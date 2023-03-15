from datetime import datetime
from flask import Flask

app = Flask(__name__)

@app.route('/time')
def get_current_time():
    return{'time': datetime.now()}

if __name__ == '__main__':
    app.run(debug=True)