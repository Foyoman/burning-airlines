import BurningAirlines from './BurningAirlines';
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
  );
}

export default App;
