#= require jquery
#= require jquery_ujs
#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require app

window.EmberBootstrapRailsDemo = Ember.Application.create();

window.App = Ember.Application.create LOG_TRANSITIONS: true

# Defer App readiness until it should be advanced for either
# testing or production.
App.deferReadiness()

#= require_tree .