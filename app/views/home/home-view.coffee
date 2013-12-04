View = require 'views/base/view'
template = require 'templates/home/home'
module.exports = class HomeView extends View
  container: '#scene-root'
  template: template
