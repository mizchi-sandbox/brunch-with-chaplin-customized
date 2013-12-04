var inflection = require('inflection');
module.exports = function(Handlebars) {
  Handlebars.registerHelper('classify-from-dash', (function() {
    var classifyFromDash = function(string) {
      return inflection.classify(string.replace(/-/g, "_"));
    };
    return function(options) {
      return new Handlebars.SafeString(classifyFromDash(options.fn(this)));
    };
  })());

  Handlebars.registerHelper('classify', (function() {
    var classifyFromDash = function(string) {
      return inflection.classify(string);
    };
    return function(options) {
      return new Handlebars.SafeString(classifyFromDash(options.fn(this)));
    };
  })());

};
