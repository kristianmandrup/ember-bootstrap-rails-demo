Ember.Handlebars.registerBoundHelper 'capitalize', (value) ->
  escaped = Handlebars.Utils.escapeExpression value
  new Handlebars.SafeString escaped.charAt(0).toUpperCase() + escaped.slice(1)
