App.myModalPane = Bootstrap.ModalPane.popup
  heading: "Sample modal pane"
  message: "Sample message..."
  primary: "OK"
  secondary: "Cancel"
  showBackdrop: true

  callback: (opts, event) ->
    return @primary() if opts.primary
    return @secondary() if opts.secondary
    @close()

  primary: ->
    console.log 'primary pressed'
  secondary: ->
    console.log 'secondary pressed'
  close: ->
    console.log 'close modal'