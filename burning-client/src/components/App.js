import BurningAirlines from './BurningAirlines';
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

function App() {
  return (
    <div className="App">
      <BurningAirlines />
    </div>
>>>>>>> c309f6dca0f155e2e82193ecb2f7d5cedc898945
  );
}

export default App;
