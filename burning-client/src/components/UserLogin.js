import React, { Component } from 'react';
import axios from 'axios'
import {Link} from 'react-router-dom'

class UserLogin extends Component {
  constructor(props) {
    super(props);
    this.state = { 
        username: '',
        email: '',
        password: '',
        errors: ''
        };
    }
    handleChange = (event) => {
        const {name, value} = event.target
        this.setState({
        [name]: value
        })
    };

    handleSubmit = (event) => {
        event.preventDefault()
    };

    render() {
<<<<<<< HEAD
        return(
            <div class=" md:container md:mx-auto min-h-full flex items-center justify-center py-12 px-4 sm:px-6 lg:px-8">
                
                <form onSubmit={ this._handleSubmit }>
                    <div class="max-w-md w-full space-y-8">
                        <p class="mt-2 text-center text-sm text-orange-300" >Name</p>
                        <input
                            type="text"
                            onChange={ this._handleChangeName }
                        />
                    </div>
                    <div>
                        <p class="mt-2 text-center text-sm text-emerald-300" >Email</p>
                        <input
                            type="text"
                            onChange={ this._handleChangeEmail }
                        />
                    </div>
                        <Link to="/Search"> 
                         <input 
                             type="submit" 
                             className='w-full px-2 pb-1.5 text-primary outline-none text-base font-extra-bold rounded-md text-red-600'
                             value="Login" /> 
                        </Link> 
                </form>
=======
        const {username, email, password} = this.state
        return (
        <div>
            <h1>Log In</h1>        
            <form onSubmit={this.handleSubmit}>
                <input
                placeholder="username"
                type="text"
                name="username"
                value={username}
                onChange={this.handleChange}
                />
                <input
                placeholder="email"
                type="text"
                name="email"
                value={email}
                onChange={this.handleChange}
                />
                <input
                placeholder="password"
                type="password"
                name="password"
                value={password}
                onChange={this.handleChange}
                />         
            <button placeholder="submit" type="submit">
                Log In
            </button>

            <div>
                or <Link to='/signup'>sign up</Link>
>>>>>>> 572843f0994b5d9235f71a60ac9485ee50600ee7
            </div>
        </form>
        </div>
        );
    }
}

export default UserLogin;