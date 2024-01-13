import firebase_admin
from firebase_admin import credentials, db
import openai

def rate_achievement(prompt):
    openai.api_key = 'YOUR_OPENAI_API_KEY'  # Replace with your OpenAI API key
    response = openai.Completion.create(
        engine="text-davinci-003",
        prompt=prompt,
        temperature=0.7,
        max_tokens=50,
        top_p=1.0,
        frequency_penalty=0.0,
        presence_penalty=0.0
    )

    try:
        rating = int(response.choices[0].text.strip())
        return rating
    except ValueError:
        return 0

# Example usage:
prompt = """
{
  "prompt": "Rate the achievement based on given criteria.",
  "instructions": [
    "Consider the achievement's significance and recognition.",
    "For renowned hackathons or certifications, rate between 13 to 15.",
    "For moderate-level or localized hackathons, rate between 3 to 7.",
    "For common certifications, rate around 2 out of 10.",
    "For challenging and industrial-standard certifications, rate up to 15 out of 20.",
    "Use the provided context for specific certifications and hackathons."
  ],
  "context": "The API user wants to get a rating for various achievements, including hackathons and certifications, based on specific criteria provided in the instructions. The rating should reflect the achievement's significance, competitiveness, and practical value."
}
"""

result = rate_achievement(prompt)


# Replace with your Firebase credentials JSON file
cred = credentials.Certificate('path/to/your/credentials.json')
firebase_admin.initialize_app(cred, {
    'databaseURL': 'https://your-firebase-project-id.firebaseio.com'
})
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
    if "5-8" in uni_marks:
        return 20
    elif "8+" in uni_marks:
        return 40
    return 0


def allot_points_experience(year_range):
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

def main():
    # Replace with the actual path to your data
    ref = db.reference('/path/to/your/data')

    # Assuming 'school_marks', 'uni_marks', 'pg_done', 'phd_done', and 'experience' are keys in your data
    school_marks = ref.child('school_marks').get()
    uni_marks = ref.child('uni_marks').get()
    pg_done = ref.child('pg_done').get()
    phd_done = ref.child('phd_done').get()

    experience_data = ref.child('experience').get()
    
    if all((school_marks, uni_marks, pg_done, phd_done, experience_data)) is not None:
        # Calculate points for school_marks and uni_marks
        points_school = allot_points_school(school_marks)
        points_uni = allot_points_uni(uni_marks)

        # Calculate points for PG and PhD
        points_pg = 30 if pg_done == 'yes' else 0
        points_phd = 30 if phd_done == 'yes' else 0

        # Calculate points for experience
        experience_points = 0
        for exp in experience_data.values():
            start_date = exp.get('start_date', '')
            end_date = exp.get('end_date', '')

            # Calculate year range from start_date and end_date
            year_range = calculate_year_range(start_date, end_date)

            # Allot points based on the year range
            experience_points += allot_points_experience(year_range)

        # Compute total score
        total_score = points_school + points_uni + points_pg + points_phd + experience_points

        # Print or store the results as needed
        print(f"School Marks: {school_marks}%")
        print(f"University Marks: {uni_marks}")
        print(f"PG Done: {pg_done}")
        print(f"PhD Done: {phd_done}")
        print(f"Experience Points: {experience_points}")
        print(f"Total Score: {total_score}")
    else:
        print("Error: Unable to retrieve data from Firebase.")

def calculate_year_range(start_date, end_date):
    # Assuming start_date and end_date are in the format 'MM-DD'
    # Convert string dates to datetime objects for easier manipulation
    start_date = datetime.strptime(start_date, "%m-%d")
    end_date = datetime.strptime(end_date, "%m-%d")

    # Calculate the year range
    year_range = (end_date - start_date).days / 365

    return year_range

if _name_ == "_main_":
    from datetime import datetime
    main()
    
    
    