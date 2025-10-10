from flask import Flask
import logging

app = Flask(__name__)

logging.basicConfig(filename='/var/log/sample_app.log', level=logging.INFO)

@app.route('/')
def home():
    app.logger.info("Home page accessed")
    return "Welcome to Sample App!"

if __name__ == '__main__':
    app.run(debug=True)
