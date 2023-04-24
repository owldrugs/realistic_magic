nodes = {}

minetest.register_node("realistic_magic:stone",{
    description = "Stone shard",
    tiles = {"default_stone.png"},
    diggable = true,
    drawtype = "nodebox",

    node_box ={
        -- A fixed box (or boxes) (facedir param2 is used, if applicable)
        type = "fixed",
        fixed = {-0.1,-0.5,-0.1,0.1,-0.4,0.1}
    },
    groups = {cracky=1},
    drop = {
        items = {
            -- assume that mod:cobblestone also has the same palette
            {items = {"default:cobble"}},
        }
    }
})

minetest.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_grass","default:dirt_with_snow","default:dry_dirt","default:dry_dirt_with_dry_grass","default:desert_sand"},
    sidelen = 16,
    fill_ratio = 0.01,
    y_max = 200,
    y_min = 1,
    decoration = "realistic_magic:stone",
})

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
        damage_groups = {fleshy=2},
    },
})
return nodes