import BurningAirlines from './BurningAirlines';




import UserLogin from './UserLogin';
import { BrowserRouter, Route, Routes } from "react-router-dom";
import FlightSearch from './FlightSearch';

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
    </BrowserRouter>
  )
}

export default App;


