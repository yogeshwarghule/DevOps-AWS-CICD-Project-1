import os
from flask import Flask
app = Flask(__name__)

@app.route("/")
def main():
    return "Welcome to Signiance Techologies"

@app.route('/about')
def hello():
    return 'Helping startups to cut infrastructure costs, boost productivity, & manage the workload effectively on cloud & DevOps'

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80)
