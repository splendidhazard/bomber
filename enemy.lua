local level = require "levels"
local EnemyPos = level:getEnemies(1)
local Enemies = {}
local enemy_meta = {}
Enemy = {}

function Enemy:load ()
  self.count = #EnemyPos
  self:populate()
end

function Enemy:populate()
  for i = 1, self.count, 1 do
    table.insert(Enemies, Enemy:new(i, EnemyPos[i].x, EnemyPos[i].y))
  end
end

function Enemy:new (i, x, y)
  local info = {}

  info.__index = i
  info.img = love.graphics.newImage("assets/enemy.png")
  info.width = info.img:getWidth()
  info.height = info.img:getHeight()
  info.x = x or 0
  info.y = y or 0
  info.force = 400

  info.body = love.physics.newBody(World, info.x, info.y, "dynamic")
  info.shape = love.physics.newRectangleShape(info.width, info.height)
  info.fixture = love.physics.newFixture(info.body, info.shape, 2)

  setmetatable(info, enemy_meta)
  return info
end

function Enemy:update(dt)
  for i = #Enemies, 1, -1 do
    Enemies[i].x, Enemies[i].y = Enemies[i].body:getPosition()
    Enemies[i].body:setLinearVelocity(0, -30)
  end
end


function Enemy:draw (args)
  for i = #Enemies, 1, -1 do
    love.graphics.draw(Enemies[i].img, Enemies[i].x - Enemies[i].width / 2, Enemies[i].y -  Enemies[i].height / 2)
  end
end
