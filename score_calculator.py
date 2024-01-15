import firebase_admin
from firebase_admin import credentials, firestore
from datetime import datetime
import google.generativeai as genai


cred = credentials.Certificate('cred.json')
firebase_admin.initialize_app(cred)

# Get a Firestore client
db = firestore.client()

# Replace with the actual path to your data
doc_ref = db.collection('users').document('Axmf8a0vTFg6mVAJbm3WhPSkIUv1')

# Assuming 'school_marks', 'uni_marks', 'pg_done', 'phd_done', and 'experience' are keys in your data
doc = doc_ref.get()

def allot_points_school(school_marks):
    if "30%-40%" in school_marks:
        return 10
    elif "40%-70%" in school_marks:
        return 25
    elif "70%-90%" in school_marks:
        return 40
    elif "90%-100%" in school_marks:
        return 50
    return 0

def allot_points_uni(uni_marks):
    if "5-8 CGPA" in uni_marks:
        return 20
    elif ">8 CGPA" in uni_marks:
        return 40
    return 0


def allot_points_experience(experience_data):
    total_months = 0
    for experience in experience_data:
        start_date = datetime.strptime(experience['start_date'], '%m/%y')
        end_date = datetime.strptime(experience['end_date'], '%m/%y')
        total_months += (end_date.year - start_date.year) * 12 + end_date.month - start_date.month

    year_range = total_months / 12

    if year_range > 25:
        return 200
    elif 20 <= year_range <= 25:
        return 150
    elif 10 <= year_range < 20:
        return 100
    elif 5 <= year_range < 10:
        return 80
    elif 2 <= year_range < 5:
        return 40
    elif 1 <= year_range < 2:
        return 20
    elif 0.5 <= year_range < 1:
        return 10
    return 0


def convert_to_stars(score):
    if score < 50:
        stars = 0
    elif score < 100:
        stars = 1
    elif score < 200:
        stars = 2
    elif score < 300:
        stars = 3
    elif score < 500:
        stars = 4
    else:
        stars = 0

    return round(stars + 0.01 * (score % 100), 2)


def rate_achievement(title,):

    genai.configure(api_key="***REMOVED***")

    # Set up the model
    generation_config = {
    "temperature": 0.9,
    "top_p": 1,
    "top_k": 1,
    "max_output_tokens": 2048,
    }

    safety_settings = [
    {
        "category": "HARM_CATEGORY_HARASSMENT",
        "threshold": "BLOCK_MEDIUM_AND_ABOVE"
    },
    {
        "category": "HARM_CATEGORY_HATE_SPEECH",
        "threshold": "BLOCK_MEDIUM_AND_ABOVE"
    },
    {
        "category": "HARM_CATEGORY_SEXUALLY_EXPLICIT",
        "threshold": "BLOCK_MEDIUM_AND_ABOVE"
    },
    {
        "category": "HARM_CATEGORY_DANGEROUS_CONTENT",
        "threshold": "BLOCK_MEDIUM_AND_ABOVE"
    },
    ]

    model = genai.GenerativeModel(model_name="gemini-pro",
                                generation_config=generation_config,
                                safety_settings=safety_settings)

    prompt_parts = [
    "{\n \"prompt\": \"Rate the achievement based on given criteria.\",\n \"instructions\": [\n  \"Use the achievement's description for  significance, recognition, How difficult it is to achieve and how rare it is.\",\n  \"For renowned hackathons  rate between 7 to 13 based on recognition ann difficulty.\",\n  \"For moderate-level or localized hackathons, rate between 5 to 7 based on recognition ann difficulty.\",\n  \"For common certifications, rate around 2 out of 4 based on recognition ann difficulty.\",\n\t\"Provide the rating scores first enclosed in |||<score>|||\n  \"For challenging and industrial-standard certifications from renowed and high value comapanies, rate up to 15 out of 20.\",\n  \"Use the provided description for specific certifications and hackathons.\",\n\t\"Consider how much difficult it is to achieve it, to give a proper rating. If its too common and easy to achieve, give it very less rating like 1-5\",\n\t\"Consider how much value a HR would give to that achievement\"\n\t\"Achievements like Udemy and Nptel are widespread and easy to achieve, so they should only have 2-4 scores. Achievements like SIH Winner and similar ones are rare because it happens only once a year. So give it high scores like 10. So Use context \"\n\n ],\n\n \"context\": \"The API user wants to get a rating for various achievements, including hackathons and certifications, based on specific criteria provided in the instructions. The rating should reflect the achievement's significance, competitiveness, and practical value. Give rating for \""+ title +"\"\"" ,
    ]

    response = model.generate_content(prompt_parts)
    response = response.text
    response = response.split("|||")
    response = response[1]
    return int(response)

def fetch_all_achievements(achievements):
    achievement_score = 0
    for achievement in achievements:
        title = achievement['title']
        rate = rate_achievement(title)
        achievement_score += rate
    return achievement_score
if doc.exists:
    data = doc.to_dict()
    school_marks = data.get('school_marks')
    uni_marks = data.get('uni_marks')
    pg_done = data.get('pg_done')
    phd_done = data.get('phd_done')
    experience_data = data.get('experiences')
    achievements = data.get('achievements')
else:
    print('No such document!')
    
points_pg = 30 if pg_done == 'YES' else 0
points_phd = 30 if phd_done == 'YES' else 0  

score = 0
score += allot_points_school(school_marks)
score += allot_points_uni(uni_marks)
score += points_pg
score += points_phd
score += allot_points_experience(experience_data)
score += fetch_all_achievements(achievements)

print(score)
print("\n")

star_score = convert_to_stars(score)
print(f"For a score of {score}, the stars are: {star_score}")

# Update the document with the new star score
doc_ref.update({'star_score': str(star_score)})
doc_ref.update({'overall_score': str(score)})









