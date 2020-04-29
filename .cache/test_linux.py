from flask import Flask,request
app = Flask(__name__)
@app.route('/name', methods=['GET', 'POST'])
def name():
    username = request.json['username']
    print(username)
    password = request.json['password']
    print(password)
    return {'username':username, 'password':password}


if (__name__) == "__main__":
    app.run(host = '0.0.0.0', port = 5000,debug = True)
