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
    groups = {dig_immediate=3},
    drop = {
        items = {
            {items = {"default:cobble"}},
        }
    },
    sounds = {
        dug = {name = "default_dig_cracky", gain = 0.5},
    },
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

return nodes