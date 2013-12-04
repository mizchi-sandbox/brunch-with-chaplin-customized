routes = require 'routes'
Application = require 'application'

class MethodInvocationVerifierForAllInstance
  constructor: (@klass, fn) ->
    @mock = sinon.mock(@klass.prototype)
    fn @mock

  in: (fn) ->
    do fn
    @mock.verify()

module.exports =
  mockAnyInstanceOf :  (k, f) ->
    new MethodInvocationVerifierForAllInstance k, f

  # Public: Use routes defined in app/routes.coffee.
  #
  useRoutes: ->
    beforeEach ->
      @router = new Chaplin.Router
      routes @router.match

    afterEach ->
      @router.dispose()

  startApp: (url = '/') =>
    _app = new Application {
      title: 'App',
      controllerSuffix: '-controller',
      routes
    }
    Chaplin.helpers.redirectTo {url}
    _app

  endApp: (_app, done) ->
    _app.dispose()
    _.defer done # drain all events

  runApp: (route) ->
    before ->
      @app = startApp route
      @controller = @app.dispatcher.currentController

    after (done) ->
      endApp(@app, done)
