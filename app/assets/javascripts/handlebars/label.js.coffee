# Ember.Handlebars.registerViewHelper 'bsLabel', Bootstrap.Label

Ember.Handlebars.registerBoundHelper 'mylabel', (options) ->
  Ember.Handlebars.helpers.view.call(this, Bootstrap.Label, options)