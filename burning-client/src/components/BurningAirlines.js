import React, { Component } from 'react';
import axios from 'axios';

import FlightGallery from './FlightGallery';

const SERVER_URL = 'http://localhost:3001/flights.json'; // Later: change this to the deployed URL

class BurningAirlines extends Component {
    constructor() {
        super();
        this.state = {
            flights: []
        };
        this.saveFlight = this.saveFlight.bind(this);
    }

    componentDidMount() {
        const fetchFlights = () => {
            axios(SERVER_URL).then((response) => {
                this.setState({flights: response.data});
            });
            setTimeout(fetchFlights, 4000);
        };

        fetchFlights();
    }

    saveFlight(flightInfo) {
        axios.post(SERVER_URL, { flightInfo: flightInfo }).then
        ((response) => {
            this.setState({flights: [response.data, ...this.state.flights]})
        });
    }

    render() {
        return (
            <div>
                <h1>Burning Airlines</h1>
                <FlightGallery flights={ this.state.flights } />
            </div>
        )
    }
}

export default BurningAirlines