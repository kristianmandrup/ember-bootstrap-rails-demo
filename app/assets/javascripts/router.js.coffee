App.Router.map ->
  @route 'home', path: "/"

  @route 'text',        path: 'text'
  @route 'forms',       path: 'forms'
  @route 'tables',      path: 'tables'
  @route 'dropdowns',   path: 'dropdowns'
  @route 'buttons',     path: 'buttons'
  @route 'navigation',  path: 'navigation'

  @route 'labels',      path: 'labels'
  @route 'images',      path: 'images'
  @route 'thumbnails',  path: 'thumbnails'
  @route 'alerts',      path: 'alerts'
  @route 'progressbars',path: 'progressbars'
  @route 'media',       path: 'media'

  resources 'examples', ->
    routes 'show',      path: 'examples/:example_id'


