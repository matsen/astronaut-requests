import requests

print(requests.get('http://api.open-notify.org/astros.json').text)
