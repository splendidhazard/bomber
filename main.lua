local STI = require("sti")
require("crate")
require("player")
require("bomb")

function love.load()
  Map = STI("map/1.lua", {"box2d"})
  World = love.physics.newWorld(0, 0)
  Map:box2d_init(World)
  Map.layers.brickCol.visible = false
  background = love.graphics.newImage("assets/bg.jpg")

  Crate:load()
  Player:load()
  Bomb:load()
end

function love.update(dt)
  World:update(dt)
  Crate:update(dt)
  Player:update(dt)
  Bomb:update(dt)
end


function love.keypressed(key)
  if key == "escape" then
    love.event.quit(0)
  end

  if key == "space" then
    Bomb:addNew()
  end
end

function love.draw()
  love.graphics.draw(background)
  Map:draw(0, 0, 1, 1)
  Crate:draw()
  Player:draw()
  Bomb:draw()
end
