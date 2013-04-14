Ember.Handlebars.registerHelper 't', (i18nKey, args..., options) ->
  Ember.String.loc(i18nKey, args)
