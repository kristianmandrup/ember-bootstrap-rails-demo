# Register a Handlebars helper that instantiates `view`.
# The view will have its `content` property bound to the
# helper argument.
Ember.Handlebars.registerViewHelper = (name, view) ->
  Ember.Handlebars.registerBoundHelper(name, (options) ->
    viewContext = options.data.view
    Ember.Handlebars.helpers.view.apply(viewContext, view, options)
  )

