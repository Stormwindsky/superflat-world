-- Superflat World Mod
-- Created by: Stormwindsky
-- License: CC0 1.0 Universal (Public Domain)

-- Force map generator to "flat" using the correct API function
minetest.set_mapgen_setting("mg_name", "flat", true)

-- Configure flat generation parameters: remove lakes and hills
minetest.set_mapgen_setting("mgflat_spflags", "nolakes, nohills", true)

-- Set the ground level to Y = 1
minetest.set_mapgen_setting("mgflat_ground_level", "1", true)

-- Set large cave depth below ground level
minetest.set_mapgen_setting("mgflat_large_cave_depth", "-33", true)

minetest.log("action", "[Mod] Superflat World by Stormwindsky loaded successfully!")
