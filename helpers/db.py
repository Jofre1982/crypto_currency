import sqlite3
con = sqlite3.connect('currency.db')

cur = con.cursor()

#Crear tablas
creates = open("creates.sql", "r")
cur.execute(creates.read())