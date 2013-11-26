Controller = require 'controllers/base/controller'
HomeView = require 'views/home/home-view'
HomeViewModel = require 'view-models/home-view-model'

module.exports = class HomeController extends Controller
  index: ->
    homeViewModel = new HomeViewModel
    @view = @compose 'home', HomeView, model: homeViewModel
