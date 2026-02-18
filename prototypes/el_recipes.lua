local function sprite(name)
    return '__248k-Redux-graphics__/ressources/'..name
end

--settings check
--if config('recipe_enabled') then 
--end
--recipe
data:extend({
    --el_solar
    {
        name = 'el_solar',
        type = 'recipe',
        localised_name = {"item-name.el_solar"},
        enabled = false,
        ingredients = {
            {type = "item", name = "el_aluminum", amount = 30},
            {type = "item", name = "concrete", amount = 20},
            {type = "item", name = "electronic-circuit", amount = 40},
            {type = "item", name = "copper-plate", amount = 20},
        },
        --result = 'el_solar',
        results = {
            {type = "item", name = "el_solar", amount = 2}
        },
        --result_count = 2,
        energy_required = 4,
        order = 'a-a-2',
    },
    --el_aluminum_ore
    
    --el_lithium_basic_battery
    {
        name = 'el_lithium_basic_battery',
        type = 'recipe',
        localised_name = {"item-name.battery"},
        enabled = false,
        category = 'crafting',
        subgroup = 'el_item_subgroup_b',
        allow_productivity = true,
        ingredients = {
            {type = "item",name = 'el_lithium',amount = 4},
            {type = "item",name = 'iron-plate',amount = 4},
            {type = "item",name = 'copper-plate',amount = 4},
        },
        results = {
            {type = "item",name = 'battery',amount = 12}
        },
        --result_count = 12,
        energy_required = 20,
        order = 'b-a',
    },
    --el_lithium_battery
    {
        name = 'el_lithium_battery',
        type = 'recipe',
        localised_name = {"item-name.el_lithium_battery"},
        enabled = false,
        category = 'crafting',
        allow_productivity = true,
        ingredients = {
            {type = "item",name = 'el_lithium',amount = 4},
            {type = "item",name = 'iron-plate',amount = 4},
            {type = "item",name = 'steel-plate',amount = 4},
        },
        results = {
            {type = "item",name = 'el_lithium_battery',amount = 2}
        },
        energy_required = 10,
    },
    --el_burner
    {
        name = 'el_burner',
        type = 'recipe',
        localised_name = {"entity-name.el_burner"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = "item",name = 'iron-gear-wheel',amount = 40},
            {type = "item",name = 'steel-plate',amount = 15},
            {type = "item",name = 'el_ALK',amount = 10},
            {type = "item",name = 'electronic-circuit',amount = 10}
        },
        results = {{type = "item",name = 'el_burner',amount = 1}},
        energy_required = 4,
    },
    {
        name = 'el_burner_kerosene',
        type = 'recipe',
        localised_name = {"entity-name.el_burner_kerosene"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'el_burner', amount = 1},
            {type = 'item', name = 'pipe', amount = 20},
            {type = 'item', name = 'electronic-circuit', amount = 20},
        },
        results = {
            {type = 'item', name = 'el_burner_kerosene', amount = 1},
        },
        energy_required = 4,
    },
    --el_water_generator
    {
        name = 'el_water_generator',
        type = 'recipe',
        localised_name = {"entity-name.el_water_generator"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'iron-gear-wheel', amount = 60},
            {type = 'item', name = 'engine-unit', amount = 15},
            {type = 'item', name = 'el_ALK', amount = 20},
            {type = 'item', name = 'electronic-circuit', amount = 20},
            {type = 'item', name = 'pipe', amount = 30},
            {type = 'item', name = 'copper-cable', amount = 20},
        },
        results = {
            {type = 'item', name = 'el_water_generator', amount = 2},
        },
        energy_required = 4,
    },
    --el_pressurizer
    {
        name = 'el_pressurizer',
        type = 'recipe',
        localised_name = {"entity-name.el_pressurizer"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'iron-gear-wheel', amount = 20},
            {type = 'item', name = 'pipe', amount = 15},
            {type = 'item', name = 'el_ALK', amount = 10},
            {type = 'item', name = 'electronic-circuit', amount = 10},
    },
        results = {
            {type = 'item', name = 'el_pressurizer', amount = 1},
    },
        energy_required = 4,
    },
    --el_water_pressure
    {
        name = 'el_water_pressure',
        type = 'recipe',
        localised_name = {"fluid-name.el_pressurized_water"},
        enabled = false,
        category = 'el_special_fluid',
        icon = sprite('fluids/el_pressurized_water.png'),
        icon_size = 64,
        main_product = 'el_pressurized_water',
        ingredients = {
            {type="fluid", name="water", amount=480},
            {type="fluid", name="steam", amount=240, minimium_temperature=165},
        },
        results = {
            {type="fluid", name="el_pressurized_water", amount=240, temperature =500},
            {type="fluid", name="water", amount=240},
        },
        energy_required = 2,
    },
    --el_diesel_train
    {
        name = 'el_diesel_train',
        type = 'recipe',
        localised_name = {"entity-name.el_diesel_train"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'locomotive', amount = 1},
            {type = 'item', name = 'engine-unit', amount = 15},
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'advanced-circuit', amount = 15},
            {type = 'item', name = 'el_ALK', amount = 25},
        },
        results = {
            {type = 'item', name = 'el_diesel_train', amount = 1},
        },
        energy_required = 20,
    },
    --el_kerosene
    {
        name = 'el_kerosene',
        type = 'recipe',
        localised_name = {"fluid-name.el_kerosene"},
        enabled = false,
        category = 'oil-processing',
        main_product = 'el_kerosene',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="crude-oil", amount=160},
            {type="fluid", name="steam", amount=60},
        },
        results = {
            {type="fluid", name="el_kerosene", amount=120},
            {type="fluid", name="light-oil", amount=90},
            {type="fluid", name="water", amount=70},
        },
        energy_required = 5,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_kerosene.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_2.png"
            }
        }
    },
    {
        name = 'el_tank',
        type = 'recipe',
        localised_name = {"entity-name.el_tank"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'storage-tank', amount = 4},
            {type = 'item', name = 'steel-plate', amount = 50},
            {type = 'item', name = 'el_aluminum', amount = 150},
        },
        results = {
            {type = 'item', name = 'el_tank', amount = 1},
        },
        energy_required = 4,
    },
    --el_desulfurized_kerosene
    {
        name = 'el_desulfurized_kerosene',
        type = 'recipe',
        localised_name = {"fluid-name.el_desulfurized_kerosene"},
        enabled = false,
        category = 'chemistry',
        main_product = 'el_desulfurized_kerosene',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_kerosene", amount=200},
        },
        results = {
            {type="fluid", name="el_desulfurized_kerosene", amount=80},
            {type="fluid", name="el_acidic_water", amount=120},
        },
        energy_required = 4,
    },
    --el_usage_acidic_water
    {
        name = 'el_usage_acidic_water',
        type = 'recipe',
        localised_name = {"fluid-name.sulfuric-acid"},
        enabled = false,
        category = 'chemistry',
        subgroup = 'el_item_subgroup_e',
        main_product = 'sulfuric-acid',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_acidic_water", amount=150},
        },
        results = {
            {type="fluid", name="water", amount=50},
            {type="fluid", name="sulfuric-acid", amount=100},
            --{type="item", name="sulfur", amount=6},
        },
        energy_required = 4,
    },
    --el_train_fuel_diesel
    {
        name = 'el_train_fuel_diesel',
        type = 'recipe',
        localised_name = {"item-name.el_train_fuel_diesel"},
        enabled = false,
        category = 'crafting-with-fluid',
        subgroup = 'el_item_subgroup_d',
        main_product = 'el_train_fuel_diesel',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_desulfurized_kerosene", amount=70},
        },
        results = {
            {type="item", name="el_train_fuel_diesel", amount=1},
        },
        energy_required = 10,
    },
    --el_generator_equip
    {
        name = 'el_train_equipment_generator',
        type = 'recipe',
        localised_name = {"equipment-name.el_train_equipment_generator"},
        enabled = false,
        category = 'crafting',
        subgroup = 'el_item_subgroup_d',
        ingredients = {
            {type="item", name="el_lithium_battery", amount=10},
            {type="item", name="engine-unit", amount=15},
            {type="item", name="el_aluminum", amount=15},
        },
        results = {
            {type="item", name="el_train_equipment_generator", amount=1},
        },
        energy_required = 25,
    },
    --el_accelerator_equip
    {
        name = 'el_train_equipment_accelerator',
        type = 'recipe',
        localised_name = {"equipment-name.el_train_equipment_accelerator"},
        enabled = false,
        category = 'crafting',
        subgroup = 'el_item_subgroup_d',
        ingredients = {
            {type="item", name="pump", amount=5},
            {type="item", name="steel-plate", amount=15},
            {type="item", name="el_aluminum", amount=15},
        },
        results = {
            {type="item", name="el_train_equipment_accelerator", amount=1},
        },
        energy_required = 25,
    },
    --el_energy_crystal
    {
        name = 'el_grow_energy_crystal',
        type = 'recipe',
        localised_name = {"item-name.el_energy_crystal"},
        enabled = false,
        category = 'el_grower_category',
        allow_productivity = true,
        ingredients = {
            {type="item", name="el_energy_crystal", amount=1},
            {type="fluid", name="el_acidic_water", amount=15},
        },
        results = {
            {type="item", name="el_energy_crystal", amount=2},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    --el_energy_crystal_fuel
    {
        name = 'el_train_fuel_diesel_energized',
        type = 'recipe',
        localised_name = {"item-name.el_train_fuel_diesel_energized"},
        enabled = false,
        category = 'crafting',
        allow_productivity = true,
        ingredients = {
            {type="item", name="el_train_fuel_diesel", amount=4},
            {type="item", name="el_energy_crystal_charged", amount=1},
        },
        results = {
            {type="item", name="el_train_fuel_diesel_energized", amount=4},
        },
        energy_required = 5,
    },
    --el_ki_beacon
    {
        name = 'el_ki_beacon',
        type = 'recipe',
        localised_name = {"entity-name.el_ki_beacon"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="steel-plate", amount=20},
            {type="item", name="el_ALK", amount=10},
            {type="item", name="electronic-circuit", amount=20},
        },
        results = {
            {type="item", name="el_ki_beacon", amount=1},
        },
        energy_required = 6,
    },
    {
        name = 'fi_ki_beacon',
        type = 'recipe',
        localised_name = {"entity-name.fi_ki_beacon"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="steel-plate", amount=20},
            {type="item", name="fi_neodym", amount=5},
            {type="item", name="advanced-circuit", amount=20},
            {type="item", name="el_ki_beacon", amount=1},
        },
        results = {
            {type="item", name="fi_ki_beacon", amount=1},
        },
        energy_required = 6,
    },
    {
        name = 'fu_ki_beacon',
        type = 'recipe',
        localised_name = {"entity-name.fu_ki_beacon"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="fu_KFK", amount=20},
            {type="item", name="fu_tech_sign", amount=20},
            {type="item", name="processing-unit", amount=20},
            {type="item", name="fi_ki_beacon", amount=1},
        },
        results = {
            {type="item", name="fu_ki_beacon", amount=1},
        },
        energy_required = 6,
    },
    --el_ki_core
    {
        name = 'el_ki_core',
        type = 'recipe',
        localised_name = {"entity-name.el_ki_core"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="steel-plate", amount=100},
            {type="item", name="concrete", amount=500},
            {type="item", name="electronic-circuit", amount=100},
            {type="item", name="advanced-circuit", amount=100},
            {type="item", name="el_ALK", amount=140},
            {type="item", name="el_energy_crystal", amount=40},
            {type="item", name="el_solar", amount=10},
            {type="item", name="el_lithium_battery", amount=40},
            {type="item", name="el_water_generator", amount=10},
            {type="item", name="el_burner", amount=10},
        },
        results = {
            {type="item", name="el_ki_core", amount=1},
        },
        energy_required = 60,
    },
    {
        name = 'fi_ki_core',
        type = 'recipe',
        localised_name = {"entity-name.fi_ki_core"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="fi_crafter", amount=10},
            {type="item", name="fi_neodym", amount=100},
            {type="item", name="fi_crusher", amount=10},
            {type="item", name="fi_modules_core", amount=20},
            {type="item", name="low-density-structure", amount=100},
            {type="item", name="concrete", amount=500},
            {type="item", name="electronic-circuit", amount=100},
            {type="item", name="advanced-circuit", amount=100},
        },
        results = {
            {type="item", name="fi_ki_core", amount=1},
        },
        energy_required = 60,
    },
    {
        name = 'fu_ki_core',
        type = 'recipe',
        localised_name = {"entity-name.fu_ki_core"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="fu_KFK", amount=100},
            {type="item", name="concrete", amount=500},
            {type="item", name="electronic-circuit", amount=100},
            {type="item", name="advanced-circuit", amount=100},
            {type="item", name="processing-unit", amount=100},
            {type="item", name="fu_space_probe_down_matter", amount=10},
            {type="item", name="fu_space_probe_up_matter", amount=10},
            {type="item", name="fu_exchanger", amount=10},
            {type="item", name="fu_tech_sign", amount=100},
            {type="item", name="fu_boiler", amount=10},
            {type="item", name="fu_burner", amount=10},
        },
        results = {
            {type="item", name="fu_ki_core", amount=1},
        },
        energy_required = 60,
    },
    --el_ki_memory_entity
    {
        name = 'el_ki_memory',
        type = 'recipe',
        localised_name = {"entity-name.el_ki_memory"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="steel-plate", amount=40},
            {type="item", name="concrete", amount=60},
            {type="item", name="advanced-circuit", amount=100},
            {type="item", name="el_ALK", amount=100},
        },
        results = {
            {type="item", name="el_ki_memory", amount=1},
        },
        energy_required = 30,
    },
    {
        name = 'fi_ki_circuit',
        type = 'recipe',
        localised_name = {"entity-name.fi_ki_circuit"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="fi_neodym", amount=20},
            {type="item", name="concrete", amount=120},
            {type="item", name="advanced-circuit", amount=100},
            {type="item", name="fi_GFK", amount=100},
        },
        results = {
            {type="item", name="fi_ki_circuit", amount=1},
        },
        energy_required = 30,
    },
    {
        name = 'fu_ki_circuit',
        type = 'recipe',
        localised_name = {"entity-name.fu_ki_circuit"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="fu_KFK", amount=40},
            {type="item", name="concrete", amount=120},
            {type="item", name="advanced-circuit", amount=100},
            {type="item", name="processing-unit", amount=100},
            {type="item", name="fu_tech_sign", amount=20},
            {type="item", name="fu_TIM", amount=40},
        },
        results = {
            {type="item", name="fu_ki_circuit", amount=1},
        },
        energy_required = 30,
    },
    --el_ki_memory_fluid
    {
        name = 'el_ki_memory_fluid',
        type = 'recipe',
        localised_name = {"fluid-name.el_ki_memory_fluid"},
        enabled = false,
        category = 'el_ki_memory_category',
        main_product = 'el_ki_memory_fluid',
        ingredients = {
            --{type="fluid", name="water", amount=480},
            --{type="fluid", name="steam", amount=240, temperature=165},
            --{type="item", name="red-wire", amount=10},
            {type="item", name="copper-plate", amount=10},
            {type="item", name="electronic-circuit", amount=10},
            {type="item", name="el_energy_crystal", amount=2},
        },
        results = {
            {type="fluid", name="el_ki_memory_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_ki_memory_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_1.png"
            }
        } 
    },
    {
        name = 'el_ki_memory_fluid_recipe_1',
        type = 'recipe',
        localised_name = {"fluid-name.el_ki_memory_fluid"},
        enabled = false,
        category = 'el_ki_memory_category',
        main_product = 'el_ki_memory_fluid',
        ingredients = {
            --{type="fluid", name="water", amount=480},
            --{type="fluid", name="steam", amount=240, temperature=165},
            --{type="item", name="red-wire", amount=8},
            {type="item", name="copper-plate", amount=8},
            {type="item", name="electronic-circuit", amount=8},            
            {type="item", name="el_energy_crystal", amount=2},
        },
        results = {
            {type="fluid", name="el_ki_memory_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_ki_memory_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_2.png"
            }
        } 
    },
    {
        name = 'el_ki_memory_fluid_recipe_2',
        type = 'recipe',
        localised_name = {"fluid-name.el_ki_memory_fluid"},
        enabled = false,
        category = 'el_ki_memory_category',
        main_product = 'el_ki_memory_fluid',
        ingredients = {
            --{type="fluid", name="water", amount=480},
            --{type="fluid", name="steam", amount=240, temperature=165},
            --{type="item", name="red-wire", amount=8},
            {type="item", name="copper-plate", amount=8},
            {type="item", name="electronic-circuit", amount=8},            
            {type="item", name="el_energy_crystal", amount=1},
        },
        results = {
            {type="fluid", name="el_ki_memory_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_ki_memory_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_3.png"
            }
        } 
    },
    {
        name = 'el_ki_memory_fluid_recipe_3',
        type = 'recipe',
        localised_name = {"fluid-name.el_ki_memory_fluid"},
        enabled = false,
        category = 'el_ki_memory_category',
        main_product = 'el_ki_memory_fluid',
        ingredients = {
            --{type="fluid", name="water", amount=480},
            --{type="fluid", name="steam", amount=240, temperature=165},
            --{type="item", name="red-wire", amount=8},
            {type="item", name="copper-plate", amount=8},
            {type="item", name="electronic-circuit", amount=8},            
        },
        results = {
            {type="fluid", name="el_ki_memory_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_ki_memory_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_4.png"
            }
        } 
    },
    {
        name = 'fu_ki_circuit_fluid',
        type = 'recipe',
        localised_name = {"fluid-name.fu_ki_circuit_fluid"},
        enabled = false,
        category = 'fu_ki_circuit_category',
        main_product = 'fu_ki_circuit_fluid',
        ingredients = {
            {type="item", name="fu_tech_sign", amount=8},
            {type="item", name="advanced-circuit", amount=20},
            {type="item", name="fu_space_probe_science", amount=2},
        },
        results = {
            {type="fluid", name="fu_ki_circuit_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fu_ki_circuit_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_1.png"
            }
        } 
    },
    {
        name = 'fu_ki_circuit_fluid_recipe_1',
        type = 'recipe',
        localised_name = {"fluid-name.fu_ki_circuit_fluid"},
        enabled = false,
        category = 'fu_ki_circuit_category',
        main_product = 'fu_ki_circuit_fluid',
        ingredients = {
            {type="item", name="fu_tech_sign", amount=4},
            {type="item", name="advanced-circuit", amount=16},
            {type="item", name="fu_space_probe_science", amount=1},
        },
        results = {
            {type="fluid", name="fu_ki_circuit_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fu_ki_circuit_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_2.png"
            }
        } 
    },
    {
        name = 'fu_ki_circuit_fluid_recipe_2',
        type = 'recipe',
        localised_name = {"fluid-name.fu_ki_circuit_fluid"},
        enabled = false,
        category = 'fu_ki_circuit_category',
        main_product = 'fu_ki_circuit_fluid',
        ingredients = {
            {type="item", name="fu_tech_sign", amount=4},
            {type="item", name="advanced-circuit", amount=16},
        },
        results = {
            {type="fluid", name="fu_ki_circuit_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fu_ki_circuit_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_3.png"
            }
        } 
    },
    {
        name = 'fu_ki_circuit_fluid_recipe_3',
        type = 'recipe',
        localised_name = {"fluid-name.fu_ki_circuit_fluid"},
        enabled = false,
        category = 'fu_ki_circuit_category',
        main_product = 'fu_ki_circuit_fluid',
        ingredients = {
            {type="item", name="fu_tech_sign", amount=3},
            {type="item", name="advanced-circuit", amount=12},
        },
        results = {
            {type="fluid", name="fu_ki_circuit_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fu_ki_circuit_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_4.png"
            }
        } 
    },
    {
        name = 'fi_ki_circuit_fluid',
        type = 'recipe',
        localised_name = {"fluid-name.fi_ki_circuit_fluid"},
        enabled = false,
        category = 'fi_ki_circuit_category',
        main_product = 'fi_ki_circuit_fluid',
        ingredients = {
            {type="item", name="uranium-238", amount=6},
            {type="item", name="el_lithium", amount=6},
            {type="item", name="battery", amount=6},
        },
        results = {
            {type="fluid", name="fi_ki_circuit_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fi_ki_circuit_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_1.png"
            }
        } 
    },
    {
        name = 'fi_ki_circuit_fluid_recipe_1',
        type = 'recipe',
        localised_name = {"fluid-name.fi_ki_circuit_fluid"},
        enabled = false,
        category = 'fi_ki_circuit_category',
        main_product = 'fi_ki_circuit_fluid',
        ingredients = {
            {type="item", name="uranium-238", amount=4},
            {type="item", name="el_lithium", amount=4},
            {type="item", name="battery", amount=4},
        },
        results = {
            {type="fluid", name="fi_ki_circuit_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fi_ki_circuit_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_2.png"
            }
        } 
    },
    {
        name = 'fi_ki_circuit_fluid_recipe_2',
        type = 'recipe',
        localised_name = {"fluid-name.fi_ki_circuit_fluid"},
        enabled = false,
        category = 'fi_ki_circuit_category',
        main_product = 'fi_ki_circuit_fluid',
        ingredients = {
            {type="item", name="uranium-238", amount=4},
            {type="item", name="battery", amount=4},
        },
        results = {
            {type="fluid", name="fi_ki_circuit_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fi_ki_circuit_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_3.png"
            }
        } 
    },
    {
        name = 'fi_ki_circuit_fluid_recipe_3',
        type = 'recipe',
        localised_name = {"fluid-name.fi_ki_circuit_fluid"},
        enabled = false,
        category = 'fi_ki_circuit_category',
        main_product = 'fi_ki_circuit_fluid',
        ingredients = {
            {type="item", name="uranium-ore", amount=10},
        },
        results = {
            {type="fluid", name="fi_ki_circuit_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/fi_ki_circuit_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_4.png"
            }
        } 
    },
    --el_ki_cpu_entity
    {
        name = 'el_ki_cpu',
        type = 'recipe',
        localised_name = {"entity-name.el_ki_cpu"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type="item", name="steel-plate", amount=40},
            {type="item", name="concrete", amount=60},
            {type="item", name="advanced-circuit", amount=100},
            {type="item", name="el_ALK", amount=100},
        },
        results = {
            {type="item", name="el_ki_cpu", amount=1},
        },
        energy_required = 30, 
    },
    --el_ki_cpu_fluid
    {
        name = 'el_ki_cpu_fluid',
        type = 'recipe',
        localised_name = {"fluid-name.el_ki_cpu_fluid"},
        enabled = false,
        category = 'el_ki_cpu_category',
        main_product = 'el_ki_cpu_fluid',
        ingredients = {
            --{type="fluid", name="water", amount=480},
            --{type="fluid", name="steam", amount=240, temperature=165},
            --{type="item", name="green-wire", amount=10},
            {type="item", name="iron-plate", amount=10},
            {type="item", name="electronic-circuit", amount=10}, 
            {type="item", name="el_energy_crystal", amount=2},
        },
        results = {
            {type="fluid", name="el_ki_cpu_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_ki_cpu_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_1.png"
            }
        } 
    },
    {
        name = 'el_ki_cpu_fluid_recipe_1',
        type = 'recipe',
        localised_name = {"fluid-name.el_ki_cpu_fluid"},
        enabled = false,
        category = 'el_ki_cpu_category',
        main_product = 'el_ki_cpu_fluid',
        ingredients = {
            --{type="fluid", name="water", amount=480},
            --{type="fluid", name="steam", amount=240, temperature=165},
            --{type="item", name="green-wire", amount=10},
            {type="item", name="iron-plate", amount=8},
            {type="item", name="electronic-circuit", amount=8},
            {type="item", name="el_energy_crystal", amount=2},
        },
        results = {
            {type="fluid", name="el_ki_cpu_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_ki_cpu_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_2.png"
            }
        } 
    },
    {
        name = 'el_ki_cpu_fluid_recipe_2',
        type = 'recipe',
        localised_name = {"fluid-name.el_ki_cpu_fluid"},
        enabled = false,
        category = 'el_ki_cpu_category',
        main_product = 'el_ki_cpu_fluid',
        ingredients = {
            --{type="fluid", name="water", amount=480},
            --{type="fluid", name="steam", amount=240, temperature=165},
            --{type="item", name="green-wire", amount=8},
            {type="item", name="iron-plate", amount=8},
            {type="item", name="electronic-circuit", amount=8},
            {type="item", name="el_energy_crystal", amount=1},
        },
        results = {
            {type="fluid", name="el_ki_cpu_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_ki_cpu_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_3.png"
            }
        } 
    },
    {
        name = 'el_ki_cpu_fluid_recipe_3',
        type = 'recipe',
        localised_name = {"fluid-name.el_ki_cpu_fluid"},
        enabled = false,
        category = 'el_ki_cpu_category',
        main_product = 'el_ki_cpu_fluid',
        ingredients = {
            --{type="fluid", name="water", amount=480},
            --{type="fluid", name="steam", amount=240, temperature=165},
            --{type="item", name="green-wire", amount=8},
            {type="item", name="iron-plate", amount=8},
            {type="item", name="electronic-circuit", amount=8},
        },
        results = {
            {type="fluid", name="el_ki_cpu_fluid", amount=200, temperature =500},
        },
        energy_required = 20,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_ki_cpu_fluid.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_4.png"
            }
        } 
    },

    --el_ki_core_cpu_memory
    {
        name = 'el_ki_cpu_memory',
        type = 'recipe',
        localised_name = {"fluid-name.el_ki_cpu_fluid"},
        enabled = false,
        category = 'el_ki_core_category',
        icon = sprite('fluids/el_pressurized_water.png'),
        icon_size = 64,
        subgroup = 'el_item_subgroup_f',
        ingredients = {
            {type="fluid", name="el_ki_cpu_fluid", amount=550},
            {type="fluid", name="el_ki_memory_fluid", amount=550},    
        },
        results = {},
        energy_required = 15,
    },
    {
        name = 'fi_ki_cpu_memory_circuit',
        type = 'recipe',
        localised_name = {"item-name.fi_ki_science"},
        enabled = false,
        category = 'fi_ki_core_category',
        ingredients = {
            {type="fluid", name="el_ki_cpu_fluid", amount=550*3},
            {type="fluid", name="el_ki_memory_fluid", amount=550*3},
            {type="fluid", name="fi_ki_circuit_fluid", amount=550*3}    
        },
        results = {
            {type='item', name='fi_ki_science', amount=1}
        },
        energy_required = 15*3,
        always_show_made_in = true
    },
    {
        name = 'fu_ki_cpu_memory_circuit',
        type = 'recipe',
        localised_name = {"item-name.fu_ki_science"},
        enabled = false,
        category = 'fu_ki_core_category',
        ingredients = {
            {type="fluid", name="el_ki_cpu_fluid", amount=550*3},
            {type="fluid", name="el_ki_memory_fluid", amount=550*3},
            {type="fluid", name="fi_ki_circuit_fluid", amount=550*3},
            {type="fluid", name="fu_ki_circuit_fluid", amount=550*3}    
        },
        results = {
            {type='item', name='fu_ki_science', amount=1}
        },
        energy_required = 15*3,
        always_show_made_in = true
    },
    {
        name = 'el_arc_furnace',
        type = 'recipe',
        localised_name = {"entity-name.el_arc_furnace"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'steel-plate', amount = 25},
            {type = 'item', name = 'stone-furnace', amount = 2},
        },
        results = {
            {type = 'item', name = 'el_arc_furnace', amount = 1},
        },
        energy_required = 4,
    },
    {
        name = 'el_caster',
        type = 'recipe',
        localised_name = {"entity-name.el_caster"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'steel-plate', amount = 25},
            {type = 'item', name = 'electronic-circuit', amount = 20},
        },
        results = {
            {type = 'item', name = 'el_caster', amount = 1},
        },
        energy_required = 4,
    },
    {
        name = 'el_purifier',
        type = 'recipe',
        localised_name = {"entity-name.el_purifier"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'steel-plate', amount = 15},
            {type = 'item', name = 'electronic-circuit', amount = 10},
        },
        results = {
            {type = 'item', name = 'el_purifier', amount = 1},
        },
        energy_required = 4,
    },
    {
        name = 'el_grower',
        type = 'recipe',
        localised_name = {"entity-name.el_grower"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'steel-plate', amount = 15},
            {type = 'item', name = 'el_ALK', amount = 15},
            {type = 'item', name = 'electronic-circuit', amount = 10},
        },
        results = {
            {type = 'item', name = 'el_grower', amount = 1},
        },
        energy_required = 4,
    },

    {
        name = 'el_purify_stone',
        type = 'recipe',
        localised_name = {"item-name.el_pure_aluminum"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'el_dirty_water',
        ingredients = {
            {type="fluid", name="water", amount=100},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type="item", name="stone", amount=10}
        },
        results = {
            {type="fluid", name="el_dirty_water", amount=100},
            {type="item", name="el_pure_iron", amount=1},
            {type="item", name="el_pure_copper", amount=1},
            {type="item", name="el_pure_aluminum", amount=2},
        },
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_dirty_water.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_stone.png"
            }
        } 
    },
    {
        name = 'el_purify_stone_2',
        type = 'recipe',
        localised_name = {"item-name.el_pure_aluminum"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'el_dirty_water',
        ingredients = {
            {type="fluid", name="water", amount=100},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type="item", name="stone", amount=8}
        },
        results = {
            {type="fluid", name="el_dirty_water", amount=100},
            {type="item", name="el_pure_aluminum", amount=2},
        },
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_dirty_water.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_stone.png"
            }
        }
        
    },
    {
        name = 'el_purify_iron',
        type = 'recipe',
        localised_name = {"item-name.el_pure_iron"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'el_dirty_water',
        ingredients = {
            {type="fluid", name="water", amount=50},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type="item", name="iron-ore", amount=10}
        },
        results = {
            {type="fluid", name="el_dirty_water", amount=50},
            {type="item", name="el_pure_iron", amount=5},
        },
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_dirty_water.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_iron.png"
            }
        }
        
    },
    {
        name = 'el_purify_copper',
        type = 'recipe',
        localised_name = {"item-name.el_pure_copper"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'el_dirty_water',
        ingredients = {
            {type="fluid", name="water", amount=50},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type="item", name="copper-ore", amount=10}
        },
        results = {
            {type="fluid", name="el_dirty_water", amount=50},
            {type="item", name="el_pure_copper", amount=5},
        },
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_dirty_water.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_copper.png"
            }
        } 
    },
    {
        name = 'el_purify_stone_acidic',
        type = 'recipe',
        localised_name = {"item-name.el_energy_crystal"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'el_energy_crystal',
        ingredients = {
            {type="fluid", name="el_acidic_water", amount=200},
            {type="fluid", name="water", amount=50},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type="item", name="stone", amount=10}
        },
        results = {
            {type="fluid", name="el_dirty_water", amount=50},
            {type="item", name="el_energy_crystal", amount=1},
            {type="item", name="el_pure_iron", amount=1},
            {type="item", name="el_pure_copper", amount=1},
        },
        energy_required = 2,
        always_show_made_in = true
    },
    {
        name = 'el_purify_uranium_acidic',
        type = 'recipe',
        localised_name = {"item-name.uranium-235"},
        enabled = false,
        category = 'el_purifier_category',
        main_product = 'el_energy_crystal',
        ingredients = {
            {type="fluid", name="el_acidic_water", amount=1000},
            {type="fluid", name="water", amount=500},
            --{type="fluid", name="steam", amount=240, temperature=165},
            {type="item", name="uranium-ore", amount=100}
        },
        results = {
            {type="fluid", name="el_dirty_water", amount=500},
            {type="item", name="el_energy_crystal", amount=50},
            {type="item", name="uranium-238", amount=9},
            {type="item", name="uranium-235", amount=1},
        },
        energy_required = 10,
        always_show_made_in = true
    },


    {
        name = 'el_aluminum',
        type = 'recipe',
        localised_name = {"item-name.el_aluminum"},
        enabled = false,
        category = 'smelting',
        allow_productivity = true,
        ingredients = {
            {type = "item", name = 'el_aluminum_ore',amount = 2},
        },
        results = {
            {type = "item", name = 'el_aluminum', amount = 4},
        },
        energy_required = 2,
        always_show_made_in = true,
        order = 'a-c',
    },
    {
        name = 'el_lithium_ore',
        type = 'recipe',
        localised_name = {"item-name.el_lithium"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'el_lithium',
        ingredients = {
            {type="fluid", name="el_dirty_water", amount=50},
        },
        results = {
            {type="fluid", name="water", amount=50},
            {type="item", name="el_lithium", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
    },
    {
        name = 'el_arc_pure_iron',
        type = 'recipe',
        localised_name = {"fluid-name.el_arc_pure_iron"},
        enabled = false,
        category = 'el_arc_furnace_category',
        allow_productivity = true,
        ingredients = {
            {type="item", name="el_pure_iron", amount=1},
        },
        results = {
            {type="fluid", name="el_arc_pure_iron", amount=200},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'el_cast_pure_iron',
        type = 'recipe',
        localised_name = {"item-name.iron-plate"},
        enabled = false,
        category = 'el_caster_category',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_arc_pure_iron", amount=100},
        },
        results = {
            {type="item", name="iron-plate", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
        allow_decomposition = false
    },
    {
        name = 'el_cast_pure_steel',
        type = 'recipe',
        localised_name = {"item-name.steel-plate"},
        enabled = false,
        category = 'el_caster_category',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_arc_pure_iron", amount=500},
        },
        results = {
            {type="item", name="steel-plate", amount=1},
        },
        energy_required = 0.5,
        order = 'a-b',
        always_show_made_in = true,
        allow_decomposition = false
    },
    {
        name = 'el_arc_pure_copper',
        type = 'recipe',
        localised_name = {"fluid-name.el_arc_pure_copper"},
        enabled = false,
        category = 'el_arc_furnace_category',
        allow_productivity = true,
        ingredients = {
            {type="item", name="el_pure_copper", amount=1},
        },
        results = {
            {type="fluid", name="el_arc_pure_copper", amount=200},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'el_cast_pure_copper',
        type = 'recipe',
        localised_name = {"item-name.copper-plate"},
        enabled = false,
        category = 'el_caster_category',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_arc_pure_copper", amount=100},
        },
        results = {
            {type="item", name="copper-plate", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
        allow_decomposition = false
    },
    {
        name = 'el_arc_pure_aluminum',
        type = 'recipe',
        localised_name = {"fluid-name.el_arc_pure_aluminum"},
        enabled = false,
        category = 'el_arc_furnace_category',
        allow_productivity = true,
        ingredients = {
            {type="item", name="el_pure_aluminum", amount=1},
        },
        results = {
            {type="fluid", name="el_arc_pure_aluminum", amount=200},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'el_cast_pure_aluminum',
        type = 'recipe',
        localised_name = {"item-name.el_aluminum"},
        enabled = false,
        category = 'el_caster_category',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="el_arc_pure_aluminum", amount=100},
        },
        results = {
            {type="item", name="el_aluminum", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },

    {
        name = 'el_ceramic',
        type = 'recipe',
        localised_name = {"item-name.el_ceramic"},
        enabled = false,
        category = 'crafting-with-fluid',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="steam", amount=30},
            {type="item", name="stone", amount=2},
        },
        results = {
            {type="item", name="el_ceramic", amount=1},
        },
        energy_required = 1,
        order = 'a-b',
    },
    {
        name = 'el_ceramic_1',
        type = 'recipe',
        localised_name = {"item-name.el_ceramic"},
        enabled = false,
        category = 'el_arc_furnace_category',
        allow_productivity = true,
        ingredients = {
            {type="item", name="stone", amount=4},
            {type="item", name="coal", amount=3},
        },
        results = {
            {type="item", name="el_ceramic", amount=1},
        },
        energy_required = 1,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'el_ALK',
        type = 'recipe',
        localised_name = {"item-name.el_ALK"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type="item", name="el_ceramic", amount=2},
            {type="item", name="el_aluminum", amount=6},
        },
        results = {
            {type="item", name="el_ALK", amount=3},
        },
        energy_required = 1,
        order = 'a-b',
    },
    {
        name = 'el_dirty_water_vent',
        type = 'recipe',
        localised_name = {"fluid-name.water"},
        enabled = false,
        subgroup = 'el_item_subgroup_a',
        category = 'crafting-with-fluid',
        ingredients = {
            {type="fluid", name="el_dirty_water", amount=100},
        },
        results = {
            {type="fluid", name="water", amount=100},
        },
        energy_required = 0.2,
        order = 'a-b',
    },
    {
        name = 'el_dirty_water_vent_2',
        type = 'recipe',
        localised_name = {"fluid-name.water"},
        enabled = false,
        subgroup = 'el_item_subgroup_a',
        category = 'el_purifier_category',
        ingredients = {
            {type="fluid", name="el_dirty_water", amount=100},
        },
        results = {
            {type="fluid", name="water", amount=100},
        },
        energy_required = 0.2,
        order = 'a-b',
    },
    {
        name = 'el_dirty_water_landfill',
        type = 'recipe',
        localised_name = {"item-name.landfill"},
        enabled = false,
        subgroup = 'el_item_subgroup_a',
        category = 'crafting-with-fluid',
        ingredients = {
            {type="fluid", name="el_dirty_water", amount=10000},
        },
        results = {
            {type="item", name="landfill", amount=1},
        },
        energy_required = 1,
        order = 'a-b',
    },
    {
        name = 'el_kerosene_basic',
        type = 'recipe',
        localised_name = {"fluid-name.el_kerosene"},
        enabled = false,
        category = 'oil-processing',
        main_product = 'el_kerosene',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="crude-oil", amount=200},
            {type="fluid", name="steam", amount=80},
        },
        results = {
            {type="fluid", name="el_kerosene", amount=140},
            {type="fluid", name="water", amount=90},
        },
        energy_required = 5,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_kerosene.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_1.png"
            }
        } 
    },
    {
        name = 'el_charger',
        type = 'recipe',
        localised_name = {"entity-name.el_charger"},
        enabled = false,
        category = 'crafting',
        ingredients = {
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'steel-plate', amount = 25},
            {type = 'item', name = 'stone-furnace', amount = 2},
        },
        results = {
            {type = 'item', name = 'el_charger', amount = 1},
        },
        energy_required = 4,
    },
    {
        name = 'el_energy_crystal_charged',
        type = 'recipe',
        localised_name = {"item-name.el_energy_crystal_charged"},
        enabled = false,
        category = 'el_charger_category',
        allow_productivity = true,
        ingredients = {
            {type='item', name='el_energy_crystal', amount=1},
        },
        results = {
            {type='item', name='el_energy_crystal_charged', amount=1},
        },
        energy_required = 2,
        always_show_made_in = true,
    },
    {
        name = 'el_grenade',
        type = 'recipe',
        localised_name = {"item-name.el_grenade"},
        enabled = false,
        category = 'crafting',
        main_product = 'el_grenade',
        ingredients = {
            {type="item", name="el_energy_crystal_charged", amount=1},
            {type="item", name="grenade", amount=1},
        },
        results = {
            {type="item", name="el_grenade", amount=1},
        },
        energy_required = 4,
    },

    
})