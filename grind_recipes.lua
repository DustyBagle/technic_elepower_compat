--Elepower Recipes for Technic Grinders
technic.register_grinder_recipe({
	input  = {"elepower_dynamics:electrum_ingot"},
	output = "elepower_dynamics:electrum_dust",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:graphite_ingot"},
	output = "elepower_dynamics:graphite_rod 3",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:invar_ingot"},
	output = "elepower_dynamics:invar_dust",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:iron_ingot"},
	output = "elepower_dynamics:iron_dust",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:lead_lump"},
	output = "elepower_dynamics:lead_dust 2",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:lead_ingot"},
	output = "elepower_dynamics:lead_dust",
})

technic.register_grinder_recipe({
	input  = {"default:mese"},
	output = "default:mese_crystal 9",
})

technic.register_grinder_recipe({
	input  = {"default:mese_crystal_fragment"},
	output = "elepower_dynamics:mese_dust",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:nickel_lump"},
	output = "elepower_dynamics:nickel_dust 2",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:nickel_ingot"},
	output = "elepower_dynamics:nickel_dust",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:viridisium_lump"},
	output = "elepower_dynamics:viridisium_dust 2",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:viridisium_ingot"},
	output = "elepower_dynamics:viridisium_dust",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:zinc_lump"},
	output = "elepower_dynamics:zinc_dust 2",
})

technic.register_grinder_recipe({
	input  = {"elepower_dynamics:zinc_ingot"},
	output = "elepower_dynamics:zinc_dust",
})

--Technic Recipes for Elepower Grindstone and Pulverizer
elepm.register_craft({
	type   = "grind",
	recipe = {"technic:carbon_steel_ingot"},
	output = "technic:carbon_steel_dust",
	time   = 5
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:cast_iron_ingot"},
	output = "technic:cast_iron_dust",
	time   = 5
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:chromium_lump"},
	output = "technic:chromium_dust 2",
	time   = 6
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:chromium_ingot"},
	output = "technic:chromium_dust",
	time   = 5
})

elepm.register_craft({
	type   = "grind",
	recipe = {"default:ice"},
	output = "default:snowblock",
	time   = 8
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:lead_lump"},
	output = "technic:lead_dust 2",
	time   = 6
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:lead_ingot"},
	output = "technic:lead_dust",
	time   = 5
})

--Broken Sandstone recipes. Creates 4 sand instead of 2.
--elepm.register_craft({
	--type   = "grind",
	--recipe = {"default:desert_sandstone"},
	--output = "default:desert_sand 2",
	--time   = 8
--})

--elepm.register_craft({
	--type   = "grind",
	--recipe = {"default:sandstone"},
	--output = "default:sand 2",
	--time   = 8
--})

--elepm.register_craft({
	--type   = "grind",
	--recipe = {"default:silver_sandstone"},
	--output = "default:silver_sand 2",
	--time   = 8
--})

elepm.register_craft({
	type   = "grind",
	recipe = {"default:silver_sand 4"},
	output = "basic_materials:silicon",
	time   = 8
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:stainless_steel_ingot"},
	output = "technic:stainless_steel_dust",
	time   = 5
})

elepm.register_craft({
	type   = "grind",
	recipe = {"default:stone"},
	output = "technic:stone_dust",
	time   = 8
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:sulfur_lump"},
	output = "technic:sulfur_dust 2",
	time   = 6
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:zinc_lump"},
	output = "technic:zinc_dust 2",
	time   = 6
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:zinc_ingot"},
	output = "technic:zinc_dust",
	time   = 5
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:uranium_lump"},
	output = "technic:uranium_dust 2",
	time   = 6
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:uranium_ingot"},
	output = "technic:uranium_dust",
	time   = 5
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:uranium0_ingot"},
	output = "technic:uranium0_dust",
	time   = 5
})

elepm.register_craft({
	type   = "grind",
	recipe = {"technic:uranium35_ingot"},
	output = "technic:uranium35_dust",
	time   = 5
})

--Recipes for Both
register_grind_recipe("stairs:slab_cobble 2", "default:gravel", 3, 5)

if minetest.get_modpath("elepower_nuclear") then
	register_grind_recipe("elepower_nuclear:uranium_lump", "technic:uranium_dust 2", 3, 6)
end