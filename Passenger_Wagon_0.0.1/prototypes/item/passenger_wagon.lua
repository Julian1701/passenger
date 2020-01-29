--item.lua
 
data:extend(
 
 {
  {
    type = "cargo-wagon",
    name = "passenger_wagon",
    icon = "__base__/graphics/icons/cargo-wagon.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    order = "a[train-system]-g[passenger_wagon]",
    place_result = "passenger_wagon",
    stack_size = 5
  }
 }
)