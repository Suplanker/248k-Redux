--local functions
local function config(name)
    return settings.startup['el_solar_'..name].value
end

local function sprite(name)
    return '__248k-Redux-graphics__/ressources/'..name
end

data:extend({
    --crafter
    {
        name = 'fi_crafter',
        type = 'recipe',
        localised_name = {"entity-name.fi_crafter"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'concrete', amount = 30},
            {type = 'item', name = 'fi_GFK', amount = 20},
            {type = 'item', name = 'iron-gear-wheel', amount = 20},
            {type = 'item', name = 'electronic-circuit', amount = 15},
            {type = 'item', name = 'el_energy_crystal', amount = 4},
        },
        results = {
            {type = 'item', name = 'fi_crafter', amount = 1},
        },
        energy_required = 4,
    },
    {
        name = 'fi_castor',
        type = 'recipe',
        localised_name = {"entity-name.fi_castor"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'concrete', amount = 50},
            {type = 'item', name = 'fi_GFK', amount = 40},
            {type = 'item', name = 'el_tank', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_castor', amount = 1},
        },
        energy_required = 4,
    },
    --crusher
    {
        name = 'fi_crusher',
        type = 'recipe',
        localised_name = {"entity-name.fi_crusher"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'concrete', amount = 60},
            {type = 'item', name = 'el_ALK', amount = 20},
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'engine-unit', amount = 15},
            {type = 'item', name = 'el_energy_crystal', amount = 10},
        },
        results = {
            {type = 'item', name = 'fi_crusher', amount = 1},
        },
        energy_required = 4,
    },
    --miner
    {
    name = 'fi_miner',
    type = 'recipe',
        localised_name = {"item-name.fi_miner"},
    enabled = false,
    hidden_in_factoriopedia = true,
    ingredients = {
            {type = 'item', name = 'concrete', amount = 100},
            {type = 'item', name = 'fi_compound_material', amount = 60},
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'electric-mining-drill', amount = 8},
            {type = 'item', name = 'engine-unit', amount = 10},
        },
        results = {
            {type = 'item', name = 'fi_miner', amount = 1},
        },
        energy_required = 4,
    },
    --fuels
    {
        name = 'fi_basic_fuel',
        type = 'recipe',
        localised_name = {"item-name.fi_basic_fuel"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'uranium-235', amount = 1},
            {type = 'item', name = 'uranium-238', amount = 19},
            {type = 'item', name = 'el_ALK', amount = 10},
        },
        results = {
            {type = 'item', name = 'fi_basic_fuel', amount = 8},
        },
        energy_required = 20,
    },
    {
        name = 'fi_basic_thorium_fuel',
        type = 'recipe',
        localised_name = {"item-name.fi_basic_thorium_fuel"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fi_thorium232', amount = 10},
            {type = 'item', name = 'uranium-238', amount = 10},
            {type = 'item', name = 'el_ALK', amount = 10},
        },
        results = {
            {type = 'item', name = 'fi_basic_thorium_fuel', amount = 8},
        },
        energy_required = 20,
    },
    {
        name = 'fi_advanced_fuel',
        type = 'recipe',
        localised_name = {"item-name.fi_advanced_fuel"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fi_plutonium239', amount = 1},
            {type = 'item', name = 'uranium-238', amount = 19},
            {type = 'item', name = 'el_ALK', amount = 10},
        },
        results = {
            {type = 'item', name = 'fi_advanced_fuel', amount = 2},
        },
        energy_required = 20,
    },
    {
        name = 'fi_advanced_thorium_fuel',
        type = 'recipe',
        localised_name = {"item-name.fi_advanced_thorium_fuel"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fi_uranium233', amount = 4},
            {type = 'item', name = 'uranium-238', amount = 16},
            {type = 'item', name = 'el_ALK', amount = 10},
        },
        results = {
            {type = 'item', name = 'fi_advanced_thorium_fuel', amount = 2},
        },
        energy_required = 20,
    },
    {
        name = 'fi_pure_fuel',
        type = 'recipe',
        localised_name = {"item-name.fi_pure_fuel"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'uranium-235', amount = 1},
            {type = 'item', name = 'fi_plutonium239', amount = 1},
            {type = 'item', name = 'el_ALK', amount = 10},
        },
        results = {
            {type = 'item', name = 'fi_pure_fuel', amount = 1},
        },
        energy_required = 20,
    },
    --reactor
    {
        name = 'fi_solid_reactor',
        type = 'recipe',
        localised_name = {"entity-name.fi_solid_reactor"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'steel-plate', amount = 450},
            {type = 'item', name = 'concrete', amount = 400},
            {type = 'item', name = 'fi_GFK', amount = 300},
            {type = 'item', name = 'fi_NFK', amount = 300},
            {type = 'item', name = 'fi_energy_crystal', amount = 40},
            {type = 'item', name = 'advanced-circuit', amount = 500},
        },
        results = {
            {type = 'item', name = 'fi_solid_reactor', amount = 1},
        },
        energy_required = 20,
    },
    --material
    {
        name = 'fi_compound_material',
        type = 'recipe',
        localised_name = {"item-name.fi_compound_material"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'el_aluminum', amount = 15},
            {type = 'item', name = 'steel-plate', amount = 10},
            {type = 'item', name = 'iron-plate', amount = 20},
        },
        results = {
            {type = 'item', name = 'fi_compound_material', amount = 2},
        },
        energy_required = 4,
    },
    {
        name = 'fi_low-density-structure',
        type = 'recipe',
        localised_name = {"item-name.low-density-structure"},
        enabled = false,
        category = 'fi_crafting_category',
        allow_productivity = true,
        auto_recycle = settings.startup["Low_Density_Structures_default_recycling_output"].value,
        ingredients = {
            {type = 'item', name = 'fi_glass_fiber', amount = 3},
            {type = 'item', name = 'el_ALK', amount = 3},
            {type = 'item', name = 'copper-plate', amount = 30},
        },
        results = {
            {type = 'item', name = 'low-density-structure', amount = 4},
        },
        energy_required = 20,
    },

    --uran etc
    {
        name = 'fi_plutonium239',
        type = 'recipe',
        localised_name = {"item-name.fi_plutonium239"},
        enabled = false,
        category = 'centrifuging',
        main_product = 'fi_plutonium239',
        ingredients = {
            {type = "item", name = 'fi_used_basic_fuel', amount = 6},
            {type = "item", name = "fi_solution", amount = 1},
        },
        results = {
            {type = "item", name = 'fi_plutonium239', amount = 1},
            {type = "item", name = 'fi_waste', amount = 1},
            {type="item", name = "fi_empty_solution", amount = 1, probability = 0.95},
        },
        energy_required = 20,
    },
    {
        name = 'fi_thorium232',
        type = 'recipe',
        localised_name = {"item-name.fi_thorium232"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'fi_thorium232',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = 'stone', amount = 80},
            {type = "item", name = 'el_energy_crystal', amount = 2},
            {type = "fluid", name = "sulfuric-acid", amount = 140},
        },
        results = {
            {type = "item", name = 'fi_thorium232', amount = 2},
            {type = "item", name = 'uranium-238', amount = 3}
        },
        energy_required = 40,
    },
    {
        name = 'fi_uranium233',
        type = 'recipe',
        localised_name = {"item-name.fi_uranium233"},
        enabled = false,
        category = 'centrifuging',
        main_product = 'fi_uranium233',
        ingredients = {
            {type = "item", name = 'fi_used_basic_thorium_fuel',amount = 6},
            {type = "item", name = "fi_solution", amount = 1},
        },
        results = {
            {type = "item", name = 'fi_uranium233', amount = 1},
            {type = "item", name = 'fi_waste', amount = 1},
            {type = "item", name = "fi_empty_solution", amount = 1, probability = 0.95},
        },
        energy_required = 20,
    },
    {
        name = 'fi_atomic_bomb',
        type = 'recipe',
        localised_name = {"item-name.atomic-bomb"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'explosive-rocket', amount = 10},
            {type = 'item', name = 'fi_plutonium239', amount = 10},
            {type = 'item', name = 'processing-unit', amount = 10}, --cambiado de rocket-control-unit a processing-unit ya que rocket-control-unit' dejo de existir
        },
        results = {
            {type = 'item', name = 'atomic-bomb', amount = 1},
        },
    energy_required = 20,
},
    --wideraufbereitung
    {
        name = 'fi_advanced_fuel_recycle',
        type = 'recipe',
        localised_name = {"item-name.uranium-238"},
        enabled = false,
        main_product = 'uranium-238',
        category = 'centrifuging',
        ingredients = {
            {type = "item", name = 'fi_used_advanced_fuel', amount = 4},
            {type = "item", name = "fi_solution", amount = 1},
        },
        results = {
            {type = "item", name = 'uranium-238', amount = 1*3},
            {type = "item", name = 'fi_waste', amount = 1*3},
            {type = "item", name = "fi_empty_solution", amount = 1*3, probability = 0.95},
        },
        --result_count = 3, Voy a multiplicar el resultado de cada receta por 3, luego cuando pueda compara el mod actualizado el original vere si la receta es igual o que cambia
        energy_required = 20,
        subgroup = 'fi_item_subgroup_a',
        order = 'a-d',
        always_show_made_in = true,
    },
    {
        name = 'fi_advanced_thorium_fuel_recycle',
        type = 'recipe',
        localised_name = {"item-name.uranium-238"},
        enabled = false,
        category = 'centrifuging',
        main_product = 'uranium-238',
        ingredients = {
            {type = "item", name = 'fi_used_advanced_thorium_fuel', amount = 4},
            {type = "item", name = "fi_solution", amount = 1},
        },
        results = {
            {type = "item", name = 'uranium-238', amount = 1*3},
            {type = "item", name = 'fi_waste', amount = 1*3},
            {type = "item", name = "fi_empty_solution", amount = 1*3, probability = 0.95},
        },
        --result_count = 3, Voy a multiplicar el resultado de cada receta por 3, luego cuando pueda compara el mod actualizado el original vere si la receta es igual o que cambia
        energy_required = 20,
        subgroup = 'fi_item_subgroup_a',
        order = 'a-e',
        always_show_made_in = true,
    },
    {
        name = 'fi_pure_fuel_recycle',
        type = 'recipe',
        localised_name = {"item-name.uranium-238"},
        enabled = false,
        category = 'centrifuging',
        main_product = 'uranium-238',
        ingredients = {
            {type = "item", name = 'fi_used_pure_fuel', amount = 4},
            {type = "item", name = "fi_solution", amount = 1},
        },
        results = {
            {type = "item", name = 'uranium-238', amount = 1*3},
            {type = "item", name = 'fi_waste', amount = 1*3},
            {type="item", name="fi_empty_solution", amount=1*3, probability=0.95},
        },
        --result_count = 3, Voy a multiplicar el resultado de cada receta por 3, luego cuando pueda compara el mod actualizado el original vere si la receta es igual o que cambia
        energy_required = 20,
        subgroup = 'fi_item_subgroup_a',
        order = 'a-f',
        always_show_made_in = true,
    },
    --equip

    {
        name = 'fi_equipment_player_reactor',
        type = 'recipe',
        localised_name = {"equipment-name.fi_equipment_player_reactor"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fi_solid_reactor', amount = 1},
            {type = 'item', name = 'fi_pure_fuel', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_equipment_player_reactor', amount = 6},
        },
        energy_required = 20,
    },
    {
        name = 'fi_equipment_player_shield',
        type = 'recipe',
        localised_name = {"equipment-name.fi_equipment_player_shield"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fi_energy_crystal', amount = 20},
            {type = 'item', name = 'low-density-structure', amount = 10},
            {type = 'item', name = 'processing-unit', amount = 10},
            {type = 'item', name = 'energy-shield-mk2-equipment', amount = 5},
        },
        results = {
            {type = 'item', name = 'fi_equipment_player_shield', amount = 1},
        },
        energy_required = 20,
    },
    {
        name = 'fi_train_equipment_generator',
        type = 'recipe',
        localised_name = {"equipment-name.fi_train_equipment_generator"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fi_solid_reactor', amount = 1},
            {type = 'item', name = 'low-density-structure', amount = 10},
            {type = 'item', name = 'iron-gear-wheel', amount = 20},
            {type = 'item', name = 'fi_pure_fuel', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_train_equipment_generator', amount = 6},
        },
        energy_required = 20,
    },
    --crystals
    {
        name = 'fi_energy_crystal',
        type = 'recipe',
        localised_name = {"item-name.fi_energy_crystal"},
        enabled = false,
        category = 'el_grower_category',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = "el_energy_crystal", amount = 1},
            {type = "fluid", name = "fi_crystal_fluid", amount = 50},
        },
        results = {
            {type = "item", name = 'fi_energy_crystal', amount = 2}
        },
        energy_required = 4,
        always_show_made_in = true,
    },
    {
        name = 'fi_catalyst_crystal',
        type = 'recipe',
        localised_name = {"item-name.fi_catalyst_crystal"},
        enabled = false,
        category = 'centrifuging',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = 'el_train_fuel_diesel_energized', amount = 1},
        },
        results = {
            {type = "item", name = 'fi_catalyst_crystal', amount = 2}
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'fi_base_crystal',
        type = 'recipe',
        localised_name = {"item-name.fi_base_crystal"},
        enabled = false,
        category = 'crafting-with-fluid',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="fi_crystal_fluid", amount=100},
            {type="item", name="fi_catalyst_crystal", amount=1},
        },
         results = {
            {type = 'item', name = 'fi_base_crystal', amount = 2},
        },
        energy_required = 6,
    },
    {
        name = 'fi_crushed_crystal',
        type = 'recipe',
        localised_name = {"item-name.fi_crushed_crystal"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'el_energy_crystal', amount = 1},
        },
         results = {
            {type = 'item', name = 'fi_crushed_crystal', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'fi_crystal_fluid',
        type = 'recipe',
        localised_name = {"fluid-name.fi_crystal_fluid"},
        enabled = false,
        category = 'chemistry',
        main_product = 'fi_crystal_fluid',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = "fi_crushed_crystal", amount = 1},
            {type = "item", name = "fi_crushed_lithium", amount = 1},
        },
        results = {
            {type = "fluid", name = "fi_crystal_fluid", amount = 100},
        },
        energy_required = 1,
        always_show_made_in = true,
    },
    {
        name = 'fi_fuel_train_crystal',
        type = 'recipe',
        localised_name = {"item-name.fi_fuel_train_crystal"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fi_energy_crystal_charged', amount = 1},
            {type = 'item', name = 'el_train_fuel_diesel', amount = 4},
        },
        results = {
            {type = 'item', name = 'fi_fuel_train_crystal', amount = 4},
        },
        energy_required = 5,
    },
    --crushed
    {
        name = 'fi_crushed_lithium',
        type = 'recipe',
        localised_name = {"item-name.fi_crushed_lithium"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'el_lithium', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_crushed_lithium', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'fi_crushed_iron',
        type = 'recipe',
        localised_name = {"item-name.fi_crushed_iron"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'iron-plate', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_crushed_iron', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'fi_crushed_copper',
        type = 'recipe',
        localised_name = {"item-name.fi_crushed_copper"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'copper-plate', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_crushed_copper', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'fi_crushed_aluminum',
        type = 'recipe',
        localised_name = {"item-name.fi_crushed_aluminum"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'el_aluminum', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_crushed_aluminum', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'fi_crushed_coal',
        type = 'recipe',
        localised_name = {"item-name.fi_crushed_coal"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'coal', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_crushed_coal', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'fi_crushed_stone',
        type = 'recipe',
        localised_name = {"item-name.fi_crushed_stone"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'stone', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_crushed_stone', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'fi_crushed_uranium',
        type = 'recipe',
        localised_name = {"item-name.fi_crushed_uranium"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'uranium-238', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_crushed_uranium', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    --matierals
    {
        name = 'fi_industrial_steel_blend',
        type = 'recipe',
        localised_name = {"item-name.fi_industrial_steel_blend"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fi_crushed_coal', amount = 3},
            {type = 'item', name = 'fi_crushed_iron', amount = 4},
            {type = 'item', name = 'fi_crushed_aluminum', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_industrial_steel_blend', amount = 2},
        },
        energy_required = 4,
    },
    {
        name = 'fi_industrial_steel',
        type = 'recipe',
        localised_name = {"item-name.fi_industrial_steel"},
        enabled = false,
        category = 'smelting',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fi_industrial_steel_blend', amount = 4},
        },
        results = {
            {type = 'item', name = 'fi_industrial_steel', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'fi_steel',
        type = 'recipe',
        localised_name = {"item-name.steel-plate"},
        enabled = false,
        category = 'smelting',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fi_industrial_steel_blend', amount = 1},
        },
        results = {
            {type = 'item', name = 'steel-plate', amount = 4},
        },
        energy_required = 6,
        subgroup = 'fi_item_subgroup_b',
        order = 'b-a',
        always_show_made_in = true,
    },
    --robo
    {
        name = 'fi_robo_port',
        type = 'recipe',
        localised_name = {"entity-name.fi_robo_port"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fi_robo_charger', amount = 1},
            {type = 'item', name = 'fi_GFK', amount = 40},
            {type = 'item', name = 'fi_titan', amount = 10},
            {type = 'item', name = 'fi_NFK', amount = 20},
        },
        results = {
            {type = 'item', name = 'fi_robo_port', amount = 1},
        },
        energy_required = 6,
    },
    {
        name = 'fi_robo_charger',
        type = 'recipe',
        localised_name = {"entity-name.fi_robo_charger"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'roboport', amount = 1},
            {type = 'item', name = 'el_ALK', amount = 60},
            {type = 'item', name = 'fi_energy_crystal', amount = 25},
            {type = 'item', name = 'el_energy_crystal', amount = 25},
        },
        results = {
            {type = 'item', name = 'fi_robo_charger', amount = 1},
        },
        energy_required = 6,
    },
    --modules
    {
        name = 'fi_modules_base',
        type = 'recipe',
        localised_name = {"item-name.fi_modules_base"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'low-density-structure', amount = 2},
            {type = 'item', name = 'advanced-circuit', amount = 6},
        },
        results = {
            {type = 'item', name = 'fi_modules_base', amount = 1},
        },
        energy_required = 6,
    },
    {
        name = 'fi_modules_core',
        type = 'recipe',
        localised_name = {"item-name.fi_modules_core"},
        enabled = false,
        ingredients = {
        {type = 'item', name = 'fi_modules_base', amount = 1},
        {type = 'item', name = 'fi_GFK', amount = 1},
    },
        results = {
        {type = 'item', name = 'fi_modules_core', amount = 1},
    },
        energy_required = 6,
    },
    {
        name = 'fi_modules_productivity_1',
        type = 'recipe',
        localised_name = {"item-name.fi_modules_productivity_1"},
        enabled = false,
        ingredients = {
        {type = 'item', name = 'fi_modules_core', amount = 1},
        {type = 'item', name = 'productivity-module', amount = 2},
        {type = 'item', name = 'advanced-circuit', amount = 6},
    },
        results = {
        {type = 'item', name = 'fi_modules_productivity_1', amount = 1},
    },
        energy_required = 6,
    },
    {
        name = 'fi_modules_productivity_2',
        type = 'recipe',
        localised_name = {"item-name.fi_modules_productivity_2"},
        enabled = false,
        ingredients = {
        {type = 'item', name = 'fi_modules_productivity_1', amount = 4},
        {type = 'item', name = 'fi_modules_core', amount = 1},
        {type = 'item', name = 'productivity-module-2', amount = 2},
        {type = 'item', name = 'processing-unit', amount = 6},
    },
        results = {
        {type = 'item', name = 'fi_modules_productivity_2', amount = 1},
    },
        energy_required = 6,
    },
    {
        name = 'fi_modules_productivity_3',
        type = 'recipe',
        localised_name = {"item-name.fi_modules_productivity_3"},
        enabled = false,
        ingredients = {
        {type = 'item', name = 'fi_modules_productivity_2', amount = 4},
        {type = 'item', name = 'fi_modules_core', amount = 1},
        {type = 'item', name = 'productivity-module-3', amount = 2},
        {type = 'item', name = 'fu_tech_sign', amount = 40},
    },
        results = {
        {type = 'item', name = 'fi_modules_productivity_3', amount = 1},
    },
        energy_required = 6,
    },
    {
        name = 'fi_modules_productivity_4',
        type = 'recipe',
        localised_name = {"item-name.fi_modules_productivity_4"},
        enabled = false,
        ingredients = {
        {type = 'item', name = 'fi_modules_productivity_3', amount = 6},
        {type = 'item', name = 'fi_modules_core', amount = 1},
        {type = 'item', name = 'gr_stack_up', amount = 4},
    },
        results = {
        {type = 'item', name = 'fi_modules_productivity_4', amount = 1},
    },
        energy_required = 6,
    },
    {
        name = 'fi_modules_productivity_5',
        type = 'recipe',
        localised_name = {"item-name.fi_modules_productivity_5"},
        enabled = false,
        ingredients = {
        {type = 'item', name = 'fi_modules_productivity_4', amount = 6},
        {type = 'item', name = 'fi_modules_core', amount = 1},
        {type = 'item', name = 'gr_stack_down', amount = 4},
    },
        results = {
        {type = 'item', name = 'fi_modules_productivity_5', amount = 1},
    },
        energy_required = 6,
    },
    {
        name = 'fi_modules_productivity_6',
        type = 'recipe',
        localised_name = {"item-name.fi_modules_productivity_6"},
        enabled = false,
        ingredients = {
        {type = 'item', name = 'fi_modules_productivity_5', amount = 6},
        {type = 'item', name = 'fi_modules_core', amount = 1},
        {type = 'item', name = 'gr_fusion_cell', amount = 4},
    },
        results = {
        {type = 'item', name = 'fi_modules_productivity_6', amount = 1},
    },
        energy_required = 6,
    },
    {
        name = 'fi_fiberer',
        type = 'recipe',
        localised_name = {"entity-name.fi_fiberer"},
        enabled = false,
        category = 'crafting',
        ingredients = {
        {type = 'item', name = 'concrete', amount = 60},
        {type = 'item', name = 'el_ALK', amount = 20},
        {type = 'item', name = 'iron-gear-wheel', amount = 40},
        {type = 'item', name = 'engine-unit', amount = 15},
        {type = 'item', name = 'el_energy_crystal', amount = 10},
    },
        results = {
        {type = 'item', name = 'fi_fiberer', amount = 1},
    },
        energy_required = 4,
    },
    {
        name = 'fi_natural_fiber',
        type = 'recipe',
        localised_name = {"item-name.fi_natural_fiber"},
        enabled = false,
        category = 'fi_fiberer_category',
        main_product = 'fi_natural_fiber',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = "wood", amount = 1},
            --{type="fluid", name="steam", amount=240, temperature=165},
        },
        results = {
            {type = "item", name = "fi_natural_fiber", amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true
    },
    {
        name = 'fi_glass_fiber',
        type = 'recipe',
        localised_name = {"item-name.fi_glass_fiber"},
        enabled = false,
        category = 'fi_fiberer_category',
        main_product = 'fi_glass_fiber',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = "fi_crushed_glass", amount = 2},
            --{type="fluid", name="steam", amount=240, temperature=165},
        },
        results = {
            {type = "item", name = "fi_glass_fiber", amount = 1},
        },
        energy_required = 2,
        always_show_made_in = true
    },
    {
        name = 'fi_arc_glass',
        type = 'recipe',
        localised_name = {"fluid-name.fi_arc_glass"},
        enabled = false,
        category = 'el_arc_furnace_category',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = "stone", amount = 3},
        },
        results = {
            {type = "fluid", name = "fi_arc_glass", amount = 200},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'fi_glass',
        type = 'recipe',
        localised_name = {"item-name.fi_glass"},
        enabled = false,
        category = 'el_caster_category',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "fi_arc_glass", amount = 100},
        },
        results = {
            {type = "item", name = "fi_glass", amount = 1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_crushed_glass',
        type = 'recipe',
        localised_name = {"item-name.fi_crushed_glass"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fi_glass', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_crushed_glass', amount = 2},
        },
        energy_required = 1,
        always_show_made_in = true,
    },
    {
        name = 'fi_flourite',
        type = 'recipe',
        localised_name = {"item-name.fi_flourite"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'fi_flourite',
        ingredients = {
            {type = "fluid", name = "el_dirty_water", amount = 50},
        },
        results = {
            {type = "fluid", name = "water", amount = 50},
            {type = "item", name = "fi_flourite", amount = 1},
        },
        energy_required = 0.2,
        order = 'a-b',
    },
    {
        name = 'fi_strong_acid',
        type = 'recipe',
        localised_name = {"fluid-name.fi_strong_acid"},
        enabled = false,
        category = 'chemistry',
        main_product = 'fi_strong_acid',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "water", amount = 100},
            {type = "fluid", name = "sulfuric-acid", amount = 50},
            {type = "item", name = "fi_flourite", amount = 1},
        },
        results = {
            {type = "fluid", name = "el_acidic_water", amount = 50},
            {type = "fluid", name = "fi_strong_acid", amount = 100},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_purify_stone',
        type = 'recipe',
        localised_name = {"fluid-name.fi_dirty_water"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'fi_dirty_water',
        ingredients = {
            {type = "fluid", name = "fi_strong_acid", amount = 100},
            {type = "fluid", name = "water", amount = 50},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type = "item", name = "stone", amount = 8}
        },
        results = {
            {type = "fluid", name = "fi_dirty_water", amount = 50},
            {type = "item", name = "el_energy_crystal", amount = 3},
            {type = "item", name = "el_pure_iron", amount = 3},
            {type = "item", name = "el_pure_copper", amount = 3},
        },
        energy_required = 2,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fi_dirty_water.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_stone.png"
            }
        },
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
    },
    {
        name = 'fi_purify_iron',
        type = 'recipe',
        localised_name = {"item-name.fi_thorium232"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'fi_thorium232',
        ingredients = {
            {type = "fluid", name = "fi_strong_acid", amount = 800},
            {type = "fluid", name = "water", amount = 200},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type = "item", name = "iron-ore", amount = 80}
        },
        results = {
            {type = "fluid", name = "fi_dirty_water", amount = 200},
            {type = "item", name = "fi_thorium232", amount = 1},
            {type = "item", name = "el_pure_iron", amount = 39}
        },
        energy_required = 16,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fi_dirty_water.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_iron.png"
            }
        },
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
    },
    {
        name = 'fi_purify_copper',
        type = 'recipe',
        localised_name = {"item-name.uranium-238"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'uranium-238',
        ingredients = {
            {type = "fluid", name = "fi_strong_acid", amount = 800},
            {type = "fluid", name = "water", amount = 200},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type = "item", name = "copper-ore", amount = 80}
        },
        results = {
            {type = "fluid", name = "fi_dirty_water", amount = 200},
            {type = "item", name = "uranium-238", amount = 1},
            {type = "item", name = "el_pure_copper", amount = 39}
        },
        energy_required = 16,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fi_dirty_water.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_copper.png"
            }
        },
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
    },
    {
        name = 'fi_purify_uranium',
        type = 'recipe',
        localised_name = {"fluid-name.fi_dirty_water"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'fi_dirty_water',
        ingredients = {
            {type = "fluid", name = "fi_strong_acid", amount = 1000},
            {type = "fluid", name = "water", amount = 500},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type = "item", name = "uranium-ore", amount = 500}
        },
        results = {
            {type = "fluid", name = "fi_dirty_water", amount = 500},
            {type = "item", name = "stone", amount = 450},
            {type = "item", name = "uranium-238", amount = 49},
            {type = "item", name = "uranium-235", amount = 1},
        },
        energy_required = 20,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fi_dirty_water.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_uranium.png"
            }
        },
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
    },


    {
        name = 'fi_arc_pure_gold',
        type = 'recipe',
        localised_name = {"fluid-name.fi_arc_gold"},
        enabled = false,
        category = 'el_arc_furnace_category',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = "fi_pure_gold", amount = 1},
        },
        results = {
            {type = "fluid", name = "fi_arc_gold", amount = 200},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'fi_gold',
        type = 'recipe',
        localised_name = {"item-name.fi_gold"},
        enabled = false,
        category = 'el_caster_category',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "fi_arc_gold", amount = 100},
        },
        results = {
            {type = "item", name = "fi_gold", amount = 1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_arc_pure_titan',
        type = 'recipe',
        localised_name = {"fluid-name.fi_arc_titan"},
        enabled = false,
        category = 'el_arc_furnace_category',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = "fi_pure_titan", amount = 1},
        },
        results = {
            {type = "fluid", name = "fi_arc_titan", amount = 200},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'fi_titan',
        type = 'recipe',
        localised_name = {"item-name.fi_titan"},
        enabled = false,
        category = 'el_caster_category',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "fi_arc_titan", amount = 100},
        },
        results = {
            {type = "item", name = "fi_titan", amount = 1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_arc_pure_neodym',
        type = 'recipe',
        localised_name = {"fluid-name.fi_arc_neodym"},
        enabled = false,
        category = 'el_arc_furnace_category',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = "fi_pure_neodym", amount = 1},
        },
        results = {
            {type = "fluid", name = "fi_arc_neodym", amount = 200},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'fi_neodym',
        type = 'recipe',
        localised_name = {"item-name.fi_neodym"},
        enabled = false,
        category = 'el_caster_category',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "fi_arc_neodym", amount = 100},
        },
        results = {
            {type = "item", name = "fi_neodym", amount = 1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_compound_machine',
        type = 'recipe',
        localised_name = {"entity-name.fi_compound_machine"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'concrete', amount = 60},
            {type = 'item', name = 'el_ALK', amount = 60},
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'engine-unit', amount = 15},
            {type = 'item', name = 'el_energy_crystal', amount = 20},
        },
        results = {
            {type = 'item', name = 'fi_compound_machine', amount = 1},
        },
        energy_required = 4,
    },
    {
        name = 'fi_NFK',
        type = 'recipe',
        localised_name = {"item-name.fi_NFK"},
        enabled = false,
        category = 'fi_compound_machine_category',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "petroleum-gas", amount = 10},
            {type = "item", name = "fi_natural_fiber", amount = 1},
            {type = "item", name = "plastic-bar", amount = 1},
        },
        results = {
            {type = "item", name = "fi_NFK", amount = 1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_GFK',
        type = 'recipe',
        localised_name = {"item-name.fi_GFK"},
        enabled = false,
        category = 'fi_compound_machine_category',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "petroleum-gas", amount = 10},
            {type = "item", name = "fi_glass_fiber", amount = 1},
            {type = "item", name = "plastic-bar", amount = 1},
        },
        results = {
            {type = "item", name = "fi_GFK", amount = 1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_pure_neodym',
        type = 'recipe',
        localised_name = {"item-name.fi_pure_neodym"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'fi_pure_neodym',
        ingredients = {
            {type = "fluid", name = "fi_dirty_water", amount = 100},
        },
        results = {
            {type = "fluid", name = "water", amount = 100},
            --{type="item", name="fi_pure_gold", amount=2},
            {type = "item", name = "fi_pure_neodym", amount = 2},
            --{type="item", name="fi_pure_titan", amount=2},
        },
        energy_required = 0.2,
        order = 'a-b',
    },
    {
        name = 'fi_pure_gold',
        type = 'recipe',
        localised_name = {"item-name.fi_pure_gold"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'fi_pure_gold',
        ingredients = {
            {type = "fluid", name = "fi_dirty_water", amount = 100},
        },
        results = {
            {type = "fluid", name = "water", amount = 100},
            {type = "item", name = "fi_pure_gold", amount = 2},
            --{type="item", name="fi_pure_neodym", amount=4},
            --{type="item", name="fi_pure_titan", amount=2},
        },
        energy_required = 0.2,
        order = 'a-b',
    },
    {
        name = 'fi_pure_titan',
        type = 'recipe',
        localised_name = {"item-name.fi_pure_titan"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'fi_pure_titan',
        ingredients = {
            {type = "fluid", name = "fi_dirty_water", amount = 100},
        },
        results = {
            {type = "fluid", name = "water", amount = 100},
            --{type="item", name="fi_pure_gold", amount=2},
            --{type="item", name="fi_pure_neodym", amount=4},
            {type = "item", name = "fi_pure_titan", amount = 2},
        },
        energy_required = 0.2,
        order = 'a-b',
    },
    {
        name = 'fi_decay_waste',
        type = 'recipe',
        localised_name = {"recipe-name.fi_decay_waste"},
        enabled = false,
        category = 'fi_castor_category',
        icon = sprite('fission/fi_materials/fi_materials_waste.png'),
        icon_size = 64,
        subgroup = 'fi_item_subgroup_a',
        ingredients = {
            {type = "item", name = "fi_waste", amount = 1},
        },
        results = {},
        energy_required = 150,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_empty_solution',
        type = 'recipe',
        localised_name = {"item-name.fi_empty_solution"},
        enabled = false,
        category = 'crafting',
        main_product = 'fi_empty_solution',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = "fi_GFK", amount = 6},
            {type = "item", name = "barrel", amount = 1},
        },
        results = {
            {type = "item", name = "fi_empty_solution", amount = 1},
        },
        energy_required = 1,
        order = 'a-b',
        --always_show_made_in = true,
    },
    {
        name = 'fi_solution',
        type = 'recipe',
        localised_name = {"item-name.fi_solution"},
        enabled = false,
        category = 'chemistry',
        main_product = 'fi_solution',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "fi_strong_acid", amount = 120},
            {type = "fluid", name = "sulfuric-acid", amount = 60},
            {type = "item", name = "fi_empty_solution", amount = 1},
            {type = "item", name = "el_lithium", amount = 2},
        },
        results = {
            {type = "fluid", name = "el_acidic_water", amount = 20},
            {type = "item", name = "fi_solution", amount = 1, probability = 0.95},
            {type = "item", name = "fi_empty_solution", amount = 1, probability = 0.05},
        },
        energy_required = 6,
        order = 'a-b',
        always_show_made_in = true,
    },
    --purifier 10 stone + 100 strong acid = 50 rich water
    --enrichment 10/2 stone + 120 strong acid = 150 rich water
    {
        name = 'fi_rich_powder',
        type = 'recipe',
        localised_name = {"item-name.fi_rich_powder"},
        enabled = false,
        category = 'centrifuging',
        main_product = 'fi_rich_powder',
        ingredients = {
            {type = "item", name = "fi_solution", amount = 1},
            {type = "item", name = "fi_crushed_stone", amount = 16},
            {type = "item", name = "fi_crushed_coal", amount = 10},
        },
        results = {
            {type = "item", name = "fi_crushed_coal", amount = 7},
            {type = "item", name = "fi_rich_powder", amount = 3},
            {type = "item", name = "fi_empty_solution", amount = 1},
        },
        energy_required = 6,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_extract_rich_powder',
        type = 'recipe',
        localised_name = {"fluid-name.fi_dirty_water"},
        enabled = false,
        category = 'chemistry',
        main_product = 'fi_dirty_water',
        ingredients = {
            {type = "item", name = "fi_rich_powder", amount = 1},
            {type = "fluid", name = "water", amount = 200},
        },
        results = {
            {type = "fluid", name = "fi_dirty_water", amount = 150},
            {type = "fluid", name = "el_dirty_water", amount = 50},
        },
        energy_required = 1,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fi_refinery',
        type = 'recipe',
        localised_name = {"entity-name.fi_refinery"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = "item", name = "oil-refinery", amount=1},
            {type = "item", name = 'concrete', amount = 60},
            {type = "item", name = 'el_ALK', amount = 20},
            {type = "item", name = 'engine-unit', amount = 15},
        },
        results = {
            {type="item", name="fi_refinery", amount=1}
        },
        energy_required = 1,
        order = 'a-b',
    },
    {
        name = 'fi_refinery_basic',
        type = 'recipe',
        localised_name = {"recipe-name.fi_refinery_basic"},
        enabled = false,
        category = 'fi_refining',
        icon = sprite('icons/fi_refining_basic.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "crude-oil", amount = 180},
            {type = "fluid", name = "steam", amount = 40},
        },
        results = {
            {type = "fluid", name = "petroleum-gas", amount = 80},
            {type = "fluid", name = "fi_acid_gas", amount = 20},
            {type = "fluid", name = "el_kerosene", amount = 80},
            {type = "fluid", name = "heavy-oil", amount = 20},
        },
        energy_required = 5,
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
        always_show_made_in = true,
    },
    {
        name = 'fi_refinery_coal',
        type = 'recipe',
        localised_name = {"recipe-name.fi_refinery_coal"},
        enabled = false,
        category = 'fi_refining',
        icon = sprite('icons/fi_refining_coal.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "crude-oil", amount = 180},
            {type = "fluid", name = "steam", amount = 40},
            {type = "item", name = "fi_crushed_coal", amount = 10},
        },
        results = {
            {type = "fluid", name = "petroleum-gas", amount = 60},
            {type = "fluid", name = "fi_acid_gas", amount = 30},
            {type = "fluid", name = "el_kerosene", amount = 75},
            {type = "fluid", name = "heavy-oil", amount = 95},
        },
        energy_required = 5,
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
        always_show_made_in = true,
    },
    {
        name = 'fi_refinery_sulfur',
        type = 'recipe',
        localised_name = {"recipe-name.fi_refinery_sulfur"},
        enabled = false,
        category = 'fi_refining',
        icon = sprite('icons/fi_refining_sulfur.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "crude-oil", amount = 180},
            {type = "fluid", name = "steam", amount = 40},
            {type = "item", name = "sulfur", amount = 3},
        },
        results = {
            {type = "fluid", name = "petroleum-gas", amount = 95},
            {type = "fluid", name = "fi_acid_gas", amount = 75},
            {type = "fluid", name = "el_kerosene", amount = 80},
            {type = "fluid", name = "heavy-oil", amount = 20},
        },
        energy_required = 5,
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
        always_show_made_in = true,
    },
    {
        name = 'fi_crack_sulfur_gas',
        type = 'recipe',
        localised_name = {"item-name.sulfur"},
        enabled = false,
        category = 'chemistry',
        main_product = 'sulfur',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "fi_acid_gas", amount = 10},
            {type = "fluid", name = "steam", amount = 5},
        },
        results = {
            {type = "fluid", name = "water", amount = 5},
            {type = "item", name = "sulfur", amount = 1},
        },
        energy_required = 0.5,
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
        always_show_made_in = true,
    },
    {
        name = 'fi_crack_acid_gas',
        type = 'recipe',
        localised_name = {"fluid-name.el_acidic_water"},
        enabled = false,
        category = 'chemistry',
        main_product = 'el_acidic_water',
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "fi_acid_gas", amount = 20},
            {type = "fluid", name = "steam", amount = 5},
        },
        results = {
            {type = "fluid", name = "el_acidic_water", amount = 20},
            {type = "fluid", name = "sulfuric-acid", amount = 5},
        },
        energy_required = 0.5,
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
        always_show_made_in = true,
    },
    {
        name = 'fi_refinery_kerosene',
        type = 'recipe',
        localised_name = {"recipe-name.fi_refinery_kerosene"},
        enabled = false,
        category = 'fi_refining',
        icon = sprite('icons/fi_cracking_kerosene.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "el_kerosene", amount = 200},
        },
        results = {
            {type = "fluid", name = "el_acidic_water", amount = 100},
            {type = "fluid", name = "fi_acid_gas", amount = 50},
            {type = "fluid", name = "el_desulfurized_kerosene", amount = 90},
        },
        energy_required = 5,
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
        always_show_made_in = true,
    },
    {
        name = 'fi_refinery_kerosene_coal',
        type = 'recipe',
        localised_name = {"recipe-name.fi_refinery_kerosene_coal"},
        enabled = false,
        category = 'fi_refining',
        icon = sprite('icons/fi_cracking_kerosene_coal.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type = "fluid", name = "el_kerosene", amount = 200},
            {type = "item", name = "fi_crushed_coal", amount = 10},
        },
        results = {
            {type = "fluid", name = "el_acidic_water", amount = 110},
            {type = "fluid", name = "fi_acid_gas", amount = 70},
            {type = "fluid", name = "heavy-oil", amount = 90},
        },
        energy_required = 5,
        subgroup = 'fi_item_subgroup_f',
        order = 'a-a',
        always_show_made_in = true,
    },
    {
        name = 'fi_energy_crystal_charged',
        type = 'recipe',
        localised_name = {"item-name.fi_energy_crystal_charged"},
        enabled = false,
        category = 'el_charger_category',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fi_energy_crystal', amount = 1},
        },
        results = {
            {type = 'item', name = 'fi_energy_crystal_charged', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'fi_ceramic',
        type = 'recipe',
        localised_name = {"item-name.el_ceramic"},
        enabled = false,
        category = 'crafting-with-fluid',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="steam", amount=45},
            {type="item", name="fi_crushed_stone", amount=3},
        },
        results = {
            {type="item", name="el_ceramic", amount=2},
        },
        energy_required = 1,
        subgroup = 'el_item_subgroup_a',
        order = 'a-c',
    },
    {
        name = 'fi_grenade',
        type = 'recipe',
        localised_name = {"item-name.fi_grenade"},
        enabled = false,
        category = 'crafting',
        main_product = 'fi_grenade',
        ingredients = {
            {type="item", name="fi_energy_crystal_charged", amount=1},
            {type="item", name="grenade", amount=1},
        },
        results = {
            {type="item", name="fi_grenade", amount=1},
        },
        energy_required = 4,
    },
    {
        name = 'fi_solid_1',
        type = 'recipe',
        localised_name = {"item-name.solid-fuel"},
        enabled = false,
        category = 'chemistry',
        main_product = 'solid-fuel',
        icon = sprite('icons/fi_solid_2.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_kerosene", amount=20},
        },
        results = {
            {type="item", name="solid-fuel", amount=1},
        },
        energy_required = 2,
        subgroup = 'fluid-recipes',
        order = 'b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]-a',
    },
    {
        name = 'fi_solid_2',
        type = 'recipe',
        localised_name = {"item-name.solid-fuel"},
        enabled = false,
        category = 'chemistry',
        main_product = 'solid-fuel',
        icon = sprite('icons/fi_solid_1.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_desulfurized_kerosene", amount=30},
        },
        results = {
            {type="item", name="solid-fuel", amount=1},
        },
        energy_required = 2,
        subgroup = 'fluid-recipes',
        order = 'b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]-b',
    },
    {
        name = 'fi_rocket_fuel_2',
        type = 'recipe',
        localised_name = {"item-name.rocket-fuel"},
        enabled = false,
        category = 'chemistry',
        main_product = 'rocket-fuel',
        icon = sprite('icons/fi_rocket_1.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_desulfurized_kerosene", amount=30},
            {type="item", name="solid-fuel", amount=10},
        },
        results = {
            {type="item", name="rocket-fuel", amount=1},
        },
        energy_required = 30,
        subgroup = 'fluid-recipes',
        order = 'b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]-c',
    },
    {
        name = 'fi_rocket_fuel_1',
        type = 'recipe',
        localised_name = {"item-name.rocket-fuel"},
        enabled = false,
        category = 'chemistry',
        main_product = 'rocket-fuel',
        icon = sprite('icons/fi_rocket_2.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_kerosene", amount=20},
            {type="item", name="solid-fuel", amount=10},
        },
        results = {
            {type="item", name="rocket-fuel", amount=1},
        },
        energy_required = 30,
        subgroup = 'fluid-recipes',
        order = 'b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]-d',
    },
    {
        name = 'fi_rocket_fuel_1',
        type = 'recipe',
        localised_name = {"item-name.rocket-fuel"},
        enabled = false,
        category = 'chemistry',
        main_product = 'rocket-fuel',
        icon = sprite('icons/fi_rocket_2.png'),
        icon_size = 64,
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_kerosene", amount=20},
            {type="item", name="solid-fuel", amount=10},
        },
        results = {
            {type="item", name="rocket-fuel", amount=1},
        },
        energy_required = 30,
        subgroup = 'fluid-recipes',
        order = 'b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]-d',
    },
    {
        name = 'fi_rich_solution_pack',
        type = 'recipe',
        localised_name = {"item-name.fi_rich_solution"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'fi_rich_solution',
        ingredients = {
            {type="item", name="fi_empty_solution", amount=1},
            {type="fluid", name="fi_dirty_water", amount=1000},
        },
        results = {
            {type="item", name="fi_rich_solution", amount=1},
        },
        energy_required = 0.2,
        always_show_made_in = true,
    },
    {
        name = 'fi_rich_solution_unpack',
        type = 'recipe',
        localised_name = {"fluid-name.fi_dirty_water"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'fi_dirty_water',
        ingredients = {
            {type="item", name="fi_rich_solution", amount=1},
        },
        results = {
            {type="fluid", name="fi_dirty_water", amount=1000},
            {type="item", name="fi_empty_solution", amount=1},
        },
        energy_required = 0.2,
        always_show_made_in = true,
    },
    {
        name = 'fi_dirty_solution_pack',
        type = 'recipe',
        localised_name = {"item-name.fi_dirty_solution"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'fi_dirty_solution',
        ingredients = {
            {type="item", name="fi_empty_solution", amount=1},
            {type="fluid", name="el_dirty_water", amount=1000},
        },
        results = {
            {type="item", name="fi_dirty_solution", amount=1},
        },
        energy_required = 0.2,
        always_show_made_in = true,
    },
    {
        name = 'fi_dirty_solution_unpack',
        type = 'recipe',
        localised_name = {"fluid-name.el_dirty_water"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'el_dirty_water',
        ingredients = {
            {type="item", name="fi_dirty_solution", amount=1},
        },
        results = {
            {type="fluid", name="el_dirty_water", amount=1000},
            {type="item", name="fi_empty_solution", amount=1},
        },
        energy_required = 0.2,
        always_show_made_in = true,
        subgroup = 'fi_item_subgroup_f',
        order = 'f-a',
    },
    {
        name = 'fi_upgrade',
        type = 'recipe',
        localised_name = {"item-name.fi_upgrade"},
        enabled = false,
        category = 'crafting',
        main_product = 'fi_upgrade',
        ingredients = {
            {type="item", name="fi_modules_core", amount=2},
            {type="item", name="speed-module-2", amount=2},
            {type="item", name="el_energy_crystal_charged", amount=10},
        },
        results = {
            {type="item", name="fi_upgrade", amount=2},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'fu_miner_2',
        type = 'recipe',
        localised_name = {"entity-name.fu_miner_2"},
        enabled = false,
        category = 'crafting',
        main_product = 'fu_miner_2',
        ingredients = {
            {type="item", name="fu_miner", amount=1},
            {type="item", name="fi_upgrade", amount=1},
        },
        results = {
            {type="item", name="fu_miner_2", amount=1},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'fu_upgrade',
        type = 'recipe',
        localised_name = {"item-name.fu_upgrade"},
        enabled = false,
        category = 'crafting',
        main_product = 'fu_upgrade',
        ingredients = {
            {type="item", name="fi_modules_core", amount=2},
            {type="item", name="fi_upgrade", amount=2},
            {type="item", name="fu_magnet", amount=10},
        },
        results = {
            {type="item", name="fu_upgrade", amount=2},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'fu_miner_3',
        type = 'recipe',
        localised_name = {"entity-name.fu_miner_3"},
        enabled = false,
        category = 'crafting',
        main_product = 'fu_miner_3',
        ingredients = {
            {type="item", name="fu_miner", amount=1},
            {type="item", name="fu_upgrade", amount=1},
        },
        results = {
            {type="item", name="fu_miner_3", amount=1},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'gr_upgrade',
        type = 'recipe',
        localised_name = {"item-name.gr_upgrade"},
        enabled = false,
        category = 'crafting',
        main_product = 'gr_upgrade',
        ingredients = {
            {type="item", name="fu_upgrade", amount=2},
            {type="item", name="fi_modules_core", amount=2},
            {type="item", name="gr_plasma_cube", amount=2},
        },
        results = {
            {type="item", name="gr_upgrade", amount=2},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'fu_miner_4',
        type = 'recipe',
        localised_name = {"entity-name.fu_miner_4"},
        enabled = false,
        category = 'crafting',
        main_product = 'fu_miner_4',
        ingredients = {
            {type="item", name="fu_miner", amount=1},
            {type="item", name="gr_upgrade", amount=1},
        },
        results = {
            {type="item", name="fu_miner_4", amount=1},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
})
