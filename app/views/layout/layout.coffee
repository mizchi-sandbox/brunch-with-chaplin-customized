View = require 'views/base/view'
template = require 'templates/layout'

module.exports = class LayoutView extends View
  container: '#layout-container'
  template: template 
