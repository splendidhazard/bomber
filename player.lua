Player = {}

function Player:load()
  self.x = 50
  self.y = 50
  self.width = 25
  self.height = 25
  self.xVel = 0
  self.yVel = 0
  self.maxSpeed = 100
  self.acceleration = 1000
  self.friction = 800

  self.physics = {}
  self.physics.body = love.physics.newBody(World, self.x, self.y, "dynamic")
  self.physics.body:setFixedRotation(true)
  self.physics.shape = love.physics.newRectangleShape(self.width, self.height)
  self.physics.fixture = love.physics.newFixture(self.physics.body, self.physics.shape)

end

function Player:update(dt)
  self:syncPhysics()
  self:move(dt)
end

function Player:move(dt)
  if self.x  + self.width/2 > love.graphics.getWidth() then
    self.x = love.graphics.getWidth() - self.width/2
  elseif self.x - self.width / 2 < 0 then
    self.x = 0 + self.width / 2
  elseif self.y  + self.height/2 > love.graphics.getHeight() then
    self.y = love.graphics.getHeight() - self.height/2
  elseif self.y - self.height / 2 < 0 then
    self.y = 0 + self.height / 2
  end

  if love.keyboard.isDown("right") then
    self.yVel = 0
    if self.xVel < self.maxSpeed then
      if self.xVel + self.acceleration * dt < self.maxSpeed then
        self.xVel = self.xVel + self.acceleration * dt
      else
        self.xVel = self.maxSpeed
      end
    end
  elseif love.keyboard.isDown("left") then
    self.yVel = 0
    if self.xVel > -self.maxSpeed then
      if self.xVel - self.acceleration * dt > - self.maxSpeed then
        self.xVel = self.xVel - self.acceleration * dt
      else
        self.xVel = - self.maxSpeed
      end
    end
  elseif love.keyboard.isDown("down") then
    self.xVel = 0
    if self.yVel < self.maxSpeed then
      if self.yVel + self.acceleration * dt < self.maxSpeed then
        self.yVel = self.yVel + self.acceleration * dt
      else
        self.yVel = self.maxSpeed
      end
    end
  elseif love.keyboard.isDown("up") then
    self.xVel = 0
    if self.yVel > -self.maxSpeed then
      if self.yVel - self.acceleration * dt > - self.maxSpeed then
        self.yVel = self.yVel - self.acceleration * dt
      else
        self.yVel = - self.maxSpeed
      end
    end
  else
    self.xVel = 0
    self.yVel = 0
  end
end

function Player:syncPhysics()
   self.x, self.y = self.physics.body:getPosition()
   self.physics.body:setLinearVelocity(self.xVel, self.yVel)
end

function Player:draw()
  love.graphics.rectangle("fill", self.x - self.width / 2, self.y - self.height / 2, self.width, self.height)
end
