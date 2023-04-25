override = {}

--bush

minetest.override_item("default:bush_leaves", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 20,
                items = {"default:bush_sapling"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})

minetest.override_item("default:acacia_bush_leaves", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 20,
                items = {"default:acacia_bush_sapling"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})

minetest.override_item("default:pine_bush_needles", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 20,
                items = {"default:pine_bush_sapling"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})

minetest.override_item("default:blueberry_bush_leaves", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 20,
                items = {"default:blueberry_bush_sapling"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})

minetest.override_item("default:blueberry_bush_leaves_with_berries", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 1,
                items = {"default:blueberries"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})

--trees

minetest.override_item("default:leaves", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 20,
                items = {"default:sapling"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})

minetest.override_item("default:jungleleaves", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 20,
                items = {"default:junglesapling"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})

minetest.override_item("default:pine_needles", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 20,
                items = {"default:pine_sapling"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})

minetest.override_item("default:acacia_leaves", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 20,
                items = {"default:acacia_sapling"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})

minetest.override_item("default:aspen_leaves", {
    drop = {
        max_items = 2,

        items = {
            {
                rarity = 20,
                items = {"default:aspen_sapling"},
            },
            {
                rarity = 5,
                items = {"default:stick"},
            },
        },
    },
})
return override