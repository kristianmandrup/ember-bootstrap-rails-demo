# Register a Handlebars helper that instantiates `view`.
# The view will have its `content` property bound to the
# helper argument.
Ember.Handlebars.registerViewHelper = (name, view) ->
  Ember.Handlebars.registerBoundHelper(name, (value) ->
    value.hash.contentBinding = value
    Ember.Handlebars.helpers.view.call(this, view, value)
  )

