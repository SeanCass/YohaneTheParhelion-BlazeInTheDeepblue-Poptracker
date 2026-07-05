recipes = {}

-- lua hack: a table with true values can be used to check if a value exists in a set
rare_materials = { 
    [226] = true,
    [270] = true,
    [284] = true,
    [311] = true,
    [320] = true,
    [321] = true,
    [322] = true,
    [323] = true,
    [324] = true,
    [325] = true,
    [326] = true,
    [327] = true,
    [328] = true,
    [329] = true,
    [330] = true,
    [331] = true,
    [332] = true,
    [333] = true,
    [334] = true,
    [335] = true,
    [336] = true,
}

element_materials = {
    [296] = "Riko",
    [297] = "Mari",
    [298] = "Dia"
}

ingredient_rules = {
    [201] = {"@Sunken Temple/Entrance Region","@Grotto/Main Region","@Ruins/Entrance Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region"},
	[202] = {"@Grotto/Main Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region"},
	[203] = {"@Sea of Trees/Main Region","@Crystalline Grotto/Entrance Region"},
	[204] = {"@Sunken Temple/Entrance Region","@Grotto/Main Region","@Ruins/Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[205] = {"@Sunken Temple/Entrance Region","@Grotto/Main Region","@Ruins/Entrance Region"},
	[206] = {"@Sunken Temple/Entrance Region","@Grotto/Main Region","@Ruins/Entrance Region"},
	[207] = {"@Grotto/Main Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[208] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Top Entrance Region","@Infernal Altar/Entrance Region"},
	[209] = {"@Infernal Altar/Entrance Region"},
	[210] = {"@Grotto/Main Region","@Ruins/Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[211] = {"@Grotto/Main Region","@Ruins/Entrance Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[212] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[213] = {"@Infernal Altar/Entrance Region"},
	[214] = {"@Sunken Temple/Entrance Region","@Grotto/Main Region","@Ruins/Entrance Region"},
	[215] = {"@Sunken Temple/Random Region","@Ruins/Post-Boss 2 Region"},
	[216] = {"@Sunken Temple/Random Region","@Ruins/Post-Boss 2 Region"},
	[217] = {"@Sunken Temple/Entrance Region","@Grotto/Main Region","@Ruins/Entrance Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[218] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[219] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[220] = {"@Grotto/Main Region","@Ruins/Entrance Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[221] = {"@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[222] = {"@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[223] = {"@Crystalline Grotto/Entrance Region","@Infernal Altar/Entrance Region"},
	[224] = {"@Sea of Trees/Main Region","@Infernal Altar/Entrance Region"},
	[225] = {"@Crystalline Grotto/Entrance Region","@Sea of Trees/Main Region","@Infernal Altar/Entrance Region"},
	[227] = {"@Sunken Temple/Random Region","@Sunken Temple/Main Region","@Grotto/Main Region","@Ruins/Entrance Region","@Sunken Volcano/Left Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region"},
	[228] = {"@Sunken Temple/Random Region","@Grotto/Top Region","@Grotto/Boss Region","@Sunken Volcano/Left Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region"},
	[229] = {"@Sunken Volcano/Top Entrance Region","@Crystalline Grotto/Right Save Region","@Sea of Trees/Main Region","@Sea of Trees/Right Region","@Infernal Altar/Entrance Region"},
	[230] = {},
	[231] = {"@Sunken Temple/Entrance Region","@Grotto/Main Region","@Ruins/Entrance Region"},
	[232] = {"@Sea of Trees/Main Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Top Entrance Region","@Infernal Altar/Entrance Region"},
	[234] = {"@Sunken Temple/Random Region","@Sunken Temple/Main Region","@Grotto/Main Region","@Ruins/Entrance Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region"},
	[235] = {"@Infernal Altar/Entrance Region"},
	[236] = {"@Shipwreck/Main Region","@Sea of Trees/Main Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[238] = {"@Sunken Temple/Main Region","@Grotto/Main Region","@Ruins/Boss 2 Region"},
	[239] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[241] = {"@Sunken Volcano/Top Entrance Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Crystalline Grotto/Entrance Region"},
	[243] = {"@Sunken Temple/Entrance Region","@Grotto/Main Region","@Ruins/Entrance Region"},
	[244] = {"@Grotto/Main Region","@Ruins/Entrance Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region"},
	[245] = {"@Grotto/Boss Region","@Ruins/Entrance Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region"},
	[246] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[247] = {"@Ruins/Post-Boss 2 Region","@Shipwreck/Main Region","@Sunken Volcano/Left Region","@Crystalline Grotto/Entrance Region"},
	[248] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region","@Crystalline Grotto/Entrance Region","@Infernal Altar/Entrance Region"},
	[249] = {"@Crystalline Grotto/Entrance Region","@Infernal Altar/Entrance Region"},
	[250] = {"@Grotto/Main Region","@Ruins/Entrance Region","@Sea of Trees/Main Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Main Region"},
	[251] = {"@Shipwreck/Boss Region","@Coral Hill/Right Entrance Region","@Sea of Trees/Right Region","@Infernal Altar/Entrance Region"},
	[253] = {"@Grotto/Main Region","@Sunken Volcano/Top Entrance Region"},
	[254] = {"@Sea of Trees/Main Region","@Crystalline Grotto/Entrance Region"},
	[256] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region"},
	[257] = {"@Crystalline Grotto/Entrance Region"},
	[259] = {"@Grotto/Main Region","@Sunken Volcano/Top Entrance Region","@Sea of Trees/Main Region","@Infernal Altar/Entrance Region"},
	[260] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Crystalline Grotto/Entrance Region"},
	[262] = {"@Sea of Trees/Main Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Crystalline Grotto/Entrance Region"},
	[263] = {"@Sea of Trees/Main Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[265] = {"@Ruins/Post-Boss 3 Region","@Infernal Altar/Entrance Region"},
	[266] = {"@Grotto/Top Region","@Shipwreck/Left Entrance Region","@Sea of Trees/Main Region","@Infernal Altar/Entrance Region"},
	[267] = {"@Sea of Trees/Main Region","@Infernal Altar/Entrance Region"},
	[269] = {"@Sea of Trees/Main Region","@Crystalline Grotto/Bottom Region"},
	[271] = {"@Ruins/Boss 1 Region","@Ruins/Boss 2 Region","@Ruins/Post-Boss 2 Region"},
	[272] = {"@Ruins/Post-Boss 2 Region","@Grotto/Top Region","@Sunken Volcano/Main Region","@Infernal Altar/Entrance Region"},
	[274] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region"},
	[275] = {"@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[277] = {"@Grotto/Main Region","@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sea of Trees/Main Region"},
	[278] = {"@Crystalline Grotto/Entrance Region"},
	[280] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sunken Volcano/Left Region","@Crystalline Grotto/Post-Boss Region"},
	[281] = {"@Coral Hill/Top Left Region"},
	[283] = {"@Shipwreck/Main Region","@Sea of Trees/Right Region","@Crystalline Grotto/Entrance Region","@Infernal Altar/Entrance Region"},
	[285] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Infernal Altar/Entrance Region"},
	[286] = {"@Shipwreck/Left Entrance Region"},
	[288] = {"@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region"},
	[290] = {"@Grotto/Main Region"},
	[291] = {"@Sea of Trees/Main Region","@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region"},
	[292] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region"},
	[293] = {"@Infernal Altar/Entrance Region"},
	[295] = {"@Grotto/Main Region"},
	[296] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region"},
	[297] = {"@Crystalline Grotto/Entrance Region"},
	[298] = {"@Sunken Volcano/Top Entrance Region"},
	[300] = {"@Sea of Trees/Main Region"},
	[301] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region"},
	[302] = {"@Sunken Volcano/Top Entrance Region"},
	[304] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[305] = {"@Crystalline Grotto/Entrance Region"},
	[306] = {"@Crystalline Grotto/Entrance Region"},
	[307] = {"@Shipwreck/Main Region","@Shipwreck/Right Mast Region","@Infernal Altar/Entrance Region"},
	[309] = {"@Shipwreck/Left Entrance Region","@Shipwreck/Right Entrance Region","@Shipwreck/Top Entrance Region","@Crystalline Grotto/Entrance Region"},
	[310] = {"@Sunken Volcano/Top Entrance Region"},
	[312] = {"@Sunken Volcano/Left Region","@Coral Hill/Teleporting Fish Chest Region"},
	[314] = {"@Coral Hill/Left Entrance Region","@Coral Hill/Right Entrance Region","@Coral Hill/Bottom Entrance Region","@Crystalline Grotto/Entrance Region","@Sunken Volcano/Top Entrance Region"},
	[316] = {"@Shipwreck/Right Mast Region"},
	[317] = {"@Sunken Volcano/Top Entrance Region"},
	[318] = {"@Sea of Trees/Main Region","@Crystalline Grotto/Entrance Region"},
	[322] = {"@Infernal Altar/Entrance Region"},
}

-- use this in the json via "^$can_craft_recipe|id"
function can_craft_recipe(recipe_id)
    local recipe = recipes[tonumber(recipe_id)]
    if recipe == nil then
        return ACCESS_NONE
    end
    local can_craft = ACCESS_NORMAL
    for _,ingredient in ipairs(recipe) do
        id = ingredient.id
        if id ~= 0 then
            if rare_materials[id] then
                can_craft = ALL(can_craft, ANY(HAS(ITEM_MAPPING[id][1][1], ingredient.amount), CAN_REACH("@Infernal Altar/Entrance Region")))
            elseif id > 400 and id < 500 then -- Consumables
                if id == 403 or id == 406 then -- Shinestew and Fallen Angel's Tear
                    can_craft = ALL(can_craft, HAS("Mari"))
                else
                    can_craft = ALL(can_craft, true) -- no added rules
                end
            elseif id > 200 and id < 400 then -- Materials
                local can_reach = ACCESS_NONE
				for i,region in ipairs(ingredient_rules[id]) do
    				can_reach = ANY(can_reach, CAN_REACH(region))
				end
				can_craft = ALL(can_craft, can_reach)
                if element_materials[id] ~= nil then
                    can_craft = ALL(can_craft, HAS(element_materials[id]))
                end
				if id == 286 then -- Ninja Shuriken
    				can_craft = ALL(can_craft, HAS("Mari"), HAS("LostMonstie"))
				end
            elseif id > 800 and id < 1000 then -- Accessories
                -- technically this only applies for craftsanity=true,recipesanity=false, should never come up
                -- outside of it though
                can_craft = ALL(can_craft, HAS(ITEM_MAPPING[id][1][1], ingredient.amount))
            else
                -- unknown material
                return ACCESS_NONE
            end
        end
    end
    return can_craft
end