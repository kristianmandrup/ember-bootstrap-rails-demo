App.Router.map ->
  @route 'home', path: "/"

  @route 'components'
  @route 'labels'
  @route 'badges'

  @route 'text'
  @route 'forms'
  @route 'tables'
  @route 'dropdowns'
  @route 'buttons'
  @route 'navigation'


  @route 'images'
  @route 'thumbnails'
  @route 'alerts'
  @route 'progressbars'
  @route 'media'

  @resource 'examples', ->
    @resource 'example', path: ':example_id'

App.Router.reopen
  location: 'history'