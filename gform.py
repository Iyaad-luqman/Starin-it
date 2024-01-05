import requests
import random
from urllib.parse import urlencode

# Define the list of possible values for each entry
entry_2005620554_values = ['18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22','18-22', '23-27','23-27','23-27','23-27','23-27','23-27','23-27', '28-32', '33-37']
entry_1166974658_values = ['Online courses','Online courses','Online courses','Online courses','Online courses','Online courses','Online courses','Online courses', 'Workshops and seminars','Workshops and seminars','Workshops and seminars','Workshops and seminars','Workshops and seminars','Workshops and seminars','Workshops and seminars', 'Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course','Real-time projects based on the course', 'Traditional education']
entry_839337160_values = ['1','1','1','1','1','1','1', '2','2','2','2','2','2','2', '3','3','3','3','3','3','3','3','3','3','3','3','3','3','3','3','3','3','3','3','3','3', '4', '4', '4', '4', '4', '4', '4']
entry_576677282_values = ['1', '2', '3','3', '4','4','4','4','4','4','4','4','4', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5']
entry_1767796057_values = ['Yes', 'No']
entry_893905544_values = ['1', '2', '3', '4']
entry_410586193_values = ['Yes', 'No']
entry_1913254348_values = ['1', '2', '3', '4']
entry_1636516227_values = ['1', '2', '3', '4']
entry_1276961902_values = ['1', '2', '3', '4']

# Function to generate random values for each entry
def generate_random_values():
    return {
        'entry.2005620554': random.choice(entry_2005620554_values),
        'entry.1166974658': random.choice(entry_1166974658_values),
        'entry.839337160': random.choice(entry_839337160_values),
        'entry.576677282': random.choice(entry_576677282_values),
        'entry.1767796057': random.choice(entry_1767796057_values),
        'entry.893905544': random.choice(entry_893905544_values),
        'entry.410586193': random.choice(entry_410586193_values),
        'entry.1913254348': random.choice(entry_1913254348_values),
        'entry.1636516227': random.choice(entry_1636516227_values),
        'entry.1276961902': random.choice(entry_1276961902_values),
        'fvv': '1',
        'partialResponse': '[null,null,"-2667184262056907593"]',
        'pageHistory': '0',
        'fbzx': '-2667184262056907593'
    }

# Construct the URL-encoded data
data = generate_random_values()
encoded_data = urlencode(data)

# Define the URL
url = 'https://docs.google.com/forms/d/e/1FAIpQLSf6UiAJMqBbqcIXPJ_D7BA959Xk8G589FN7fPwbZOtjRzL_hQ/formResponse'

# Define headers
headers = {
    'Content-Type': 'application/x-www-form-urlencoded',
    'Host': 'docs.google.com',
    'Cookie': 'NID=511=Q7ao-pIevyWecdPocjUQ3hTyq1rmZHspGezbIk_b_IaIw01ct_rXX7Fu6AfI5CWX8SVUHA571V_saab_ulKX1jzfzOVxpa7VlmMe5Jn63BWkeGyGRitDrjXzBcldKtKGV8KjUFKtMmsFYgPbm1gXB6W97u8mLdD9GrWSA_NHtZUM7MshEYJaMq4trVrKkJowG0cSh3v_3jo; 1P_JAR=2024-01-05-06; AEC=Ae3NU9P1-y5WZGiza_7-NJmPLGw4ADUGruZqDzrVFefDF79jWDk3RgVApw',
    'Content-Length': str(len(encoded_data)),
    'Cache-Control': 'max-age=0',
    'Sec-Ch-Ua': '"Not_A Brand";v="8", "Chromium";v="120"',
    'Sec-Ch-Ua-Mobile': '?0',
    'Sec-Ch-Ua-Platform': '"Windows"',
    'Upgrade-Insecure-Requests': '1',
    'Origin': 'https://docs.google.com',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120'
}