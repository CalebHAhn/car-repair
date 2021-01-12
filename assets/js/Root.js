import React from 'react'
import { BrowserRouter, Route, Switch } from 'react-router-dom'
import Head from './components/Head'
import HomePage from './pages/HomePage'
import LoginPage from './pages/LoginPage'

class Root extends React.Component {
  render() {
    return (
      <>
        <Head />
        <BrowserRouter>
          <Switch>
            <Route exact path="/" component={HomePage} />
            <Route path="/login" component={LoginPage} />
          </Switch>
        </BrowserRouter>
      </>
    );
  }
}

export default Root;