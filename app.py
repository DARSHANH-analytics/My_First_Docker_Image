import os
from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "My first docker image!"

@app.route("/container")
def container():
    return "container running sucessfully"

if __name__ == "__main__":
    app.run()