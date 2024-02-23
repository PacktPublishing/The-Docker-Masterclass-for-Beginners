from flask import Flask, render_template
import os
import random

app = Flask(__name__)

# list of quotes
awesome_quotes = [
    "The only way to do great work is to love what you do. - Steve Jobs",
    "Success is not final, failure is not fatal: It is the courage to continue that counts. - Winston Churchill",
    "In the middle of every difficulty lies opportunity. - Albert Einstein",
    "The best way to predict the future is to create it. - Peter Drucker",
    "Don't watch the clock; do what it does. Keep going. - Sam Levenson",
    "Believe you can and you're halfway there. - Theodore Roosevelt",
    "The only limit to our realization of tomorrow will be our doubts of today. - Franklin D. Roosevelt",
    "Success is not in what you have, but who you are. - Bo Bennett",
    "The harder you work for something, the greater you'll feel when you achieve it. - Unknown",
    "Every great developer you know got there by solving problems they were unqualified to solve until they actually did it. - Patrick McKenzie",
]


@app.route("/")
def index():
    quote = random.choice(awesome_quotes)
    # print(quote)
    return render_template("index.html", quote=quote)


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=int(os.environ.get("PORT", 3000)))
