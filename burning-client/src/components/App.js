import React, { PureComponent as Component } from 'react';
import BurningAirlines from './BurningAirlines';
import UserLogin from './UserLogin';
// import SelectSeat from './SelectSeat';

class App extends Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <div><UserLogin /></div>
        <div><BurningAirlines /></div>
      </div>
    );
  }
}

export default App;