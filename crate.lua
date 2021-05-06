Crate = {}
local levelMap = require "levels"
local CratePos = levelMap:getCrates(1)
local Crates = {}
local crate_meta = {}

function Crate:load()
  self.count = #CratePos
  self:populate()
end

function Crate:new (i, x, y)
   local info = {}

   info.__index = i
   info.img = love.graphics.newImage("assets/crate.png")
   info.width = info.img:getWidth()
   info.height = info.img:getHeight()
   info.x = x or 0
   info.y = y or 0

   info.body = love.physics.newBody(World, info.x + info.width / 2, info.y + info.height / 2, "static")
   info.shape = love.physics.newRectangleShape(info.width, info.height)
   info.fixture = love.physics.newFixture(info.body, info.shape)

   setmetatable(info, crate_meta)
   return info
end

function Crate:populate()
  for i = 1, self.count, 1 do
    table.insert(Crates, Crate:new(i, CratePos[i].x, CratePos[i].y))
  end
end

function Crate:update(dt)

end

function Crate:draw()
  for i = #Crates, 1, -1 do
    love.graphics.draw(Crates[i].img, Crates[i].x, Crates[i].y)
  end
end
