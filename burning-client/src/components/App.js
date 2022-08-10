<<<<<<< HEAD
import React, { Component } from 'react';
import axios from 'axios'
import {BrowserRouter, Routes, Route} from 'react-router-dom'
=======
import BurningAirlines from './BurningAirlines';
<<<<<<< HEAD


import FlightSearch from './FlightSearch';
import UserLogin from './UserLogin';

=======
<<<<<<< HEAD
import UserLogin from './UserLogin';
import { BrowserRouter, Route, Routes } from "react-router-dom";
import FlightSearch from './FlightSearch';
>>>>>>> efbc242096400f990321bc54756471fa8ade598e

class App extends Component {
  constructor(props) {
    super(props);
    this.state = { 
      isLoggedIn: false,
      user: {}
     };
  }
componentDidMount() {
  this.loginStatus()
}
loginStatus = () => {
    axios.get('http://localhost:3001/logged_in', 
    {withCredentials: true})    
.then(response => {
      if (response.data.logged_in) {
        this.handleLogin(response)
      } else {
        this.handleLogout()
      }
    })
    .catch(error => console.log('api errors:', error))
  }
handleLogin = (data) => {
    this.setState({
      isLoggedIn: true,
      user: data.user
    })
  }
handleLogout = () => {
    this.setState({
    isLoggedIn: false,
    user: {}
    })
  }
  
  render() {
    return (
      <div>
         <BrowserRouter>
          <Routes>
            <Route exact path='/' component/>
            <Route exact path='/login' component/>
            <Route exact path='/signup' component/>
          </Routes>
        </BrowserRouter>
      </div>
<<<<<<< HEAD
    );
  }
}
export default App;
=======
    </BrowserRouter>
=======
>>>>>>> f41c35473b9cd19e4a09570185442cfa4db2da54

function App() {
  return (
    <div className='container mx-auto bg-gray-200 rounded-xl shadow border p-8 m-10'>
      <p className ='text-3xl text-gray-700 font-bold mb-5' > 
      Welcome To Burning Airlines !!
     </p>
     
      <BurningAirlines />
<<<<<<< HEAD


      <FlightSearch />
      <UserLogin />

=======
>>>>>>> f41c35473b9cd19e4a09570185442cfa4db2da54
    </div>
>>>>>>> c309f6dca0f155e2e82193ecb2f7d5cedc898945
  );
}

export default App;


>>>>>>> efbc242096400f990321bc54756471fa8ade598e
