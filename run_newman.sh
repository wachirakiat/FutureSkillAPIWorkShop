#!/bin/bash

# รันคำสั่ง newman ด้วย collection และ environment ที่กำหนด
newman run APIFutureSkill.postman_collection.json -e Local.postman_environment.json -r htmlextra

