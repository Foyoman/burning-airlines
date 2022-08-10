import BurningAirlines from './BurningAirlines';
<<<<<<< HEAD


import FlightSearch from './FlightSearch';
import UserLogin from './UserLogin';

=======
<<<<<<< HEAD
import UserLogin from './UserLogin';
import { BrowserRouter, Route, Routes } from "react-router-dom";
import FlightSearch from './FlightSearch';

function App() {
  return (
    <BrowserRouter>
      <div className="App">
      <Routes>
        {/* <Route path="/" element={<BurningAirlines />} /> */}
        <Route path="/" element={<UserLogin />} />
        {/* <FlightSearch path='/search'/> */}
      </Routes>
      </div>
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


