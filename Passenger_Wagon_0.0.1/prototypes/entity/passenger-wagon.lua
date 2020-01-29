--entity.lua

local passenger-wagon = util.table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])

passenger-wagon.name = "passenger-wagon"
passenger-wagon.icon = "__base__/graphics/icons/cargo-wagon.png"
passenger-wagon.icon_size = 32
passenger-wagon.inventory_size = 5
passenger-wagon.minable = {mining_time = 1, result = "passenger-wagon"}
passenger-wagon.horizontal_doors = nil
passenger-wagon.vertical_doors = nil
passenger-wagon.weight = 500

end
