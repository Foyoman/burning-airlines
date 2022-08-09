import React, { useState } from 'react';
import _ from 'lodash';

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
                    {/* { _(props.flights).map((f) =>
                        <tr>
                            <td>f.flight_number</td>
                        </tr> ) }
                     */}
                    { props.flights.map((f) => <tr key={ f.id }>{ f.flight_number }</tr>) }
                    

                </tbody>

            </table>
        </div>
    )
}

export default FlightGallery