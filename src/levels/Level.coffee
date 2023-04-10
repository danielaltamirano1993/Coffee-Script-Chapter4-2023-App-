class Level
  w: 0
  h: 0
  treasures: 0
  ninjas: []
  constructor: (level, @game) -> @load level
  load: (level) ->
    # 1. Clear level items
    @ninjas = []
    @treasures = 0
