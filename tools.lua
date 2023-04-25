tools = {}

--Minning stick
minetest.register_tool("realistic_magic:digging_stick", {
    description = "Digging stick",
    inventory_image = "stick_dig.png",
    tool_capabilities = {
        full_punch_interval = 1.5,
        max_drop_level = 1,
        groupcaps = {
            crumbly = {
                maxlevel = 1,
                uses = 20,
                times = { [1]=1.20, [2]=0.80, [3]=0.40}
            },
            cracky = {
                maxlevel = 1,
                uses = 20,
                times = { [2]=3.00, [3]=2.00 }
            },

            choppy = {
                maxlevel = 1,
                uses = 20,
                times = { [1]=1.80, [2]=1.40, [3]=1.00 }
            },
        },
        damage_groups = {fleshy=1},
    },
})

minetest.register_craft({
    output = "realistic_magic:digging_stick",
    recipe = {
    {"default:cobble"},
    {"default:stick"},
    {"default:stick"}
    }
})

--Carving knife
minetest.register_tool("realistic_magic:carving_knife", {
    description = "Carving knife",
    inventory_image = "carving_knife.png",
    tool_capabilities = {
        full_punch_interval = 1.5,
        max_drop_level = 1,
        groupcaps = {
            choppy = {
                maxlevel = 1,
                uses = 20,
                times = { [1]=1.80, [2]=1.40, [3]=1.00 }
            },
        },
        damage_groups = {fleshy=2},
    },
})

minetest.register_craft({
    output = "realistic_magic:carving_knife",
    recipe = {
    {"default:cobble"},
    {"default:stick"},
    }
})
--Kindling

return tools