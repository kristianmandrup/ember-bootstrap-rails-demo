App.ExamplesRoute = Ember.Route.extend
  model: ->
    App.Example.find()