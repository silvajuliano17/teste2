return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.5.0",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 50,
  height = 32,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 10,
  nextobjectid = 111,
  properties = {
    ["dark"] = true
  },
  tilesets = {
    {
      name = "overworld",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 40,
      image = "_tilesets/overworld.png",
      imagewidth = 640,
      imageheight = 592,
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
      wangsets = {},
      tilecount = 1480,
      tiles = {}
    },
    {
      name = "cave",
      firstgid = 1481,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 16,
      image = "_tilesets/cave.png",
      imagewidth = 256,
      imageheight = 160,
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
      wangsets = {},
      tilecount = 160,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 50,
      height = 32,
      id = 1,
      name = "Base",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1485, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1515, 1486, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1482, 1483, 1483, 1483, 1483, 1483, 1484, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1485, 1515, 1515, 1515, 1486, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1514, 1515, 1515, 1515, 1516, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1501, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1483, 1502, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1481, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1500, 1481, 1481, 1497, 1481, 1481, 1498, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1501, 1483, 1483, 1483, 1483, 1483, 1502, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499,
        1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "Walls",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 72,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 384,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 73,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 240,
          width = 16,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 75,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 176,
          width = 16,
          height = 224,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 76,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 176,
          width = 400,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 85,
          name = "",
          type = "",
          shape = "rectangle",
          x = 368,
          y = 320,
          width = 336,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 86,
          name = "",
          type = "",
          shape = "rectangle",
          x = 368,
          y = 240,
          width = 16,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 87,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 240,
          width = 80,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 97,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 384,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 100,
          name = "",
          type = "",
          shape = "rectangle",
          x = 576,
          y = 192,
          width = 16,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 104,
          name = "",
          type = "",
          shape = "rectangle",
          x = 592,
          y = 272,
          width = 64,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 107,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 240,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 108,
          name = "",
          type = "",
          shape = "rectangle",
          x = 656,
          y = 240,
          width = 48,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 109,
          name = "",
          type = "",
          shape = "rectangle",
          x = 704,
          y = 240,
          width = 16,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "Loot",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "Enemies",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 101,
          name = "bat",
          type = "",
          shape = "point",
          x = 432,
          y = 248,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["form"] = 1
          }
        },
        {
          id = 102,
          name = "bat",
          type = "",
          shape = "point",
          x = 544,
          y = 232,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["form"] = 1
          }
        },
        {
          id = 103,
          name = "bat",
          type = "",
          shape = "point",
          x = 500,
          y = 284,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["form"] = 1
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 9,
      name = "Triggers",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "Transitions",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 96,
          name = "toTest",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 388,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["destX"] = 232,
            ["destY"] = 112
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
      name = "Chests",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 110,
          name = "test2",
          type = "small",
          shape = "rectangle",
          x = 672,
          y = 264,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 50,
      height = 32,
      id = 2,
      name = "Objects",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 50,
      height = 32,
      id = 4,
      name = "Test",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
