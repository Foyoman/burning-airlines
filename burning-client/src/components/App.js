import BurningAirlines from './BurningAirlines';


import FlightSearch from './FlightSearch';
import UserLogin from './UserLogin';


function App() {
  return (
    <div className='container mx-auto bg-gray-200 rounded-xl shadow border p-8 m-10'>
      <p className ='text-3xl text-gray-700 font-bold mb-5' > 
      Welcome To Burning Airlines !!
     </p>
     
      <BurningAirlines />


      <FlightSearch />
      <UserLogin />

    </div>
  );
}

export default App;


