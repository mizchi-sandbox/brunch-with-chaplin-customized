View = require 'views/base/view'

class RootView extends View
  container: '#scene-root'

module.exports = class HomeView extends RootView
  template: require 'templates/home'
