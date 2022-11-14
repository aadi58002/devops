#!/usr/bin/env python3
import requests
print(requests.post(
    'http://localhost:5000/api/ali/run/',
    json={'input': 'print("Hello World")'}
).json())
