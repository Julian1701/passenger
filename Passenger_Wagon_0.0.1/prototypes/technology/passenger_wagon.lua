--technology.lua 

data:extend(

 {
  {
    type = "technology",
    name = "passenger_wagon",
    icon_size = 128,
    icon = "__base__/graphics/technology/railway.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "passenger_wagon"
      }
    },
    prerequisites = {"logistics-2", "engine"},
    unit =
    {
      count = 25,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "c-g-a"
   }
  }
)