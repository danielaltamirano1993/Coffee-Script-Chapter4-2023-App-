class Player extends Entity
  constructor: ->
    super
    @dir = "RIGHT"  
  render: (gfx) ->
    gfx.drawSprite 0, 0, @x, @y
