View = require 'views/base/view'

module.exports = class LayoutView extends View
  container: '#layout-container'
  template: require 'templates/layout'
