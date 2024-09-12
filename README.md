# ember_mobile_test

Graeme Somerville - Ember - Test app.

## About the app

- This app uses the Ember API to display a list of upcoming bus routes on the current day.
- You can tap on a route to view it on the map
- the map view displays all the stops on the route, stops that have passed are highlighted red
- tapping on a stop will reveal the name, estimated and actual departure times (if applicable)
- the location of the bus is also shown on the map and is updated every 10 seconds
- tapping on the bus reveals the route number and the last updated time of the buses location

### Notes from the developer

- I've included a small selection of tests, given more time I would add further tests for the state management classes.
- I would have liked to included the users location on the map as well, I've left this out to save some time