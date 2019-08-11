from flash import Flash, render_template

app = Flask(_name_)

@app.route('/')
@app.route('/jobs')
def jobs():
    return render_template('index.html')
    
