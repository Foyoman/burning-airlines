import React, { Component } from 'react';
import axios from "axios";
import { Link } from "react-router-dom";

class UserLogin extends Component {
    state = {
        allUsers: [],
        userName: '',
        userEmail: ''
    };

    componentDidMount() {
        const SERVER_URL = `http://localholst:3000/`;
        axios.get(`${ SERVER_URL }.users.json`).then((res) => {
            const allUsers = res.data;
            this.setState({ allUsers });
        });
    }

    _handleSubmit = (event) => {
        event.preventDefault();
        const users = this.state.allUsers;
        const currentUser = this.state.userName;
        const currentEmail = this.state.userEmail;
        let isAUser = users.find(
            (user) => user.name === currentUser && user.email === currentEmail
        );
        if (!isAUser.is_admin) window.location.href = "http://localhost:3001/home";
        if (isAUser.is_admin) window.location.href = "http://localhost:3001/admin";
    };

    _handleChangeName = (event) => {
        this.setState({ userName: event.target.value });
    };

    _handleChangeEmail = (event) => {
        this.setState({ userEmail: event.target.value });
    }

    render() {
        return(
            <div>
                <h1>Login</h1>
                <form onSubmit={ this._handleSubmit }>
                    <div>
                        <p>Name</p>
                        <input
                            type="text"
                            onChange={ this._handleChangeName }
                        />
                    </div>
                    <div>
                        <p>Email</p>
                        <input
                            type="text"
                            onChange={ this._handleChangeEmail }
                        />
                    </div>
                    <Link to="/Search"><input type="submit" value="Login" /></Link> 
                </form>
            </div>
        );
    }
};

export default UserLogin;