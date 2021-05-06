Crate = {}
local Crates = {
  {x = 0, y = 112},
  {x = 32, y = 112},
  {x = 0, y = 208},
  {x = 80, y = 240},
  {x = 112, y = 240},
  {x = 144, y = 240},
  {x = 208, y = 336},
  {x = 320, y = 336},
  {x = 352, y = 336},
  {x = 576, y = 336},
  {x = 576, y = 208},
  {x = 608, y = 32},
  {x = 608, y = 96},
  {x = 576, y = 96},
  {x = 608, y = 208},
  {x = 608, y = 304},
  {x = 608, y = 336},
  {x = 320, y = 240},
  {x = 208, y = 112},
  {x = 336, y = 32 },
  {x = 368, y = 112}
}

function Crate:load()
  self.count = #Crates
  self.img = love.graphics.newImage("assets/crate.png")
  self.width = self.img:getWidth()
  self.height = self.img:getHeight()
end

function Crate:populate()
end

function Crate:update(dt)

end

function Crate:draw()
  for i = #Crates, 1, -1 do
    love.graphics.draw(self.img, Crates[i].x, Crates[i].y)
  end
end
