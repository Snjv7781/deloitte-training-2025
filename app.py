from flask import Flask 

app=Flask(__name__)

@app.route(/info)
def LW():
    return "welcome to deloitte-trainig-2025"

app.run(host='0.0.0.0')
