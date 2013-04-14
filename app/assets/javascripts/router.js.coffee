App.Router.map ->
  @route 'home', path: "/"

  @route 'text'
  @route 'forms'
  @route 'tables'
  @route 'dropdowns'
  @route 'buttons'
  @route 'navigation'

  @route 'labels'
  @route 'badges'
  @route 'images'
  @route 'thumbnails'
  @route 'alerts'
  @route 'progressbars'
  @route 'media'

  @resource 'examples', ->
    @resource 'example', path: ':example_id'
