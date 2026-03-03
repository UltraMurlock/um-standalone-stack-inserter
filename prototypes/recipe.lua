data:extend {
    {
        type = "recipe",
        name = "stack-inserter",
        enabled = false,
        energy_required = 0.5,
        ingredients =
        {
          { type = "item", name = "bulk-inserter", amount = 1 },
          { type = "item", name = "processing-unit", amount = 1 },
          { type = "item", name = "low-density-structure", amount = 1 }
        },
        results = {{ type="item", name="stack-inserter", amount=1 }}
    },
}