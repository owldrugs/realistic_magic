death = {}
    minetest.register_on_dieplayer(function(ObjectRef, reason)
        local player_inv = ObjectRef:get_inventory()
        minetest.chat_send_all(ObjectRef:get_player_name().." умер")
        minetest.set_node(ObjectRef:get_pos(), {name = "default:cobble"})
    end)

return death