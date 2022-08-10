import React from 'react';
import { BrowserRouter, Routes, Route } from "react-router-dom";
import Layout from "./Layout";
import Home from "./Home";
import BurningAirlines from './BurningAirlines';
import AirplaneGallery from './AirplaneGallery';
import FlightSearch from './FlightSearch';

export default function App() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<Layout />}>
          <Route index element={<Home />} />
          <Route path="flights" element={<BurningAirlines class="BurningAirlines" />} />
          <Route path="search" element={<FlightSearch />} />
          <Route path="airplanes" element={<AirplaneGallery />} />
        </Route>
      </Routes>
    </BrowserRouter>
  );
}