module.exports =
  startApp: (url = '/') =>
    _app = new Application {
      title: 'App',
      controllerSuffix: '-controller',
      routes
    }
    Chaplin.helpers.redirectTo {url}
    _app

  endAap: (_app, done) ->
    _app.dispose()
    _.defer done # drain all events
