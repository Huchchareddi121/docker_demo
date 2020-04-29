from flask import Flask,request
from OpenSSL import SSL
app = Flask(__name__)



#import os
 
#context = SSL.Context(SSL.SSLv23_METHOD)
#cer = os.path.join(os.path.dirname(__file__), 'RootCA.crt')
#key = os.path.join(os.path.dirname(__file__), 'RootCA.key')
#from OpenSSL import SSL
#context = SSL.Context(SSL.PROTOCOL_TLSv1_2)
#context.use_privatekey_file('RootCA.key')
#context.use_certificate_file('RootCA.crt')

app.config['SSL_DISABLE'] =  True
#get request
@app.route('/get', methods = ['GET'])
def get():
    return {'result':True, 'repsonse':"Flask is running successfully"}

#post request
@app.route('/name', methods=['POST'])
def name():
    username = request.json['username']
    print(username)
    password = request.json['password']
    print(password)
    return {'username':username, 'password':password}


if (__name__) == "__main__":
    app.run(host='0.0.0.0', port=5000, debug = True) #,ssl_context=('cert.pem', 'key.pem'))

    
    #context = (cer, key)
    #app.run( host='0.0.0.0', port=5000, debug = True, ssl_context=context)



    
    #context = ('RootCA.crt', 'RootCA.key')#certificate and key files
    #app.run(host = '0.0.0.0', port = 5000,debug=True, ssl_context=context)

    #app.run(host='0.0.0.0', debug=True, ssl_context=context)
    #app.run(host = '0.0.0.0', port = 5000,debug = True)#,ssl_context=('cert.pem', 'key.pem'))


    #app.run(host = '0.0.0.0', port = 5000,debug = True)
