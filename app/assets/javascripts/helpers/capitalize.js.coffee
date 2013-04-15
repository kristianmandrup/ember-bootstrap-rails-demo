Ember.Handlebars.registerBoundHelper 'capitalize', (value) ->
  value.hash.content.capitalize().htmlSafe()

