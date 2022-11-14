{% extends 'layout.html' %} 
{% block title %} Login {% endblock %}

{% block content %}
    <div class="pincipal">
        <div class="login">
            <div class="img">
                <img src="{{url_for('static', filename='img/login.jpg')}}"  width=400px height=525px class="logo3">
            </div>

            <form class= "form" action="/login" method="POST">

                <h1 class="form_titulo">Login</h1><br>

                <div class="form-group">
                    <label>Email:</label>
                    <input type="email" class="form-input" name="email">
                </div>
                
                <div class="form-group">
                    <label>Contraseña:</label>
                    <input type="password" class="form-input" name="password">
                </div>
                
                <div class="form-group">
                    <button class="boton">Login</button>
                </div>
    
            </form>

            <div class="img">
                <img src="{{url_for('static', filename='img/login2.jpg')}}"  width=400px height=525px class="logo2">
            </div>

        </div>
    </div>


{% endblock %}
