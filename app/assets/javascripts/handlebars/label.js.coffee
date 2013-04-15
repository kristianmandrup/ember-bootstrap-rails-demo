Ember.Handlebars.registerBoundHelper 'bslabel', (text, options) ->
  clazz = 'label'
  options = text unless options
  text = options.hash.text if options.hash.text
  clazz += " label-#{options.hash.type}" if options.hash.type  
  "<span class='#{clazz}'>#{text}</span>".htmlSafe()