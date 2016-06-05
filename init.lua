-- node registration --

minetest.register_node("custom_signs:high_voltage", {
	description = "High Voltage",
	tiles = {"high_voltage.png"},
	drawtype = "signlike",
	light_source = 7,
	inventory_image = "high_voltage.png",
	wield_image = "high_voltage.png",
	groups = {choppy=2,snappy=2,cracky=2},
	paramtype="light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	sounds = default.node_sound_wood_defaults(),
	metadata_name = "sign",
	selection_box = {
	   type="wallmounted",
	   --wall_top = <default>
	   --wall_bottom = <default>
	   --wall_side = <default>
	},
	after_place_node = function(pos)
	   local meta = minetest.get_meta(pos)
	              meta:set_string('infotext', 'Danger High Voltage' );
	    end

})


minetest.register_node("custom_signs:open_sign", {
	description = "We Are Open",
	tiles = {"open_sign.png"},
	drawtype = "signlike",
	light_source = 7,
	inventory_image = "open_sign.png",
	wield_image = "open_sign.png",
	groups = {choppy=2,snappy=2,cracky=2},
	paramtype="light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	sounds = default.node_sound_wood_defaults(),
	metadata_name = "sign",
	selection_box = {
	   type="wallmounted",
	   --wall_top = <default>
	   --wall_bottom = <default>
	   --wall_side = <default>
	},
	after_place_node = function(pos)
	   local meta = minetest.get_meta(pos)
	              meta:set_string('infotext', 'We Are Open' );
	    end

})


minetest.register_node("custom_signs:radioactive_sign", {
	description = "Radioactive",
	tiles = {"radioactive_sign.png"},
	drawtype = "signlike",
	light_source = 15,
	inventory_image = "radioactive_sign.png",
	wield_image = "radioactive_sign.png",
	groups = {choppy=2,snappy=2,cracky=2},
	paramtype="light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	sounds = default.node_sound_wood_defaults(),
	metadata_name = "sign",
	selection_box = {
	   type="wallmounted",
	   --wall_top = <default>
	   --wall_bottom = <default>
	   --wall_side = <default>
	},
	after_place_node = function(pos)
	   local meta = minetest.get_meta(pos)
	              meta:set_string('infotext', 'Radioactive' );
	    end

})


minetest.register_node("custom_signs:restroom_sign", {
	description = "Restroom",
	tiles = {"restroom_sign.png"},
	drawtype = "signlike",
	light_source = 7,
	inventory_image = "restroom_sign.png",
	wield_image = "restroom_sign.png",
	groups = {choppy=2,snappy=2,cracky=2},
	paramtype="light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	sounds = default.node_sound_wood_defaults(),
	metadata_name = "sign",
	selection_box = {
	   type="wallmounted",
	   --wall_top = <default>
	   --wall_bottom = <default>
	   --wall_side = <default>
	},
	after_place_node = function(pos)
	   local meta = minetest.get_meta(pos)
	              meta:set_string('infotext', 'Restroom' );
	    end

})


minetest.register_node("custom_signs:no_trespass", {
	description = "No Trespassing",
	tiles = {"no_trespass.png"},
	drawtype = "signlike",
	light_source = 7,
	inventory_image = "no_trespass.png",
	wield_image = "no_trespass.png",
	groups = {choppy=2,snappy=2,cracky=2},
	paramtype="light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	sounds = default.node_sound_wood_defaults(),
	metadata_name = "sign",
	selection_box = {
	   type="wallmounted",
	   --wall_top = <default>
	   --wall_bottom = <default>
	   --wall_side = <default>
	},
	after_place_node = function(pos)
	   local meta = minetest.get_meta(pos)
	              meta:set_string('infotext', 'No Trespassing' );
	    end

})


minetest.register_node("custom_signs:up_arrow", {
	description = "Direction",
	tiles = {"up_arrow.png"},
	drawtype = "signlike",
	light_source = 10,
	inventory_image = "up_arrow.png",
	wield_image = "up_arrow.png",
	groups = {choppy=2,snappy=2,cracky=2},
	paramtype="light",
	paramtype2 = "wallmounted",
	paramtype3 = "facedir",
	sunlight_propagates = true,
	walkable = false,
	sounds = default.node_sound_wood_defaults(),
	metadata_name = "sign",
	selection_box = {
	   type="wallmounted",
	   --wall_top = <default>
	   --wall_bottom = <default>
	   --wall_side = <default>
	},
	after_place_node = function(pos)
	   local meta = minetest.get_meta(pos)
	              meta:set_string('infotext', 'Direction' );

	    end

})


minetest.register_node("custom_signs:authorize", {
	description = "Authorize",
	tiles = {"authorize.png"},
	drawtype = "signlike",
	light_source = 7,
	inventory_image = "authorize.png",
	wield_image = "authorize.png",
	groups = {choppy=2,snappy=2,cracky=2},
	paramtype="light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	sounds = default.node_sound_wood_defaults(),
	metadata_name = "sign",
	selection_box = {
	   type="wallmounted",
	   --wall_top = <default>
	   --wall_bottom = <default>
	   --wall_side = <default>
	},
	after_place_node = function(pos)
	   local meta = minetest.get_meta(pos)
	              meta:set_string('infotext', 'Authorize' );
	    end

})

