Level = {}

Level.crateMap = {
  {
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
}

Level.enemyMap = {
  {
    {x = 432, y = 80},
    {x = 66, y = 208},
    {x = 400, y = 272},
  }
}


function Level:getCrates (lvl)
  return self.crateMap[lvl]
end

function Level:getEnemies (lvl)
  return self.enemyMap[lvl]
end

return Level
