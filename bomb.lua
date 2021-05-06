Bomb = {}
local Bombs = {}

function Bomb:load()
  self.img = love.graphics.newImage("assets/bomb.png")
  self.count = 0
  self.max = 2

  self.x = 0
  self.y = 0

  self.sx = 1
  self.sy = 1

  self.width = self.img:getWidth()
  self.height = self.img:getHeight()

  self.acceleration = 2
end

function Bomb:update(dt)
  self:animate(dt)
end

function Bomb:addNew()
  if self.count < self.max then
    self.count = self.count + 1
    table.insert(Bombs, {x = Player.x, y = Player.y, width = self.width, height = self.height})
  end
end

function Bomb:animate(dt)
  if self.count > 0 then
    if self.sx >= 1 then
      self.sx = 1
      self.sy = 1
      self.acceleration = - self.acceleration
    elseif self.sx <= 0.6 and self.acceleration < 0 then
      self.sx = 0.6
      self.sy = 0.6
      self.acceleration = - self.acceleration
    end

    self.sx = self.sx + self.acceleration * dt
    self.sy = self.sy + self.acceleration * dt
  end
end

function Bomb:draw ()
  for i = #Bombs, 1, -1 do
    love.graphics.draw(self.img, Bombs[i].x, Bombs[i].y, 0, self.sx, self.sy, self.width/2, self.height/2)
  end
end
