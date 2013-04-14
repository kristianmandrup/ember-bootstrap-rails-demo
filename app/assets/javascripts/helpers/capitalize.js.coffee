Ember.Handlebars.registerBoundHelper 'capitalize', (value) ->
  escaped = Handlebars.Utils.escapeExpression value
  new Handlebars.SafeString escaped.capitalize()
