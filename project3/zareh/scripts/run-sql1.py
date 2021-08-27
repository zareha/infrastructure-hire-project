#!/usr/bin/python3

import mysql.connector


mydb = mysql.connector.connect(
  host="project3-production-the-app-db-rds.cirwkqjrdnez.us-east-1.rds.amazonaws.com",
  user="admin",
  password="*****************",
  database="classicmodels"
)

mycursor = mydb.cursor()

sql = "SELECT SQL_NO_CACHE * FROM employees ORDER BY lastname,firstName"


mycursor.execute(sql)

myresult = mycursor.fetchall()


for number in range(100):
    for x in myresult:
        print(1)

    print(number)

