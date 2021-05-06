return {
  version = "1.4",
  luaversion = "5.1",
  tiledversion = "1.4.3",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 40,
  height = 23,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 5,
  nextobjectid = 60,
  properties = {},
  tilesets = {
    {
      name = "Tileset",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 8,
      image = "../assets/tileset/Tileset.png",
      imagewidth = 128,
      imageheight = 96,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {},
      tilecount = 48,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 23,
      id = 1,
      name = "bricks",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
        38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38,
        38, 38, 0, 0, 0, 0, 0, 0, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        30, 30, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30,
        30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30, 0, 0, 38, 38,
        38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0,
        0, 0, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 30, 0, 0, 30, 30, 30, 30, 0, 0, 38, 38, 0, 0, 30, 30, 30, 30, 30, 30, 0, 0, 0, 30, 30, 0, 0, 0, 0,
        0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0, 38, 38, 38, 38, 0, 0, 30, 30, 0, 0, 38, 38, 38, 38, 38, 38, 0, 0, 0, 38, 38, 0, 0, 30, 30,
        30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38,
        38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30,
        30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30,
        38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 0, 0, 0, 0, 0, 30, 30, 30, 30, 30, 30, 30, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0,
        30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30,
        38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38,
        30, 30, 0, 0, 0, 0, 0, 0, 0, 30, 30, 0, 0, 0, 0, 30, 30, 30, 30, 30, 30, 30, 0, 0, 0, 0, 0, 0, 0, 30, 30, 0, 0, 0, 0, 0, 0, 0, 30, 30,
        38, 38, 0, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0, 0, 0, 0, 38, 38,
        30, 30, 0, 0, 0, 0, 0, 0, 0, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        38, 38, 0, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 0, 0, 30, 30, 30, 30, 30, 30, 30, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 0, 0,
        38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0, 38, 38, 38, 38, 38, 38, 38, 0, 0, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "brickCol",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 639.573,
          height = 29.6592,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0.760492,
          y = 30.4197,
          width = 29.6592,
          height = 80.6121,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0.760492,
          y = 145.254,
          width = 29.6592,
          height = 60.8393,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = -0.760492,
          y = 240.315,
          width = 31.9406,
          height = 126.242,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 31.9406,
          y = 336.137,
          width = 174.913,
          height = 30.4197,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240.315,
          y = 336.898,
          width = 109.511,
          height = 28.8987,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384.048,
          y = 336.137,
          width = 222.064,
          height = 30.4197,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240.315,
          y = 273.016,
          width = 111.032,
          height = 29.6592,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 464.66,
          y = 273.016,
          width = 31.9406,
          height = 62.3603,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 606.872,
          y = 241.076,
          width = 33.4616,
          height = 63.1208,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 608.393,
          y = 129.284,
          width = 30.4197,
          height = 78.3306,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 606.872,
          y = 64.6418,
          width = 31.9406,
          height = 30.4197,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 335.377,
          y = 64.6418,
          width = 31.9406,
          height = 92.78,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 399.258,
          y = 112.553,
          width = 95.8219,
          height = 31.1802,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 544.512,
          y = 79.8516,
          width = 31.1802,
          height = 63.1208,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 432.72,
          y = 145.254,
          width = 29.6592,
          height = 94.301,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 465.421,
          y = 209.135,
          width = 76.8096,
          height = 31.9406,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 143.733,
          y = 209.135,
          width = 207.614,
          height = 28.8987,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 143.733,
          y = 273.016,
          width = 31.9406,
          height = 62.3603,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64.6418,
          y = 113.313,
          width = 142.212,
          height = 29.6592,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240.315,
          y = 112.553,
          width = 63.1208,
          height = 31.1802,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 127.002,
          y = 31.1802,
          width = 33.4616,
          height = 34.2221,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        }
      }
    }
  }
}
