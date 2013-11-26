ViewModel = require 'view-models/base/view-model'
module.exports = class HomeViewModel extends ViewModel
  initialize: ->
    super
    console.log 'home view initialized'
