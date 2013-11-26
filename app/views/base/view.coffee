require 'lib/view-helper' # Just load the view helpers, no return value

module.exports = class View extends Chaplin.View
  optionNames: Chaplin.View::optionNames.concat ['template']
  getTemplateFunction: ->
    @template

  render: ->
    super
    if @model? and @bindings?
      @stickit()
