import requests
from pprint import pprint

city = input ('Enter your city: ')

url = 'https://api.openweathermap.org/data/2.5/weather?q={}&APPID=eff1b435f654fc459304a047a3a5b06a&units=metric'.format(city)

res = requests.get(url)

data = res.json()

#print(res)

#pprint(data)

temp = data ["main"]["temp"]
pressure = data ["main"]["pressure"]
wind_speed = data['wind']['speed']

latitude = data['coord']['lat']
longitude = data['coord']['lon']

description = data['weather'][0]['description']

print('Temperature : {} degree celcius'.format(temp))
print('Pressure : {} pascals'.format(pressure))
print('Wind Speed : {} m/s'.format(wind_speed))
print('Latitude : {}'.format(latitude))
print('Longitude : {}'.format(longitude))
print('Description : {}'.format(description))