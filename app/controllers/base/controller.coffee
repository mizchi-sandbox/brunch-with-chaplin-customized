Layout = require 'views/layout/layout'

module.exports = class Controller extends Chaplin.Controller
  beforeAction: ->
    @compose 'layout', Layout
