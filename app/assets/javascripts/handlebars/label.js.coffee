Ember.Handlebars.registerBoundHelper 'bslabel', (options) ->
  viewContext = options.data.view
  Ember.Handlebars.helpers.view.apply(viewContext, [Bootstrap.Label, options])