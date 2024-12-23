from flask import Flask

app = Flask(__name__)

@app.route('/')
def hellow_world():
    return "Flask Hello World"

@app.route('/aboshaymaa')
def test():
    return "return salam from abushaymaa"

if __name__ == "__main__":
    app.run(debug=False, host="0.0.0.0", port=5000)
