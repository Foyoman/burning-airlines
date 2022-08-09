import React, { Component } from 'react';
import FlightForm from './FlightForm';

class FlightSearch extends Component {
    render() {
        return (
            <div>
                <h1>Search Flights</h1>
                <FlightForm />
            </div>
        )
    }
}

export default FlightSearch;