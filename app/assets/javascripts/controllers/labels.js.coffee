App.LabelsController = Ember.ObjectController.extend
  label: 'Success'
  type: 'success'
  types: ['success', 'warning', 'important', 'info', 'inverse']
  firstName: 'Kris'

  select: (type) ->
    @set 'type',  type
    @set 'label', type.capitalize()