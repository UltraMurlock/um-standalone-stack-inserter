data:extend {
    {
        type = "technology",
        name = "stack-inserter",
        icon = "__um-standalone-stack-inserter__/graphics/technology/stack-inserter.png",
        icon_size = 256,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "stack-inserter"
            },
            {
                type = "belt-stack-size-bonus",
                modifier = 1
            }
        },
        prerequisites = {"utility-science-pack", "bulk-inserter"},
        unit =
        {
            ingredients =
            {
                {"automation-science-pack",   1},
                {"logistic-science-pack",     1},
                {"chemical-science-pack",     1},
                {"production-science-pack",   1},
                {"utility-science-pack",      1}
            },
            count = 1000,
            time = 60
        }
  },
  {
    type = "technology",
    name = "transport-belt-capacity-1",
    localised_description = {"technology-description.belt-capacity"},
    icons = util.technology_icon_constant_stack_size("__um-standalone-stack-inserter__/graphics/technology/transport-belt-capacity.png"),
    effects =
    {
      {
        type = "belt-stack-size-bonus",
        modifier = 1
      }
    },
    prerequisites = {"stack-inserter"},
    unit =
    {
      count = 2000,
      ingredients =
      {
        {"automation-science-pack",      1},
        {"logistic-science-pack",        1},
        {"chemical-science-pack",        1},
        {"production-science-pack",      1},
        {"utility-science-pack",         1}
      },
      time = 60
    },
    upgrade = true
  },
  {
    type = "technology",
    name = "transport-belt-capacity-2",
    localised_description = {"technology-description.belt-capacity"},
    icons = util.technology_icon_constant_stack_size("__um-standalone-stack-inserter__/graphics/technology/transport-belt-capacity.png"),
    effects =
    {
      {
        type = "belt-stack-size-bonus",
        modifier = 1
      },
      {
        type = "inserter-stack-size-bonus",
        modifier = 1
      }
    },
    prerequisites = {"transport-belt-capacity-1"},
    unit =
    {
      count = 3000,
      ingredients =
      {
        {"automation-science-pack",      1},
        {"logistic-science-pack",        1},
        {"chemical-science-pack",        1},
        {"production-science-pack",      1},
        {"utility-science-pack",         1}
      },
      time = 60
    },
    upgrade = true
  }
}