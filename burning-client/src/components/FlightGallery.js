import React, { useState } from 'react';

const FlightGallery = (props) => {
    return (
        <div>
            <h2>{ props.flights.length } Burning Flights</h2>
            <table>
                <thead>
                    <tr>
                    <th>Flight number</th>
                    <th>Origin</th>
                    <th>Destination</th>
                    <th>Date</th>
                    <th>Airplane</th>
                    <th colspan="3"></th>
                    </tr>
                </thead>
            
            
                <tbody>
                    {/* { props.flights.forEach } */}

                    { props.flights.map((f) => <p key={ f.id }>{ f.flight_number }</p>) }
                    

                </tbody>

            </table>
        </div>
    )
}

export default FlightGallery