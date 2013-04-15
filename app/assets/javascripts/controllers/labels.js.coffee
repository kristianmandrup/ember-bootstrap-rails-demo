App.LabelsController = Ember.ObjectController.extend
  label: 'Success'
  type: 'success'
  types: ['success', 'warning', 'important', 'info', 'inverse']

  select: (type) ->
    @set 'type',  type
    @set 'label', type.camelize()