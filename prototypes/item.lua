local item_sounds = require("__base__.prototypes.item_sounds")

data:extend {
    {
        type = "item",
        name = "stack-inserter",
        icon = "__um-standalone-stack-inserter__/graphics/icons/stack-inserter.png",
        subgroup = "inserter",
        color_hint = { text = "S" },
        order = "h[stack-inserter]",
        inventory_move_sound = item_sounds.wire_inventory_move,
        pick_sound = item_sounds.wire_inventory_pickup,
        drop_sound = item_sounds.wire_inventory_move,
        place_result = "stack-inserter",
        stack_size = 50,
        default_import_location = "nauvis",
        weight = 20*kg
    }
}