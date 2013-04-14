App.BadgesController = Ember.ObjectController.extend
  label: '1'
  type: 'success'
  types: ['success', 'warning', 'important', 'info', 'inverse']

  select: (type) ->
    @set 'type', type