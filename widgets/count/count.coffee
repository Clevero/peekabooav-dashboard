class Dashing.Count extends Dashing.Widget
  @accessor 'count', Dashing.AnimatedValue

  constructor: ->
    super

  onData: (data) ->
    node = $(@node)

    count = parseInt data.count # Count of cases.