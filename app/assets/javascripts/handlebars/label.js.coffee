Bootstrap.Label = Ember.View.extend Bootstrap.TypeSupport,
  tagName:        "span"
  classNames:     "label"
  baseClassName:  "label"
  template:       Ember.Handlebars.compile("{{view.content}}")

Bootstrap.Label.helper = (view, options) ->
    childView = Bootstrap.Label
    currentView = options.data.view
    currentView.appendChild childView, options.hash

Ember.Handlebars.registerBoundHelper 'bslabel', (options) ->
  viewContext = options.data.view
  Bootstrap.Label.helper(this, options)
  # Ember.Handlebars.helpers.view.apply(viewContext, [Bootstrap.Label, options])

Ember.Handlebars.registerBoundHelper 'bslabel', (object, options) ->
  Ember.Handlebars.helpers.view.call(object, Bootstrap.Label, options)

