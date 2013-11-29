View = require 'views/base/view'
module.exports = class HomeView extends View
  container: '#scene-root'
  template: require 'templates/home'
