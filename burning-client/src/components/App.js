<<<<<<< HEAD
import React, { Component } from 'react';
import axios from 'axios'
import {BrowserRouter, Routes, Route} from 'react-router-dom'
=======
import BurningAirlines from './BurningAirlines';




import UserLogin from './UserLogin';
import { BrowserRouter, Route, Routes } from "react-router-dom";
import FlightSearch from './FlightSearch';
>>>>>>> efbc242096400f990321bc54756471fa8ade598e

<<<<<<< HEAD
function App() {
  return (
    <BrowserRouter>
      <div className= "container mx-auto bg-teal-900 rounded-xl shadow border p-8 m-10">
      <h2 className ='text-3xl text-emerald-300 font-bold mb-5' > 
      Welcome To Burning Airlines !!
     </h2>
     <p className ='text-3xl text-emerald-300 font-light text-lg mb-5'> please sign in below to kick start the holiday of your life ! </p>
      <Routes>
        {/* <Route path="/" element={<BurningAirlines />} /> */}
        <Route path="/" element={<UserLogin />} />
        {/* <FlightSearch path='/search'/> */}
      </Routes>
      </div>  
=======
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
>>>>>>> 572843f0994b5d9235f71a60ac9485ee50600ee7
    </BrowserRouter>
  )
}

export default App;


>>>>>>> efbc242096400f990321bc54756471fa8ade598e
