--item.lua
 
data:extend(
 
 {
  {
    type = "item-with-entity-data",
    name = "passenger-wagon",
    icon = "__base__/graphics/icons/cargo-wagon.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    order = "a[train-system]-g[passenger-wagon]",
    place_result = "passenger-wagon",
    stack_size = 5
  }
 }
)