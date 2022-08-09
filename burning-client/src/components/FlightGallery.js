import React, { useState } from 'react';

const FlightGallery = (props) => {
    return (
        <div>
            <p>{ props.flights.length } flights</p>
            { props.flights.map((f) => <p key={ f.id }>{ f.flight_number }</p>) }
        </div>
    )
}

export default FlightGallery