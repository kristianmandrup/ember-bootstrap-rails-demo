# Register a Handlebars helper that instantiates `view`.
# The view will have its `content` property bound to the
# helper argument.
Ember.Handlebars.registerViewHelper = (name, view) ->
  Ember.Handlebars.registerHelper(name, (property, options) ->
    options.hash.contentBinding = property
    Ember.Handlebars.helpers.view.call(this, view, options)
  )

