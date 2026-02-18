--local functions
local function sprite(name)
    return '__248k-Redux-graphics__/ressources/techs/'..name
end
--techs
data:extend({
    --el
    {
        name = 'el_stage_tech',
        type = 'technology',
        icon = sprite('el_stage_tech.png'),
        icon_size = 128,
        prerequisites = {'electronics'},
        effects = {},
        unit = {
            count = 100,
            ingredients = {
                {'automation-science-pack',1},
            },
            time = 30,
        },
    },
    --el_engery
    {
        name = 'el_energy_tech',
        type = 'technology',
        icon = sprite('el_energy_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ALK_tech','el_lithium_tech'},
        effects = {},
        unit = {
            count = 150,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    --solar
    {
        name = 'el_solar_tech',
        type = 'technology',
        icon = sprite('el_solar_tech.png'),
        icon_size = 128,
        prerequisites = {'el_energy_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_solar',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    --burner
    {
        name = 'el_burner_tech',
        type = 'technology',
        icon = sprite('el_burner_tech.png'),
        icon_size = 128,
        prerequisites = {'el_energy_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_burner',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_burner_kerosene',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_burner',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    {
        name = 'el_arc_furnace_tech',
        type = 'technology',
        icon = sprite('el_arc_furnace_tech.png'),
        icon_size = 128,
        prerequisites = {'el_purifier_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_arc_furnace',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_arc_pure_iron',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_arc_pure_copper',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_arc_pure_aluminum',
            },
        },
        unit = {
            count = 50,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    {
        name = 'el_charger_tech',
        type = 'technology',
        icon = sprite('el_charger_tech.png'),
        icon_size = 128,
        prerequisites = {'el_burner_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_charger',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_energy_crystal_charged',
            }
        },
        unit = {
            count = 50,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    {
        name = 'el_caster_tech',
        type = 'technology',
        icon = sprite('el_caster_tech.png'),
        icon_size = 128,
        prerequisites = {'el_arc_furnace_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_caster',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_cast_pure_aluminum',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_cast_pure_iron',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_cast_pure_steel',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_cast_pure_copper',
            },
        },
        unit = {
            count = 50,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    {
        name = 'el_purifier_tech',
        type = 'technology',
        icon = sprite('el_purifier_tech.png'),
        icon_size = 128,
        prerequisites = {'el_stage_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_purifier',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_purify_stone',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_purify_iron',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_purify_copper',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_purify_stone_acidic',
            },
            --{
            --    type = 'unlock-recipe',
            --    recipe = 'el_purify_uranium_acidic',
            --},
            {
                type = 'unlock-recipe',
                recipe = 'el_dirty_water_vent_2',
            }
        },
        unit = {
            count = 50,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    {
        name = 'el_purifier_2_tech',
        type = 'technology',
        icon = sprite('el_purifier_2_tech.png'),
        icon_size = 128,
        prerequisites = {'el_purifier_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_purify_stone_2',
            }
        },
        unit = {
            count = 50,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    {
        name = 'el_grower_tech',
        type = 'technology',
        icon = sprite('el_grower_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ALK_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_grower',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_grow_energy_crystal',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    {
        name = 'el_ALK_tech',
        type = 'technology',
        icon = sprite('el_ALK_tech.png'),
        icon_size = 128,
        prerequisites = {'el_caster_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_ceramic',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ceramic_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ALK',
            },
        },
        unit = {
            count = 50,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },

    --water generator
    {
        name = 'el_water_generator_tech',
        type = 'technology',
        icon = sprite('el_water_generator_tech.png'),
        icon_size = 128,
        prerequisites = {'el_energy_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_water_generator',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_pressurizer',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_water_pressure',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },
    --aluminum_ore
    --aluminum_item

    --lithium_ore
    --lithium_item
    --lithium_basic_battery
    --lithium_battery
    {
        name = 'el_lithium_tech',
        type = 'technology',
        icon = sprite('el_lithium_tech.png'),
        icon_size = 128,
        prerequisites = {'el_purifier_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_lithium_basic_battery',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_lithium_battery',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_lithium_ore',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_dirty_water_vent',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_dirty_water_landfill',
            },
        },
        unit = {
            count = 30,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --el_kerosene
    --el_acidic_water
    --el_desulfurized_kerosene
    {
        name = 'el_kerosene_tech',
        type = 'technology',
        icon = '__248k-Redux-graphics__/ressources/techs/el_kerosene_tech.png',
        icon_size = 128,
        prerequisites = {'el_ALK_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_kerosene_basic',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_desulfurized_kerosene',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_usage_acidic_water',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_tank',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --el_train
    --el_equip
    {
        name = 'el_train_tech',
        type = 'technology',
        icon = sprite('el_train_tech.png'),
        icon_size = 128,
        prerequisites = {'el_kerosene_tech','el_grower_tech','el_lithium_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_train_fuel_diesel',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_train_equipment_accelerator',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_train_equipment_generator',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_diesel_train',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_train_fuel_diesel_energized',
            },
        },
        unit = {
            count = 350,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --el_ki
    {
        name = 'el_ki_tech',
        type = 'technology',
        icon = sprite('el_ki_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ALK_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_beacon',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_core',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_memory',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_cpu',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_cpu_fluid',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_memory_fluid',
            }
        },
        unit = {
            count = 350,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_ki_tech',
        type = 'technology',
        icon = sprite('fi_ki_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ki_tech','fi_materials_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_ki_beacon',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_ki_core',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_ki_circuit',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_ki_circuit_fluid',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_ki_cpu_memory_circuit',
            }
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1}
            },
            time = 30,
        },
    },
    {
        name = 'fu_ki_tech',
        type = 'technology',
        icon = sprite('fu_ki_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_ki_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_ki_beacon',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_ki_core',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_ki_circuit',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_ki_circuit_fluid',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_ki_cpu_memory_circuit',
            }
        },
        unit = {
            count = 50,
            ingredients = {
                {'chemical-science-pack',80},
                {'automation-science-pack',80},
                {'logistic-science-pack',80},
                {'production-science-pack',80},
                {'utility-science-pack',80},
                {'fi_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'el_ki_eff_1_tech',
        type = 'technology',
        icon = sprite('el_ki_eff_1_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ki_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_cpu_fluid_recipe_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_memory_fluid_recipe_1',
            }
        },
        unit = {
            count = 80,
            ingredients = {
                {'fi_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'el_ki_eff_2_tech',
        type = 'technology',
        icon = sprite('el_ki_eff_2_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ki_eff_1_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_cpu_fluid_recipe_2',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_memory_fluid_recipe_2',
            }
        },
        unit = {
            count = 240,
            ingredients = {
                {'fi_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'el_ki_eff_3_tech',
        type = 'technology',
        icon = sprite('el_ki_eff_3_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ki_eff_2_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_cpu_fluid_recipe_3',
            },
            {
                type = 'unlock-recipe',
                recipe = 'el_ki_memory_fluid_recipe_3',
            }
        },
        unit = {
            count = 400,
            ingredients = {
                {'fu_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'fi_ki_eff_1_tech',
        type = 'technology',
        icon = sprite('fi_ki_eff_1_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_ki_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_ki_circuit_fluid_recipe_1',
            }
        },
        unit = {
            count = 40,
            ingredients = {
                {'fi_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'fi_ki_eff_2_tech',
        type = 'technology',
        icon = sprite('fi_ki_eff_2_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_ki_eff_1_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_ki_circuit_fluid_recipe_2',
            }
        },
        unit = {
            count = 120,
            ingredients = {
                {'fi_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'fi_ki_eff_3_tech',
        type = 'technology',
        icon = sprite('fi_ki_eff_3_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_ki_eff_2_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_ki_circuit_fluid_recipe_3',
            }
        },
        unit = {
            count = 200,
            ingredients = {
                {'fi_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'fu_ki_eff_1_tech',
        type = 'technology',
        icon = sprite('fu_ki_eff_1_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_ki_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_ki_circuit_fluid_recipe_1',
            }
        },
        unit = {
            count = 40,
            ingredients = {
                {'fu_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'fu_ki_eff_2_tech',
        type = 'technology',
        icon = sprite('fu_ki_eff_2_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_ki_eff_1_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_ki_circuit_fluid_recipe_2',
            }
        },
        unit = {
            count = 120,
            ingredients = {
                {'fu_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'fu_ki_eff_3_tech',
        type = 'technology',
        icon = sprite('fu_ki_eff_3_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_ki_eff_2_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_ki_circuit_fluid_recipe_3',
            }
        },
        unit = {
            count = 200,
            ingredients = {
                {'fu_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'fu_ki_plus_1_tech',
        type = 'technology',
        icon = sprite('fu_ki_plus_1_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_ki_tech'},
        effects = {
            {
                type = 'nothing',
                effect_description = {'description.x2_ki_tech_eff'},
            },
        },
        unit = {
            count = 2000,
            ingredients = {
                {'chemical-science-pack',50},
                {'automation-science-pack',50},
                {'logistic-science-pack',50},
                {'production-science-pack',50},
                {'utility-science-pack',50},
                {'space-science-pack',50},
                {'fu_space_probe_science',50},
                {'fi_ki_science',1},
                {'fu_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'fu_ki_plus_2_tech',
        type = 'technology',
        icon = sprite('fu_ki_plus_2_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_ki_plus_1_tech'},
        effects = {
            {
                type = 'nothing',
                effect_description = {'description.x3_ki_tech_eff'},
            },
        },
        unit = {
            count = 4000,
            ingredients = {
                {'chemical-science-pack',50},
                {'automation-science-pack',50},
                {'logistic-science-pack',50},
                {'production-science-pack',50},
                {'utility-science-pack',50},
                {'space-science-pack',50},
                {'fu_space_probe_science',50},
                {'fi_ki_science',1},
                {'fu_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'el_ki_sup_1_tech',
        type = 'technology',
        icon = sprite('el_ki_sup_1_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ki_eff_1_tech','fi_ki_eff_1_tech'},
        effects = {
            {
                type = 'nothing',
                effect_description = {'description.sup_1_ki_tech_eff'},
            },
        },
        unit = {
            count = 100,
            ingredients = {
                {'fi_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'el_ki_sup_2_tech',
        type = 'technology',
        icon = sprite('el_ki_sup_2_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ki_eff_2_tech','fi_ki_eff_2_tech','el_ki_sup_1_tech','fu_ki_eff_1_tech'},
        effects = {
            {
                type = 'nothing',
                effect_description = {'description.sup_2_ki_tech_eff'},
            },
        },
        unit = {
            count = 300,
            ingredients = {
                {'fi_ki_science',1},
                {'fu_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'el_ki_sup_3_tech',
        type = 'technology',
        icon = sprite('el_ki_sup_3_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ki_eff_3_tech','fi_ki_eff_3_tech','el_ki_sup_2_tech','fu_ki_eff_2_tech'},
        effects = {
            {
                type = 'nothing',
                effect_description = {'description.sup_3_ki_tech_eff'},
            },
        },
        unit = {
            count = 600,
            ingredients = {
                {'fi_ki_science',1},
                {'fu_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'el_ki_sup_4_tech',
        type = 'technology',
        icon = sprite('el_ki_sup_4_tech.png'),
        icon_size = 128,
        prerequisites = {'el_ki_sup_3_tech','fu_ki_eff_3_tech'},
        effects = {
            {
                type = 'nothing',
                effect_description = {'description.sup_4_ki_tech_eff'},
            },
        },
        unit = {
            count = 900,
            ingredients = {
                {'fi_ki_science',1},
                {'fu_ki_science',1}
            },
            time = 30,
        },
    },
    {
        name = 'el_grenade_tech',
        type = 'technology',
        icon = sprite('el_grenade_tech.png'),
        icon_size = 128,
        prerequisites = {'el_charger_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'el_grenade',
            },
        },
        unit = {
            count = 50,
            ingredients = {
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 30,
        },
    },

    --============================================================================================================================================================
    --fi
    {
        name = 'fi_stage_tech',
        type = 'technology',
        icon = sprite('fi_stage_tech.png'),
        icon_size = 128,
        prerequisites = {
            'el_solar_tech',
            'el_burner_tech',
            'el_water_generator_tech',
            'el_train_tech',
            'el_ki_tech',
            'el_charger_tech'
        },
        effects = {},
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --fi_engery
    {
        name = 'fi_energy_tech',
        type = 'technology',
        icon = sprite('fi_energy_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_materials_tech'},
        effects = {},
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_fiberer_tech',
        type = 'technology',
        icon = sprite('fi_fiberer_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_glass_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_fiberer',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_natural_fiber',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_glass_fiber',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_flourite_tech',
        type = 'technology',
        icon = sprite('fi_flourite_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_glass_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_flourite',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_strong_acid',
            }
        },
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_glass_tech',
        type = 'technology',
        icon = sprite('fi_glass_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_crusher_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_arc_glass',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_glass',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_crushed_glass',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_purifier_tech',
        type = 'technology',
        icon = sprite('fi_purifier_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_flourite_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_purify_stone',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_purify_uranium',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_pure_neodym',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_pure_titan',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_pure_gold',
            },
        },
        unit = {
            count = 300,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_advanced_purifier_tech',
        type = 'technology',
        icon = sprite('fi_purifier_2_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_purifier_tech', 'uranium-processing', 'fi_materials_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_empty_solution',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_solution',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_rich_powder',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_rich_solution_pack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_rich_solution_unpack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_dirty_solution_pack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_dirty_solution_unpack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_extract_rich_powder',
            },
        },
        unit = {
            count = 600,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_purifier_2_tech',
        type = 'technology',
        icon = sprite('fi_purifier_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_flourite_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_purify_iron',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_purify_copper',
            }
        },
        unit = {
            count = 300,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_caster_tech',
        type = 'technology',
        icon = sprite('fi_arc_furnace_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_purifier_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_arc_pure_gold',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_arc_pure_titan',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_arc_pure_neodym',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_neodym',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_gold',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_titan',
            },
        },
        unit = {
            count = 300,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --fi
    {
        name = 'fi_refining_tech',
        type = 'technology',
        icon = sprite('fi_refining_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_purifier_2_tech', 'fi_advanced_purifier_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_plutonium239',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_uranium233',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_basic_fuel',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_basic_thorium_fuel',
            },
        },
        unit = {
            count = 250,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --fi_meterails (also crafter)
    {
        name = 'fi_materials_tech',
        type = 'technology',
        icon = sprite('fi_compound_machine_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_fiberer_tech','fi_caster_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_compound_machine',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_NFK',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_GFK',
            }
        },
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_crafter_tech',
        type = 'technology',
        icon = sprite('fi_crafter_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_materials_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_crafter',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_low-density-structure',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_castor_tech',
        type = 'technology',
        icon = sprite('fi_castor_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_refining_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_castor',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_decay_waste',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --fi_train
    {
        name = 'fi_train_tech',
        type = 'technology',
        icon = sprite('fi_train_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_energy_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_equipment_player_reactor',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_equipment_player_shield',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_train_equipment_generator',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },



    --fi_reactor_solid
    {
        name = 'fi_solid_reactor_tech',
        type = 'technology',
        icon = sprite('fi_solid_reactor_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_energy_tech','fi_refining_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_solid_reactor',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_advanced_fuel',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_pure_fuel',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_advanced_thorium_fuel',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_advanced_fuel_recycle',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_advanced_thorium_fuel_recycle',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_pure_fuel_recycle',
            },
        },
        unit = {
            count = 500,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },

    --fi crushing
    {
        name = 'fi_crusher_tech',
        type = 'technology',
        icon = sprite('fi_crusher_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_stage_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_crusher',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_crushed_crystal',
            },
            --[[
            {
                type = 'unlock-recipe',
                recipe = 'fi_crushed_iron',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_crushed_copper',
            },
            ]]
            {
                type = 'unlock-recipe',
                recipe = 'fi_crushed_lithium',
            },
            --[[
            {
                type = 'unlock-recipe',
                recipe = 'fi_crushed_aluminum',
            },
            ]]
            {
                type = 'unlock-recipe',
                recipe = 'fi_crushed_coal',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_crushed_stone',
            },
            --[[
            {
                type = 'unlock-recipe',
                recipe = 'fi_crushed_uranium',
            },
            ]]
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_ceramic_tech',
        type = 'technology',
        icon = sprite('fi_ceramic_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_crusher_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_ceramic',
            }
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --fi crystal
    {
        name = 'fi_crystal_tech',
        type = 'technology',
        icon = sprite('fi_crystal_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_materials_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_energy_crystal',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_crystal_fluid',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_fuel_train_crystal',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_energy_crystal_charged',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --robo
    {
        name = 'fi_robo_tech',
        type = 'technology',
        icon = sprite('fi_robo_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_materials_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_robo_port',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_robo_charger',
            },
        },
        unit = {
            count = 300,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --modules
    {
        name = 'fi_modules_1_tech',
        type = 'technology',
        icon = sprite('fi_modules_1_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_train_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_modules_base',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_modules_core',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_modules_productivity_1',
            },
        },
        unit = {
            count = 150,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_modules_2_tech',
        type = 'technology',
        icon = sprite('fi_modules_2_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_modules_1_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_modules_productivity_2',
            },
        },
        unit = {
            count = 250,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_modules_3_tech',
        type = 'technology',
        icon = sprite('fi_modules_3_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_modules_2_tech','fu_energy_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_modules_productivity_3',
            },
        },
        unit = {
            count = 300,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
                {'utility-science-pack',1}
            },
            time = 30,
        },
    },
    {
        name = 'fi_modules_4_tech',
        type = 'technology',
        icon = sprite('fi_modules_4_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_modules_3_tech','gr_materials_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_modules_productivity_4',
            },
        },
        unit = {
            count = 2000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'fi_modules_5_tech',
        type = 'technology',
        icon = sprite('fi_modules_5_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_modules_4_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_modules_productivity_5',
            },
        },
        unit = {
            count = 3000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'fi_modules_6_tech',
        type = 'technology',
        icon = sprite('fi_modules_6_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_modules_5_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_modules_productivity_6',
            },
        },
        unit = {
            count = 4000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'fi_refinery_tech',
        type = 'technology',
        icon = sprite('fi_refinery_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_crusher_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_refinery',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_refinery_basic',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_crack_sulfur_gas',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_refinery_kerosene',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_solid_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_solid_2',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_rocket_fuel_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_rocket_fuel_2',
            },
        },
        unit = {
            count = 100,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_refinery_2_tech',
        type = 'technology',
        icon = sprite('fi_refinery_2_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_refinery_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_refinery_sulfur',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fi_crack_acid_gas',
            }
        },
        unit = {
            count = 300,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_refinery_3_tech',
        type = 'technology',
        icon = sprite('fi_refinery_3_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_refinery_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_refinery_coal',
            }
        },
        unit = {
            count = 300,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_refinery_4_tech',
        type = 'technology',
        icon = sprite('fi_refinery_4_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_refinery_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_refinery_kerosene_coal',
            },
        },
        unit = {
            count = 300,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_grenade_tech',
        type = 'technology',
        icon = sprite('fi_grenade_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_crystal_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_grenade',
            },
        },
        unit = {
            count = 100,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    {
        name = 'fi_upgrade_tech',
        type = 'technology',
        icon = sprite('fi_upgrade_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_miner_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fi_upgrade',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_miner_2',
            },
        },
        unit = {
            count = 100,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1,},
            },
            time = 30,
        },
    },
    --============================================================================================================================================================
    --fu
    {
        name = 'fu_stage_tech',
        type = 'technology',
        icon = sprite('fu_stage_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fi_crystal_tech',
            'fi_solid_reactor_tech',
            'fi_robo_tech',
            'fi_train_tech'
        },
        effects = {},
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    {
        name = 'fu_ingot_tech',
        type = 'technology',
        icon = sprite('fu_ingot_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_TIM_tech',
            'fu_KFK_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_ingot',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_treat_slag',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    {
        name = 'fu_gold_ingot_tech',
        type = 'technology',
        icon = sprite('fu_gold_ingot_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_ingot_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_gold_ingot',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_gold_plate',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    {
        name = 'fu_neodym_ingot_tech',
        type = 'technology',
        icon = sprite('fu_neodym_ingot_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_ingot_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_neodym_ingot',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_neodym_plate',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    {
        name = 'fu_titan_ingot_tech',
        type = 'technology',
        icon = sprite('fu_titan_ingot_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_ingot_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_titan_ingot',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_titan_plate',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    {
        name = 'fu_lead_ingot_tech',
        type = 'technology',
        icon = sprite('fu_lead_ingot_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_ingot_tech',
            'fu_lead_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_lead_ingot',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_lead_plate',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    {
        name = 'fu_laser_tech',
        type = 'technology',
        icon = sprite('fu_laser_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_lead_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_laser',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_laser_card',
            },

        },
        unit = {
            count = 800,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    {
        name = 'fu_plasma_tech',
        type = 'technology',
        icon = sprite('fu_plasma_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_lead_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_plasma',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_plasma_card',
            },
        },
        unit = {
            count = 800,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    {
        name = 'fu_magnet_tech',
        type = 'technology',
        icon = sprite('fu_magnet_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_lead_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_magnet',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_magnet_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_magnet_card',
            },
        },
        unit = {
            count = 800,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    {
        name = 'fu_KFK_tech',
        type = 'technology',
        icon = sprite('fu_KFK_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_stage_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_KFK',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_carbon_fiber',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    {
        name = 'fu_TIM_tech',
        type = 'technology',
        icon = sprite('fu_TIM_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_stage_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_TIM',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_metal_foam',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    --fu fusor
    {
        name = 'fu_fusor_tech',
        type = 'technology',
        icon = sprite('fu_fusor_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_magnet_tech','fu_basic_elements_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_fusor',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_fusion_card_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_fusion_card_2',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_fusion_card_4',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_fusion_card_5',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_fusion_card_7',
            }
        },
        unit = {
            count = 400,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    --fu basic elemtns
    {
        name = 'fu_basic_elements_tech',
        type = 'technology',
        icon = sprite('fu_basic_elements_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_lead_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_boiler_hydrogen_oxygen',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_charger_hydrogen_oxygen',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_boiler',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_lithium_6',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_hydrogen',
            }
        },
        unit = {
            count = 400,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    {
        name = 'fu_hydrogen_1_tech',
        type = 'technology',
        icon = sprite('fu_hydrogen_1_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_fusor_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_boiler_hydrogen_oxygen_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_charger_hydrogen_oxygen_1',
            },
        },
        unit = {
            count = 800,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
            },
            time = 45,
        },
    },
    {
        name = 'fu_hydrogen_2_tech',
        type = 'technology',
        icon = sprite('fu_hydrogen_2_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_hydrogen_1_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_boiler_hydrogen_oxygen_2',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_charger_hydrogen_oxygen_2',
            },
        },
        unit = {
            count = 2000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 45,
        },
    },
    {
        name = 'fu_hydrogen_3_tech',
        type = 'technology',
        icon = sprite('fu_hydrogen_3_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_hydrogen_2_tech',
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_boiler_hydrogen_oxygen_3',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_charger_hydrogen_oxygen_3',
            },
        },
        unit = {
            count = 6000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 45,
        },
    },
    --fu_engery
    {
        name = 'fu_energy_tech',
        type = 'technology',
        icon = sprite('fu_energy_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_fusor_tech','fu_crystal_tech','fu_magnet_tech','fu_plasma_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_tech_sign',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    {
        name = 'fu_crystal_tech',
        type = 'technology',
        icon = sprite('fu_crystal_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_laser_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_energy_crystal',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_refined_crystal',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_energy_charged_crystal',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    --fu_lead
    {
        name = 'fu_lead_tech',
        type = 'technology',
        icon = sprite('fu_lead_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_KFK_tech','fu_TIM_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_lead',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_heat_lead',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_lead_crushed',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_lead_molten',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_arc_pure_lead',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_pure_ore',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_exchanger',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_exchanger_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_exchanger_2',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_exchanger_3',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    --fu_reactor
    {
        name = 'fu_reactor_tech',
        type = 'technology',
        icon = sprite('fu_reactor_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_energy_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_stelar_reactor',
            },
            --{
            --    type = 'unlock-recipe',
            --    recipe = 'fu_stelerator_1',
            --},
            {
                type = 'unlock-recipe',
                recipe = 'fu_stelerator_2',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_stelerator_3',
            }
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    {
        name = 'fu_turbine_tech',
        type = 'technology',
        icon = sprite('fu_turbine_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_energy_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_turbine',
            },
            --{
            --    type = 'unlock-recipe',
            --    recipe = 'fu_stelerator_1',
            --},
            {
                type = 'unlock-recipe',
                recipe = 'fu_exchanger_4',
            },
        },
        unit = {
            count = 400,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    --robo
    {
        name = 'fu_robo_tech',
        type = 'technology',
        icon = sprite('fu_robo_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_energy_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_robo_construction',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_robo_logistic',
            },
        },
        unit = {
            count = 400,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    --tokamak
    {
    name = 'fu_tokamak_tech',
    type = 'technology',
    icon = sprite('fu_tokamak_tech.png'),
    icon_size = 128,
    prerequisites = {'fu_energy_tech'},
    effects = {
        {
            type = 'unlock-recipe',
            recipe = 'fu_tokamak_reactor',
        },
        {
            type = 'unlock-recipe',
            recipe = 'fu_tokamak_1',
        },
        {
            type = 'unlock-recipe',
            recipe = 'fu_tokamak_2',
        }
    },
        unit = {
            count = 2000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1}
        },
        time = 45,
        },
    },
    --activator
    {
        name = 'fu_activator_tech',
        type = 'technology',
        icon = sprite('fu_activator_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_fusor_tech','fu_basic_elements_tech','fu_reactor_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_activator',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_empty_container',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_stelerator_2_neutron',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_stelerator_3_neutron',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_neutron_fluid_container',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_neutron_fluid_235',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_neutron_fluid_233',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_neutron_fluid_232',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_neutron_fluid_MOX',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_activator_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_activator_2',
            }
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 45,
        },
    },
    --star engine
    {
        name = 'fu_star_engine_tech',
        type = 'technology',
        icon = sprite('fu_star_engine_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_reactor_tech','fu_tokamak_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_cooler',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_cooler_up',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_core',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_heater',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_heater_left',
            }
        },
        unit = {
            count = 10000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_star_engine_iron_tech',
        type = 'technology',
        icon = sprite('fu_star_engine_iron_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_star_engine_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_cooler_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_core_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_heater_1',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_caster_1',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_star_engine_copper_tech',
        type = 'technology',
        icon = sprite('fu_star_engine_copper_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_star_engine_iron_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_cooler_2',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_core_2',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_caster_2',
            },
        },
        unit = {
            count = 2000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_star_engine_sulfur_tech',
        type = 'technology',
        icon = sprite('fu_star_engine_sulfur_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_star_engine_copper_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_cooler_3',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_core_3',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_caster_3',
            },
        },
        unit = {
            count = 4000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_star_engine_lithium_7_tech',
        type = 'technology',
        icon = sprite('fu_star_engine_lithium_7_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_star_engine_sulfur_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_cooler_4',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_core_4',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_caster_4',
            },
        },
        unit = {
            count = 6000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_star_engine_uranium_238_tech',
        type = 'technology',
        icon = sprite('fu_star_engine_uranium_238_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_star_engine_lithium_7_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_cooler_6',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_core_6',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_caster_6',
            },
        },
        unit = {
            count = 8000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_star_engine_uranium_235_tech',
        type = 'technology',
        icon = sprite('fu_star_engine_uranium_235_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_star_engine_uranium_238_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_cooler_5',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_core_5',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_star_engine_caster_5',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    --space probes
    {
        name = 'fu_space_probe_1_tech',
        type = 'technology',
        icon = sprite('fu_space_probe_1_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_energy_tech','fu_robo_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_space_probe_sputnik',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_space_probe_2_tech',
        type = 'technology',
        icon = sprite('fu_space_probe_2_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_space_probe_1_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_space_probe_probe',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_space_probe_data_card_2',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_space_probe_3_tech',
        type = 'technology',
        icon = sprite('fu_space_probe_3_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_space_probe_2_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_space_probe_deep_probe',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_space_probe_ore',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_space_probe_science',
            },
            --{
            --    type = 'unlock-recipe',
            --    recipe = 'fu_space_probe_science_recipe_1',
            --},
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_miner_tech',
        type = 'technology',
        icon = sprite('fu_miner_tech.png'),
        icon_size = 128,
        prerequisites = {'fi_materials_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_miner',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_mining',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_crush_stone',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_extract_stone',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_miner_fuel',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
            },
            time = 100,
        },
    },
    {
        name = 'fu_grenade_tech',
        type = 'technology',
        icon = sprite('fu_grenade_tech.png'),
        icon_size = 128,
        prerequisites = {'fu_crystal_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_grenade',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_lab_tech',
        type = 'technology',
        icon = sprite('fu_lab_tech.png'),
        icon_size = 128,
        enabled = false,
        prerequisites = {'fu_energy_tech'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_lab',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'fu_upgrade_tech',
        type = 'technology',
        icon = sprite('fu_upgrade_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fi_upgrade_tech',
            'fu_magnet_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'fu_upgrade',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_miner_3',
            },
        },
        unit = {
            count = 100,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'utility-science-pack',1}
            },
            time = 30,
        },
    },
    --============================================================================================================================================================
    --gravitational
    {
        name = 'gr_stage_tech',
        type = 'technology',
        icon = sprite('gr_stage_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_space_probe_3_tech',
            'fu_star_engine_uranium_235_tech',
            'fu_hydrogen_3_tech',
            'fu_lead_tech'
        },
        effects = {},
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_compact_fusion_tech',
        type = 'technology',
        icon = sprite('gr_compact_fusion_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_magnet_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_fusion_cell',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_charge',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_charge_remote',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_materials_tech',
        type = 'technology',
        icon = sprite('gr_materials_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_stage_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_stack_down',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_stack_up',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_crafter_tech',
        type = 'technology',
        icon = sprite('gr_crafter_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_compact_fusion_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_crafter',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    --stelar engine 2
    {
        name = 'gr_star_engine_1_tech',
        type = 'technology',
        icon = sprite('gr_wheel_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_compact_fusion_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_wheel',
            },
        },
        unit = {
            count = 2000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_star_engine_2_tech',
        type = 'technology',
        icon = sprite('gr_steel_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_star_engine_1_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_steel',
            },
        },
        unit = {
            count = 4000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    --gr trains
    {
        name = 'gr_train_tech',
        type = 'technology',
        icon = sprite('gr_train_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_magnet_tech','fu_space_probe_3_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_magnet_train_pre',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_magnet_wagon_pre',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_magnet_tanker_pre',
            },
        },
        unit = {
            count = 200,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_train_plus_tech',
        type = 'technology',
        icon = sprite('gr_train_plus_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_train_tech','gr_compact_fusion_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_magnet_train',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_magnet_wagon',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_magnet_tanker',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    --gr kovarex
    {
        name = 'gr_kovarex_tech',
        type = 'technology',
        icon = sprite('gr_kovarex_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_compact_fusion_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_kovarex',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_kovarex_2',
            }
        },
        unit = {
            count = 10000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_charger_tech',
        type = 'technology',
        icon = sprite('gr_charger_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_magnet_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_charger',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_stabilizer',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_crushed_exotic',
            }
        },
        unit = {
            count = 50000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_black_hole_tech',
        type = 'technology',
        icon = sprite('gr_black_hole_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_charger_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_black_hole',
            }
        },
        unit = {
            count = 100000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_white_hole_tech',
        type = 'technology',
        icon = sprite('gr_white_hole_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_charger_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_white_hole',
            }
        },
        unit = {
            count = 100000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_data_tech',
        type = 'technology',
        icon = sprite('gr_data_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_white_hole_tech',
            'gr_black_hole_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_data',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_stacked_data',
            }
        },
        unit = {
            count = 10000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_red_tech',
        type = 'technology',
        icon = sprite('gr_red_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_lab_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_red_data',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_red',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'gr_red_pack',1},
                {'gr_green_pack',1},
                {'gr_blue_pack',1},
                {'gr_purple_pack',1},
                {'gr_yellow_pack',1},
                {'gr_grey_pack',1},
                {'gr_white_pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_green_tech',
        type = 'technology',
        icon = sprite('gr_green_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_red_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_green_data',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_green',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'gr_red_pack',1},
                {'gr_green_pack',1},
                {'gr_blue_pack',1},
                {'gr_purple_pack',1},
                {'gr_yellow_pack',1},
                {'gr_grey_pack',1},
                {'gr_white_pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_blue_tech',
        type = 'technology',
        icon = sprite('gr_blue_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_green_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_blue_data',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_blue',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'gr_red_pack',1},
                {'gr_green_pack',1},
                {'gr_blue_pack',1},
                {'gr_purple_pack',1},
                {'gr_yellow_pack',1},
                {'gr_grey_pack',1},
                {'gr_white_pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_purple_tech',
        type = 'technology',
        icon = sprite('gr_purple_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_blue_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_purple_data',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_purple',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'gr_red_pack',1},
                {'gr_green_pack',1},
                {'gr_blue_pack',1},
                {'gr_purple_pack',1},
                {'gr_yellow_pack',1},
                {'gr_grey_pack',1},
                {'gr_white_pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_yellow_tech',
        type = 'technology',
        icon = sprite('gr_yellow_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_purple_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_yellow_data',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_yellow',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'gr_red_pack',1},
                {'gr_green_pack',1},
                {'gr_blue_pack',1},
                {'gr_purple_pack',1},
                {'gr_yellow_pack',1},
                {'gr_grey_pack',1},
                {'gr_white_pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_grey_tech',
        type = 'technology',
        icon = sprite('gr_grey_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_yellow_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_grey_data',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_grey',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'gr_red_pack',1},
                {'gr_green_pack',1},
                {'gr_blue_pack',1},
                {'gr_purple_pack',1},
                {'gr_yellow_pack',1},
                {'gr_grey_pack',1},
                {'gr_white_pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_white_tech',
        type = 'technology',
        icon = sprite('gr_white_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_grey_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_white_data',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_white',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'gr_red_pack',1},
                {'gr_green_pack',1},
                {'gr_blue_pack',1},
                {'gr_purple_pack',1},
                {'gr_yellow_pack',1},
                {'gr_grey_pack',1},
                {'gr_white_pack',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_lab_tech',
        type = 'technology',
        icon = sprite('gr_lab_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_data_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_lab',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_red_pack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_green_pack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_blue_pack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_purple_pack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_yellow_pack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_grey_pack',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_white_pack',
            },
        },
        unit = {
            count = 10000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_circuit_tech',
        type = 'technology',
        icon = sprite('gr_circuit_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_stage_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_circuit',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_gold_wire',
            },
            {
                type = 'unlock-recipe',
                recipe = 'gr_pcb',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_magnet_tech',
        type = 'technology',
        icon = sprite('gr_magnet_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_plasma_cube_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_magnet',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_plasma_cube_tech',
        type = 'technology',
        icon = sprite('gr_plasma_cube_tech.png'),
        icon_size = 128,
        prerequisites = {
            'gr_circuit_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_plasma_cube',
            },
        },
        unit = {
            count = 1000,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 100,
        },
    },
    {
        name = 'gr_upgrade_tech',
        type = 'technology',
        icon = sprite('gr_upgrade_tech.png'),
        icon_size = 128,
        prerequisites = {
            'fu_upgrade_tech',
            'gr_plasma_cube_tech'
        },
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'gr_upgrade',
            },
            {
                type = 'unlock-recipe',
                recipe = 'fu_miner_4',
            },
        },
        unit = {
            count = 100,
            ingredients = {
                {'chemical-science-pack',1},
                {'automation-science-pack',1},
                {'logistic-science-pack',1},
                {'production-science-pack',1},
                {'utility-science-pack',1},
                {'space-science-pack',1},
                {'fu_space_probe_science',1}
            },
            time = 30,
        },
    },
})
