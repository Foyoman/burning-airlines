import React, { useState } from 'react';
import _ from 'lodash';

const AirplaneGallery = (props) => {
    return (
        <div>
            <h2>{ props.airplanes.length } Burning Airplanes</h2>
            <table>
                <thead>
                    <tr>
                    <th>Airplane name</th>
                    <th>Number of seats</th>
                    <th>Destination</th>
                    <th>Date</th>
                    <th>Airplane</th>
                    <th colspan="5"></th>
                    </tr>
                </thead>
            
            
                <tbody>

                    { props.airplanes.map((a) => {
                        return (
                            <tr key={ a.id }>
                                <td>{ a.name }</td>
                                <td>{ a.rows }</td>
                                <td>{ a.columns }</td>
                            </tr>
                        )
                    })}
                                       
                    {/* { props.airplanes.map((f) => <tr key={ f.id }>{ f.airplane_number }</tr>) } */}

                </tbody>

            </table>
        </div>
    )
}

export default AirplaneGallery