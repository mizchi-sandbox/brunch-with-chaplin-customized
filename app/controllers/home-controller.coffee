Controller = require 'controllers/base/controller'
HomeView = require 'views/home/home-view'
HomeViewModel = require 'view-models/home/home-view-model'

module.exports = class HomeController extends Controller
  index: ->
    @viewModel = new HomeViewModel
    @view = @compose 'home', HomeView, model: @viewModel
