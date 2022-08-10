import React, { Component } from 'react';

class Home extends Component {
    _handleLogin(email) {
        console.log('logging in', email);
    }

    render() {
        return (
            <div>
                <h1>Welcome to the Chicago Bulls Dream team</h1>
                <Login onSubmit={ this._handleLogin }/>
            </div>
        );
    }
}

class Login extends Component {
    constructor(props) {
        super(props);
        this.state = {
            email: ''
        }
        this._handleChange = this._handleChange.bind(this);
        this._handleSubmit = this._handleSubmit.bind(this);
    }

    _handleChange(event) {
        this.setState({ email: event.target.value });
    }

    _handleSubmit(event) {
        event.preventDefault();
        this.props.onSubmit(this.state.email);
        this.setState({ email: '' });

        const SERVER_URL = 'http://localhost:3001/flights';

        if (this.state.email === 'CJ.Adlay@gmail.com')
        {
            console.log('Login succesful');
            window.location.href = `${ SERVER_URL }`;
        }
    }

    render() {
        return (
            <div class="Login">
                <h2>Login</h2>
                <form onSubmit={ this._handleSubmit }>
                    <input onChange={ this._handleChange } value={ this.state.email } type="text" placeholder="Email" email="email" />
                    <input type="submit" value="Login" />
                </form>
            </div>
        );
    }
}

export default Home;