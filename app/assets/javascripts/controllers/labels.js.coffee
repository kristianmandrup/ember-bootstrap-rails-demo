App.LabelsController = Ember.ObjectController.extend
  label: 'Success'
  type: 'success'
  types: ['success', 'warning', 'important', 'info', 'inverse']
<<<<<<< HEAD
  select: (type) ->
    @set 'type', type
    @set 'label', type.camelize()
=======

  select: (type) ->
    @set 'type', type
    @set 'label', type.capitalize()
>>>>>>> 86401f7fd3b2691a2136ab2c1c6788ddff926583
