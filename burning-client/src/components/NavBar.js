import React from "react";
import { Link } from "react-router-dom";

function Navbar() {
  return (
    <nav className="navBar">
      <ul>
        <li>
          <Link to="/">Home</Link>
        </li>
        <li>
          <Link to="/flights">Flights</Link>
        </li>
        <li>
          <Link to="/search">Search</Link>
        </li>
        <li>
          <Link to="/airplanes">Airplanes</Link>
        </li>
      </ul>
    </nav>
  );
}

export default Navbar;