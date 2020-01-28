 --recipe.lua

data:extend(

 {
  {
    type = "recipe",
    name = "passenger-wagon",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 10},
      {"iron-plate", 20},
      {"steel-plate", 20}
    },
    result = "passenger-wagon"
   }
  }
)