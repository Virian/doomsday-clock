import datetime
import mysql.connector
from flask import Flask, render_template
app = Flask(__name__)

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    passwd="password",
    database="doom"
)

doomsday = datetime.datetime(2022, 11, 27, 12)
print("Doomsday set to", doomsday)

@app.route("/")
def hello():
    now = datetime.datetime.now()
    date_diff = doomsday - now
    days, hours, minutes, seconds = date_diff.days, date_diff.seconds // 3600, date_diff.seconds // 60 % 60, date_diff.seconds % 60

    cursor = mydb.cursor()
    cursor.execute("SELECT link, type FROM links WHERE from_num_days <= " + str(days) + " AND to_num_days >= " + str(days))
    link, link_type = cursor.fetchone()

    if link_type == "VIDEO":
        index = link.index("?v=")
        link = link[index + 3:]

    return render_template("index.html", days = days, hours = hours, minutes = minutes, seconds = seconds, link = link, link_type = link_type)

if __name__ == "__main__":
    app.run()
