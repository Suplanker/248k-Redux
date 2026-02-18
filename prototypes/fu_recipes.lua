data:extend({
    --fusor
    {
        name = 'fu_fusor',
        type = 'recipe',
        localised_name = {"entity-name.fu_fusor"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'low-density-structure', amount = 100},
            {type = 'item', name = 'fu_TIM', amount = 100},
            {type = 'item', name = 'fu_KFK', amount = 100},
            {type = 'item', name = 'fu_magnet', amount = 20},
            {type = 'item', name = 'fi_energy_crystal', amount = 100},
            {type = 'item', name = 'concrete', amount = 500},
            {type = 'item', name = 'lab', amount = 10},
            {type = 'item', name = 'processing-unit', amount = 500},
        },
        results = {
            {type = 'item', name = 'fu_fusor', amount = 1},
        },
        energy_required = 6,
    },
    --reactor
    {
        name = 'fu_stelar_reactor',
        type = 'recipe',
        localised_name = {"entity-name.fu_stelar_reactor"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fu_magnet', amount = 100},
            {type = 'item', name = 'fu_TIM', amount = 200},
            {type = 'item', name = 'fu_KFK', amount = 200},
            {type = 'item', name = 'concrete', amount = 500},
            {type = 'item', name = 'fu_energy_crystal', amount = 100},
            {type = 'item', name = 'pump', amount = 80},
            {type = 'item', name = 'processing-unit', amount = 500},
            {type = 'item', name = 'fu_tech_sign', amount = 100},
        },
        results = {
            {type = 'item', name = 'fu_stelar_reactor', amount = 1},
        },
        energy_required = 60,
    },
    {
        name = 'fu_tokamak_reactor',
        type = 'recipe',
        localised_name = {"entity-name.fu_tokamak_reactor"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fu_magnet', amount = 200},
            {type = 'item', name = 'fu_TIM', amount = 400},
            {type = 'item', name = 'fu_KFK', amount = 400},
            {type = 'item', name = 'concrete', amount = 500},
            {type = 'item', name = 'fu_energy_crystal', amount = 200},
            {type = 'item', name = 'pump', amount = 80},
            {type = 'item', name = 'processing-unit', amount = 500},
            {type = 'item', name = 'fu_tech_sign', amount = 2000},
        },
        results = {
            {type = 'item', name = 'fu_tokamak_reactor', amount = 1},
        },
        energy_required = 60,
    },

    --boiler
    {
        name = 'fu_boiler',
        type = 'recipe',
        localised_name = {"entity-name.fu_boiler"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'heat-exchanger', amount = 4},
            {type = 'item', name = 'fu_TIM', amount = 20},
            {type = 'item', name = 'fu_KFK', amount = 20},
            {type = 'item', name = 'fi_GFK', amount = 20},
            {type = 'item', name = 'concrete', amount = 100},
            {type = 'item', name = 'heat-pipe', amount = 20},
        },
        results = {
            {type = 'item', name = 'fu_boiler', amount = 1},
        },
        energy_required = 2,
    },
    --burner
    {
        name = 'fu_burner',
        type = 'recipe',
        localised_name = {"entity-name.fu_burner"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'el_burner', amount = 1},
            {type = 'item', name = 'pipe', amount = 20},
            {type = 'item', name = 'electronic-circuit', amount = 20},
        },
        results = {
            {type = 'item', name = 'fu_burner', amount = 1},
        },
        energy_required = 2,
    },
    --tech sign
    {
        name = 'fu_fusion_card_1',
        type = 'recipe',
        localised_name = {"item-name.fu_fusion_card"},
        category = 'fu_fusor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lithium_6", amount=100},
            {type="fluid", name="fu_protium", amount=100},
        },
        results = {
            {type = 'item', name = 'fu_fusion_card', amount = 10},
        },
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_fusion_card_2',
        type = 'recipe',
        localised_name = {"item-name.fu_fusion_card"},
        category = 'fu_fusor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lithium_6", amount=100},
            {type="fluid", name="fu_deuterium", amount=100},
        },
        results = {
            {type = 'item', name = 'fu_fusion_card', amount = 100},
        },
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_fusion_card_4',
        type = 'recipe',
        localised_name = {"item-name.fu_fusion_card"},
        category = 'fu_fusor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_deuterium", amount=100},
            {type="fluid", name="fu_tritium", amount=100},
        },
        results = {
            {type = 'item', name = 'fu_fusion_card', amount = 500},
        },
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_fusion_card_5',
        type = 'recipe',
        localised_name = {"item-name.fu_fusion_card"},
        category = 'fu_fusor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_deuterium", amount=100},
        },
        results = {
            {type = 'item', name = 'fu_fusion_card', amount = 50},
        },
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_fusion_card_7',
        type = 'recipe',
        localised_name = {"item-name.fu_fusion_card"},
        category = 'fu_fusor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_protium", amount=2000},
        },
        results = {
            {type = 'item', name = 'fu_fusion_card', amount = 1},
        },
        energy_required = 100,
        always_show_made_in = true,
    },
    --elements
    {
        name = 'fu_boiler_hydrogen_oxygen',
        type = 'recipe',
        localised_name = {"fluid-name.fu_hydrogen"},
        category = 'fu_boiler_crafting_category',
        main_product = 'fu_hydrogen',
        enabled = false,
        ingredients = {
            {type="fluid", name="water", amount=15},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=10},
            {type="fluid", name="fu_oxygen", amount=5}
        },
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_1.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-a-a',
    },
    {
        name = 'fu_boiler_hydrogen_oxygen_1',
        type = 'recipe',
        localised_name = {"fluid-name.fu_hydrogen"},
        category = 'fu_boiler_crafting_category',
        main_product = 'fu_hydrogen',
        enabled = false,
        ingredients = {
            {type="fluid", name="water", amount=30},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=20},
            {type="fluid", name="fu_oxygen", amount=10}
        },
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_2.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-a-b',
    },
    {
        name = 'fu_boiler_hydrogen_oxygen_2',
        type = 'recipe',
        localised_name = {"fluid-name.fu_hydrogen"},
        category = 'fu_boiler_crafting_category',
        main_product = 'fu_hydrogen',
        enabled = false,
        ingredients = {
            {type="fluid", name="water", amount=65},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=50},
            {type="fluid", name="fu_oxygen", amount=15},
        },
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_3.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-a-c',
    },
    {
        name = 'fu_boiler_hydrogen_oxygen_3',
        type = 'recipe',
        localised_name = {"fluid-name.fu_hydrogen"},
        category = 'fu_boiler_crafting_category',
        main_product = 'fu_hydrogen',
        enabled = false,
        ingredients = {
            {type="fluid", name="water", amount=110},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=100},
        },
        energy_required = 1,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_4.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-a-d',
    },
    {
        name = 'fu_hydrogen',
        type = 'recipe',
        localised_name = {"fluid-name.fu_protium"},
        category = 'oil-processing',
        main_product = 'fu_protium',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_hydrogen", amount=10000},
        },
        results = {
            {type="fluid", name="fu_protium", amount=10000},
            {type="fluid", name="fu_deuterium", amount=10},
            {type="fluid", name="fu_tritium", amount=1}
        },
        energy_required = 100,
        always_show_made_in = true,
    },
    {
        name = 'fu_lithium_6',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lithium_6"},
        category = 'chemistry',
        enabled = false,
        ingredients = {
            {type="item", name="fi_crushed_lithium", amount=1},
        },
        results = {
            {type="fluid", name="fu_lithium_6", amount=5},
        },
        energy_required = 1,
        always_show_made_in = true,
    },
    --lead
    {
        name = 'fu_lead_ore',
        type = 'recipe',
        localised_name = {"item-name.fu_lead_ore"},
        category = 'crafting-with-fluid',
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type="item", name="stone", amount=10},
            {type="fluid", name="sulfuric-acid", amount=20},
        },
        results = {
            {type = 'item', name = 'fu_lead_ore', amount = 4},
        },
        energy_required = 2,
    },
    --lead ore
    {
        name = 'fu_lead',
        type = 'recipe',
        localised_name = {"item-name.fu_lead"},
        enabled = false,
        category = 'el_caster_category',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="fu_arc_pure_lead", amount=100},
        },
        results = {
            {type="item", name="fu_lead", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_lead_crushed',
        type = 'recipe',
        localised_name = {"item-name.fu_crushed_lead"},
        category = 'fi_crushing',
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type="item", name="fu_lead", amount=1},
        },
        results = {
            {type = 'item', name = 'fu_crushed_lead', amount = 2},
        },
        energy_required = 2,
    },
    {
        name = 'fu_lead_molten',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lead_fluid_cold"},
        category = 'crafting-with-fluid',
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type="item", name="fu_crushed_lead", amount=1},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    --stelerator fusion
    {
        name = 'fu_stelerator_1',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lead_fluid_hot"},
        category = 'fu_stelar_reactor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=1000},
            {type="fluid", name="fu_protium", amount=20},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=1000},
        },
        energy_required = 1,
    },
    {
        name = 'fu_stelerator_2',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lead_fluid_hot"},
        category = 'fu_stelar_reactor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=1000},
            {type="fluid", name="fu_deuterium", amount=1},
            {type="fluid", name="fu_tritium", amount=1},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=1000},
        },
        energy_required = 1,
    },
    {
        name = 'fu_stelerator_3',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lead_fluid_hot"},
        category = 'fu_stelar_reactor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=1000},
            {type="fluid", name="fu_protium", amount=15},
            {type="fluid", name="fu_lithium_6", amount=15},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=1000},
        },
        energy_required = 1,
    },
    {
        name = 'fu_stelerator_2_neutron',
        type = 'recipe',
        localised_name = {"item-name.fu_charged_container"},
        category = 'fu_stelar_reactor_crafting_category',
        main_product = 'fu_charged_container',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=300},
            {type="fluid", name="fu_deuterium", amount=1},
            {type="fluid", name="fu_tritium", amount=1},
            {type="item", name="fu_empty_container", amount=6},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=300},
            {type="item", name="fu_charged_container", amount=6},
        },
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_e',
        order = 'f-a',
    },
    {
        name = 'fu_stelerator_3_neutron',
        type = 'recipe',
        localised_name = {"item-name.fu_charged_container"},
        category = 'fu_stelar_reactor_crafting_category',
        main_product = 'fu_charged_container',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=300},
            {type="fluid", name="fu_protium", amount=15},
            {type="fluid", name="fu_lithium_6", amount=15},
            {type="item", name="fu_empty_container", amount=6},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=300},
            {type="item", name="fu_charged_container", amount=6},
        },
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_e',
        order = 'f-a',
    },

    --tokamak fusion
    {
        name = 'fu_tokamak_1',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lead_fluid_hot"},
        category = 'fu_tokamak_reactor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=110000},
            {type="fluid", name="fu_deuterium", amount=200},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=110000},
        },
        energy_required = 100,
    },
    {
        name = 'fu_tokamak_2',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lead_fluid_hot"},
        category = 'fu_tokamak_reactor_crafting_category',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=180000},
            {type="fluid", name="fu_deuterium", amount=100},
            {type="fluid", name="fu_tritium", amount=100},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=180000},
        },
        energy_required = 100,
    },
    --exchanger
    {
        name = 'fu_exchanger',
        type = 'recipe',
        localised_name = {"entity-name.fu_exchanger"},
        enabled = false,
        ingredients = {
            {type="item", name="heat-exchanger", amount=10},
            {type="item", name="fu_KFK", amount=40},
            {type="item", name="fu_TIM", amount=40},
            {type="item", name="concrete", amount=60},
        },
        results = {
            {type="item", name="fu_exchanger", amount=1},
        },
        energy_required = 10,
    },
    {
        name = 'fu_exchanger_1',
        type = 'recipe',
        localised_name = {"fluid-name.steam"},
        category = 'fu_exchanger_crafting_category',
        main_product = 'steam',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=50},
            {type="fluid", name="water", amount=1000},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=50},
            {type="fluid", name="steam", amount=1000, temperature=500},
        },
        energy_required = 1,
        subgroup = 'fu_item_subgroup_e',
        order = 'b-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_exchanger_2',
        type = 'recipe',
        localised_name = {"fluid-name.steam"},
        category = 'fu_exchanger_crafting_category',
        main_product = 'steam',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=100},
            {type="fluid", name="water", amount=1000},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
            {type="fluid", name="steam", amount=1000, temperature=1000},
        },
        energy_required = 1,
        subgroup = 'fu_item_subgroup_e',
        order = 'b-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_exchanger_3',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lead_fluid_cold"},
        category = 'fu_exchanger_crafting_category',
        main_product = 'fu_lead_fluid_cold',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=100},
            {type="fluid", name="water", amount=1000},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
        },
        energy_required = 1,
        subgroup = 'fu_item_subgroup_e',
        order = 'b-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_turbine',
        type = 'recipe',
        localised_name = {"entity-name.fu_turbine"},
        enabled = false,
        ingredients = {
            {type="item", name="steam-turbine", amount=5},
            {type="item", name="fu_KFK", amount=40},
            {type="item", name="fu_TIM", amount=40},
            {type="item", name="concrete", amount=60},
        },
        results = {
            {type="item", name="fu_turbine", amount=1},
        },
        energy_required = 10,
    },
    {
        name = 'fu_exchanger_4',
        type = 'recipe',
        localised_name = {"fluid-name.fu_hot_steam"},
        category = 'fu_exchanger_crafting_category',
        main_product = 'fu_hot_steam',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=100},
            {type="fluid", name="water", amount=100},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
            {type="fluid", name="fu_hot_steam", amount=100, temperature=1500},
        },
        energy_required = 1,
        subgroup = 'fu_item_subgroup_e',
        order = 'b-a',
        always_show_made_in = true,
    },
    --fu_robo
    {
        name = 'fu_robo_logistic',
        type = 'recipe',
        localised_name = {"entity-name.fu_robo_logistic"},
        enabled = false,
        ingredients = {
            {type="item", name="logistic-robot", amount=2},
            {type="item", name="fu_tech_sign", amount=2},
            {type="item", name="fu_energy_crystal", amount=3},
            {type="item", name="fu_KFK", amount=10},
            {type="item", name="el_lithium_battery", amount=10},
            {type="item", name="flying-robot-frame", amount=4},
        },
        results = {
            {type = 'item', name = 'fu_robo_logistic', amount = 1},
        },
        energy_required = 10,
    },
    {
        name = 'fu_robo_construction',
        type = 'recipe',
        localised_name = {"entity-name.fu_robo_construction"},
        enabled = false,
        ingredients = {
            {type="item", name="construction-robot", amount=2},
            {type="item", name="fu_tech_sign", amount=2},
            {type="item", name="fu_energy_crystal", amount=3},
            {type="item", name="fu_KFK", amount=10},
            {type="item", name="el_lithium_battery", amount=10},
            {type="item", name="flying-robot-frame", amount=4},
        },
        results = {
            {type = 'item', name = 'fu_robo_construction', amount = 1},
        },
        energy_required = 10,
    },
    --fu activator
    {
        name = 'fu_activator',
        type = 'recipe',
        localised_name = {"entity-name.fu_activator"},
        enabled = false,
        ingredients = {
            {type="item", name="fi_crafter", amount=2},
            {type="item", name="fu_tech_sign", amount=100},
            {type="item", name="fu_energy_crystal", amount=20},
            {type="item", name="fu_KFK", amount=40},
            {type="item", name="fu_TIM", amount=60},
        },
        results = {
            {type = 'item', name = 'fu_activator', amount = 1},
        },
        energy_required = 10,
    },
    {
        name = 'fu_activator_1',
        type = 'recipe',
        localised_name = {"fluid-name.fu_deuterium"},
        category = 'fu_activator_crafting_category',
        main_product = 'fu_deuterium',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_protium", amount=10},
            {type="fluid", name="fu_neutron_fluid", amount=1},
        },
        results = {
            {type="fluid", name="fu_protium", amount=9},
            {type="fluid", name="fu_deuterium", amount=1},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'fu_activator_2',
        type = 'recipe',
        localised_name = {"fluid-name.fu_tritium"},
        category = 'fu_activator_crafting_category',
        main_product = 'fu_tritium',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_deuterium", amount=10},
            {type="fluid", name="fu_neutron_fluid", amount=1},
        },
        results = {
            {type="fluid", name="fu_deuterium", amount=9},
            {type="fluid", name="fu_tritium", amount=1},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    --stelar engine
    {
        name = 'fu_star_engine_cooler',
        type = 'recipe',
        localised_name = {"entity-name.fu_star_engine_cooler"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'low-density-structure', amount = 200},
            {type = 'item', name = 'fu_KFK', amount = 200},
            {type = 'item', name = 'fu_TIM', amount = 200},
            {type = 'item', name = 'heat-pipe', amount = 200},
            {type = 'item', name = 'concrete', amount = 500},
            {type = 'item', name = 'fu_magnet', amount = 100},
            {type = 'item', name = 'fu_energy_crystal', amount = 100},
            {type = 'item', name = 'fu_tech_sign', amount = 1000},
        },
        results = {
            {type = 'item', name = 'fu_star_engine_cooler', amount = 1},
        },
        energy_required = 60,
    },
    {
        name = 'fu_star_engine_cooler_up',
        type = 'recipe',
        localised_name = {"entity-name.fu_star_engine_cooler_up"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'low-density-structure', amount = 200},
            {type = 'item', name = 'fu_KFK', amount = 200},
            {type = 'item', name = 'fu_TIM', amount = 200},
            {type = 'item', name = 'heat-pipe', amount = 200},
            {type = 'item', name = 'concrete', amount = 500},
            {type = 'item', name = 'fu_magnet', amount = 100},
            {type = 'item', name = 'fu_energy_crystal', amount = 100},
            {type = 'item', name = 'fu_tech_sign', amount = 1000},
        },
        results = {
            {type = 'item', name = 'fu_star_engine_cooler_up', amount = 1},
        },
        energy_required = 60,
    },
    {
        name = 'fu_star_engine_heater',
        type = 'recipe',
        localised_name = {"entity-name.fu_star_engine_heater"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'low-density-structure', amount = 200},
            {type = 'item', name = 'fu_KFK', amount = 200},
            {type = 'item', name = 'fu_TIM', amount = 200},
            {type = 'item', name = 'heat-pipe', amount = 200},
            {type = 'item', name = 'concrete', amount = 500},
            {type = 'item', name = 'fu_magnet', amount = 100},
            {type = 'item', name = 'fu_energy_crystal', amount = 100},
            {type = 'item', name = 'fu_tech_sign', amount = 1000},
        },
        results = {
            {type = 'item', name = 'fu_star_engine_heater', amount = 1},
        },
        energy_required = 60,
    },
    {
        name = 'fu_star_engine_heater_left',
        type = 'recipe',
        localised_name = {"entity-name.fu_star_engine_heater_left"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'low-density-structure', amount = 200},
            {type = 'item', name = 'fu_KFK', amount = 200},
            {type = 'item', name = 'fu_TIM', amount = 200},
            {type = 'item', name = 'heat-pipe', amount = 200},
            {type = 'item', name = 'concrete', amount = 500},
            {type = 'item', name = 'fu_magnet', amount = 100},
            {type = 'item', name = 'fu_energy_crystal', amount = 100},
            {type = 'item', name = 'fu_tech_sign', amount = 1000},
        },
        results = {
            {type = 'item', name = 'fu_star_engine_heater_left', amount = 1},
        },
        energy_required = 60,
    },
    {
        name = 'fu_star_engine_core',
        type = 'recipe',
        localised_name = {"entity-name.fu_star_engine_core"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'low-density-structure', amount = 1000},
            {type = 'item', name = 'fu_KFK', amount = 200},
            {type = 'item', name = 'fu_TIM', amount = 200},
            {type = 'item', name = 'concrete', amount = 2000},
            {type = 'item', name = 'fu_magnet', amount = 200},
            {type = 'item', name = 'fu_energy_crystal', amount = 200},
            {type = 'item', name = 'processing-unit', amount = 3000},
            {type = 'item', name = 'electronic-circuit', amount = 3000},
            {type = 'item', name = 'advanced-circuit', amount = 3000},
            {type = 'item', name = 'fu_tech_sign', amount = 1000},
        },
        results = {
            {type = 'item', name = 'fu_star_engine_core', amount = 1},
        },
        energy_required = 200,
    },
    --star fusion
    --heating
    {
        name = 'fu_star_engine_heater_1',
        type = 'recipe',
        localised_name = {"fluid-name.fu_protium_heated"},
        category = 'fu_star_engine_heater_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_a',
        ingredients = {
            {type="fluid", name="fu_protium", amount=1300},
        },
        results = {
            {type="fluid", name="fu_protium_heated", amount=1300},
        },
        energy_required = 1,
    },
    --core
    {
        name = 'fu_star_engine_core_1',
        type = 'recipe',
        localised_name = {"fluid-name.fu_iron_heated"},
        category = 'fu_star_engine_core_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=1300*2},
        },
        results = {
            {type="fluid", name="fu_iron_heated", amount=500*2},
        },
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_core_2',
        type = 'recipe',
        localised_name = {"fluid-name.fu_copper_heated"},
        category = 'fu_star_engine_core_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=2600},
        },
        results = {
            {type="fluid", name="fu_copper_heated", amount=500*2},
        },
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_core_3',
        type = 'recipe',
        localised_name = {"fluid-name.fu_sulfur_heated"},
        category = 'fu_star_engine_core_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=1300},
        },
        results = {
            {type="fluid", name="fu_sulfur_heated", amount=500*2},
        },
        energy_required = 0.5,
    },
    {
        name = 'fu_star_engine_core_4',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lithium_7_heated"},
        category = 'fu_star_engine_core_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=1300},
        },
        results = {
            {type="fluid", name="fu_lithium_7_heated", amount=2000*2},
        },
        energy_required = 0.5,
    },
    {
        name = 'fu_star_engine_core_5',
        type = 'recipe',
        localised_name = {"fluid-name.fu_uranium_235_heated"},
        category = 'fu_star_engine_core_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=10400},
        },
        results = {
            {type="fluid", name="fu_uranium_235_heated", amount=500*2},
        },
        energy_required = 4,
    },
    {
        name = 'fu_star_engine_core_6',
        type = 'recipe',
        localised_name = {"fluid-name.fu_uranium_238_heated"},
        category = 'fu_star_engine_core_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_b',
        ingredients = {
            {type="fluid", name="fu_protium_heated", amount=10400},
        },
        results = {
            {type="fluid", name="fu_uranium_238_heated", amount=500*2},
        },
        energy_required = 4,
    },
    --cooler
    {
        name = 'fu_star_engine_cooler_1',
        type = 'recipe',
        localised_name = {"fluid-name.fu_iron"},
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_iron_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_iron", amount=500},
        },
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_cooler_2',
        type = 'recipe',
        localised_name = {"fluid-name.fu_copper"},
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_copper_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_copper", amount=500},
        },
        energy_required = 1,
    },
    {
        name = 'fu_star_engine_cooler_3',
        type = 'recipe',
        localised_name = {"fluid-name.fu_sulfur"},
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_sulfur_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_sulfur", amount=500},
        },
        energy_required = 0.5,
    },
    {
        name = 'fu_star_engine_cooler_4',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lithium_7"},
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_lithium_7_heated", amount=2000},
        },
        results = {
            {type="fluid", name="fu_lithium_7", amount=2000},
        },
        energy_required = 0.5,
    },
    {
        name = 'fu_star_engine_cooler_5',
        type = 'recipe',
        localised_name = {"fluid-name.fu_uranium_235"},
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_uranium_235_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_uranium_235", amount=500},
        },
        energy_required = 4,
    },
    {
        name = 'fu_star_engine_cooler_6',
        type = 'recipe',
        localised_name = {"fluid-name.fu_uranium_238"},
        category = 'fu_star_engine_cooler_crafting_category',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_c',
        ingredients = {
            {type="fluid", name="fu_uranium_238_heated", amount=500},
        },
        results = {
            {type="fluid", name="fu_uranium_238", amount=500},
        },
        energy_required = 4,
    },
    --caster
    {
        name = 'fu_star_engine_caster_1',
        type = 'recipe',
        localised_name = {"item-name.iron-plate"},
        category = 'crafting-with-fluid',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_iron", amount=500},
        },
        results = {
            {type="item", name="iron-plate", amount=500},
        },
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_2',
        type = 'recipe',
        localised_name = {"item-name.copper-plate"},
        category = 'crafting-with-fluid',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_copper", amount=500},
        },
        results = {
            {type="item", name="copper-plate", amount=500},
        },
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_3',
        type = 'recipe',
        localised_name = {"item-name.sulfur"},
        category = 'crafting-with-fluid',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_sulfur", amount=500},
        },
        results = {
            {type="item", name="sulfur", amount=500},
        },
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_4',
        type = 'recipe',
        localised_name = {"item-name.el_lithium"},
        category = 'crafting-with-fluid',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_lithium_7", amount=500},
        },
        results = {
            {type="item", name="el_lithium", amount=500},
        },
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_5',
        type = 'recipe',
        localised_name = {"item-name.uranium-235"},
        category = 'crafting-with-fluid',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_uranium_235", amount=500},
        },
        results = {
            {type="item", name="uranium-235", amount=500},
        },
        energy_required = 6,
    },
    {
        name = 'fu_star_engine_caster_6',
        type = 'recipe',
        localised_name = {"item-name.uranium-238"},
        category = 'crafting-with-fluid',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_d',
        ingredients = {
            {type="fluid", name="fu_uranium_238", amount=500},
        },
        results = {
            {type="item", name="uranium-238", amount=500},
        },
        energy_required = 6,
    },
    --space probes
    {
        name = 'fu_space_probe_sputnik',
        type = 'recipe',
        localised_name = {"item-name.fu_space_probe_sputnik"},
        category = 'advanced-crafting',
        enabled = false,
        ingredients = {
            --{type="item", name="rocket-control-unit", amount=10},
            {type="item", name="fu_KFK", amount=20},
            {type="item", name="fu_TIM", amount=10},
            {type="item", name="processing-unit", amount=220}, --aumentando de 200 a 220 processing-unit para compensar los 10 rocket-control-unit
            {type="item", name="advanced-circuit", amount=100},
            {type="item", name="radar", amount=10},
        },
        results = {
            {type="item", name="fu_space_probe_sputnik", amount=1},
        },
        energy_required = 20,
        always_show_made_in = true,
    },
    {
        name = 'fu_space_probe_probe',
        type = 'recipe',
        localised_name = {"item-name.fu_space_probe_probe"},
        category = 'advanced-crafting',
        enabled = false,
        ingredients = {
            --{type="item", name="rocket-control-unit", amount=10},
            {type="item", name="fu_energy_crystal", amount=20},
            {type="item", name="fu_space_probe_data_card_2", amount=5},
            {type="item", name="processing-unit", amount=120}, --aumentando de 100 a 120 processing-unit para compensar los 10 rocket-control-unit
            {type="item", name="fu_space_probe_sputnik", amount=1},
        },
        results = {
            {type="item", name="fu_space_probe_probe", amount=1},
        },
        energy_required = 20,
        always_show_made_in = true,
    },
    {
        name = 'fu_space_probe_deep_probe',
        type = 'recipe',
        localised_name = {"item-name.fu_space_probe_deep_probe"},
        category = 'advanced-crafting',
        enabled = false,
        ingredients = {
            {type="item", name="fu_space_probe_data_card_3", amount=5},
            {type="item", name="fu_space_probe_probe", amount=1},
            --{type="item", name="rocket-control-unit", amount=10},
            {type="item", name="fu_energy_crystal", amount=20},
            {type="item", name="processing-unit", amount=120}, --aumentando de 100 a 120 processing-unit para compensar los 10 rocket-control-unit
        },
        results = {
            {type="item", name="fu_space_probe_deep_probe", amount=1},
        },
        energy_required = 20,
        always_show_made_in = true,
    },
    --data card 2
    {
        name = 'fu_space_probe_data_card_2',
        type = 'recipe',
        localised_name = {"item-name.fu_space_probe_data_card_2"},
        category = 'crafting-with-fluid',
        enabled = false,
        ingredients = {
            {type="item", name="fu_space_probe_data_card_1", amount=1},
            {type="fluid", name="el_ki_cpu_fluid", amount=1000},
        },
        results = {
            {type="item", name="fu_space_probe_data_card_2", amount=1},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    -- space ore
    {
        name = 'fu_space_probe_ore',
        type = 'recipe',
        localised_name = {"item-name.fu_space_probe_down_matter"},
        category = 'el_purifier_category',
        enabled = false,
        main_product = 'fu_space_probe_down_matter',
        ingredients = {
            {type="item", name="fu_space_probe_ore", amount=10},
            {type="fluid", name="fi_strong_acid", amount=1000},
        },
        results = {
            {type="item", name="fu_space_probe_down_matter", amount=1},
            {type="item", name="fu_space_probe_up_matter", amount=1},
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    --science
    {
        name = 'fu_space_probe_science',
        type = 'recipe',
        localised_name = {"item-name.fu_space_probe_science"},
        category = 'crafting',
        enabled = false,
        ingredients = {
            {type="item", name="fu_space_probe_up_matter", amount=1},
            {type="item", name="fu_space_probe_down_matter", amount=1},
            {type="item", name="fu_tech_sign", amount=10},
        },
        results = {
            {type="item", name="fu_space_probe_science", amount=200},
        },
        energy_required = 3,
    },
    {
        name = 'fu_space_probe_science_recipe_1',
        type = 'recipe',
        localised_name = {"item-name.fu_space_probe_science_item_1"},
        category = 'crafting',
        enabled = false,
        ingredients = {
            {type="item", name="fu_space_probe_up_matter", amount=1},
            {type="item", name="fu_space_probe_down_matter", amount=1},
            {type="item", name="fu_tech_sign", amount=10},
        },
        results = {
            {type="item", name="fu_space_probe_science_item_1", amount=200},
        },
        energy_required = 3,
    },
    --crystals
    {
        name = 'fu_crystal_from_fluid',
        type = 'recipe',
        localised_name = {"item-name.fi_energy_crystal"},
        category = 'crafting-with-fluid',
        enabled = false,
        subgroup = 'fu_item_subgroup_a-b',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="petroleum-gas", amount=400},
            {type="item", name="fi_catalyst_crystal", amount=1}
        },
        results = {
            {type="item", name="fi_energy_crystal", amount=1},
        },
        energy_required = 6,
    },
    {
        name = 'fu_laser',
        type = 'recipe',
        localised_name = {"entity-name.fu_laser"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'concrete', amount = 100},
            {type = 'item', name = 'fu_TIM', amount = 60},
            {type = 'item', name = 'fu_KFK', amount = 60},
            {type = 'item', name = 'fi_GFK', amount = 60},
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'laser-turret', amount = 2},
            {type = 'item', name = 'fi_energy_crystal', amount = 100},
        },
        results = {
            {type = 'item', name = 'fu_laser', amount = 1},
        },
        energy_required = 4,
    },
    {
        name = 'fu_energy_crystal',
        type = 'recipe',
        localised_name = {"item-name.fu_energy_crystal"},
        category = 'fu_laser_category',
        enabled = false,
        main_product = 'fu_energy_crystal',
        subgroup = 'fu_item_subgroup_a-b',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10},
            {type="item", name="fu_refined_crystal", amount=1}
        },
        results = {
            {type="item", name="fu_energy_crystal", amount=1},
            {type="fluid", name="fu_lead_fluid_hot", amount=10}
        },
        energy_required = 3,
        always_show_made_in = true,
    },
    {
        name = 'fu_refined_crystal',
        type = 'recipe',
        localised_name = {"item-name.fu_refined_crystal"},
        category = 'el_grower_category',
        enabled = false,
        subgroup = 'fu_item_subgroup_a-b',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="fi_crystal_fluid", amount=100},
            {type="item", name="fi_energy_crystal", amount=2}
        },
        results = {
            {type="item", name="fu_refined_crystal", amount=1}
        },
        energy_required = 10,
        always_show_made_in = true,
    },
    {
        name = 'fu_plasma',
        type = 'recipe',
        localised_name = {"entity-name.fu_plasma"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'concrete', amount = 100},
            {type = 'item', name = 'fu_TIM', amount = 60},
            {type = 'item', name = 'fu_KFK', amount = 60},
            {type = 'item', name = 'fi_GFK', amount = 60},
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'fi_neodym', amount = 60},
            {type = 'item', name = 'electric-furnace', amount = 10},
        },
        results = {
            {type = 'item', name = 'fu_plasma', amount = 1},
        },
        energy_required = 4,
    },
    {
        name = 'fu_magnet',
        type = 'recipe',
        localised_name = {"entity-name.fu_magnet"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'concrete', amount = 100},
            {type = 'item', name = 'fu_TIM', amount = 60},
            {type = 'item', name = 'fu_KFK', amount = 60},
            {type = 'item', name = 'fi_GFK', amount = 60},
            {type = 'item', name = 'iron-gear-wheel', amount = 40},
            {type = 'item', name = 'electric-engine-unit', amount = 20},
            {type = 'item', name = 'fi_neodym', amount = 200},
        },
        results = {
            {type = 'item', name = 'fu_magnet', amount = 1},
        },
        energy_required = 4,
    },
    {
        name = 'fu_magnet_1',
        type = 'recipe',
        localised_name = {"item-name.fu_magnet"},
        enabled = false,
        category = 'fu_magnet_category',
        main_product = 'fu_magnet',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=20},
            {type="item", name="fi_neodym", amount=6},
            {type="item", name="fi_GFK", amount=2},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=20},
            {type="item", name="fu_magnet", amount=1},
        },
        energy_required = 4,
        always_show_made_in = true,
    },
    {
        name = 'fu_KFK',
        type = 'recipe',
        localised_name = {"item-name.fu_KFK"},
        enabled = false,
        category = 'fi_compound_machine_category',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="petroleum-gas", amount=20},
            {type="item", name="fu_carbon_fiber", amount=1},
            {type="item", name="plastic-bar", amount=2},
        },
        results = {
            {type="item", name="fu_KFK", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_TIM',
        type = 'recipe',
        localised_name = {"item-name.fu_TIM"},
        enabled = false,
        category = 'fi_compound_machine_category',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="fu_metal_foam", amount=20},
            {type="item", name="fi_titan", amount=4},
        },
        results = {
            {type="item", name="fu_TIM", amount=1},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_metal_foam',
        type = 'recipe',
        localised_name = {"fluid-name.fu_metal_foam"},
        enabled = false,
        category = 'chemistry',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="steam", amount=100},
            {type="item", name="el_aluminum", amount=4},
        },
        results = {
            {type="fluid", name="fu_metal_foam", amount=20},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_carbon_fiber',
        type = 'recipe',
        localised_name = {"item-name.fu_carbon_fiber"},
        enabled = false,
        category = 'fi_fiberer_category',
        allow_productivity = true,
        ingredients = {
            {type="item", name="fi_crushed_coal", amount=6},
            --{type="fluid", name="steam", amount=240, temperature=165},
        },
        results = {
            {type="item", name="fu_carbon_fiber", amount=1},
        },
        energy_required = 2,
        always_show_made_in = true
    },



    {
        name = 'fu_laser_card',
        type = 'recipe',
        localised_name = {"item-name.fu_laser_card"},
        enabled = false,
        category = 'fu_laser_category',
        main_product = 'fu_laser_card',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10}
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=10},
            {type="item", name="fu_laser_card", amount=1}
        },
        energy_required = 1,
        always_show_made_in = true
    },
    {
        name = 'fu_plasma_card',
        type = 'recipe',
        localised_name = {"item-name.fu_plasma_card"},
        enabled = false,
        category = 'fu_plasma_category',
        main_product = 'fu_plasma_card',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10},
            {type="item", name="stone", amount=10}
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=10},
            {type="item", name="fu_plasma_card", amount=1}
        },
        energy_required = 1,
        always_show_made_in = true
    },
    {
        name = 'fu_magnet_card',
        type = 'recipe',
        localised_name = {"item-name.fu_magnet_card"},
        enabled = false,
        category = 'fu_magnet_category',
        main_product = 'fu_magnet_card',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10},
            {type="item", name="fi_neodym", amount=1}
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=10},
            {type="item", name="fu_magnet_card", amount=1}
        },
        energy_required = 1,
        always_show_made_in = true
    },

    {
        name = 'fu_pure_ore',
        type = 'recipe',
        localised_name = {"item-name.fu_pure_lead"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'fu_pure_lead',
        ingredients = {
            {type="fluid", name="fi_dirty_water", amount=50},
        },
        results = {
            {type="fluid", name="water", amount=50},
            --{type="item", name="fi_pure_gold", amount=2},
            --{type="item", name="fi_pure_neodym", amount=2},
            --{type="item", name="fi_pure_titan", amount=2},
            {type="item", name="fu_pure_lead", amount=5},
        },
        energy_required = 0.2,
        order = 'a-b',
    },
    {
        name = 'fu_arc_pure_lead',
        type = 'recipe',
        localised_name = {"fluid-name.fu_arc_pure_lead"},
        enabled = false,
        category = 'el_arc_furnace_category',
        allow_productivity = true,
        ingredients = {
            {type="item", name="fu_pure_lead", amount=1},
        },
        results = {
            {type="fluid", name="fu_arc_pure_lead", amount=200},
        },
        energy_required = 0.2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'fu_tech_sign',
        type = 'recipe',
        localised_name = {"item-name.fu_tech_sign"},
        enabled = false,
        main_product = 'fu_tech_sign',
        allow_productivity = true,
        ingredients = {
            {type="item", name="fu_laser_card", amount=1},
            {type="item", name="fu_plasma_card", amount=1},
            {type="item", name="fu_fusion_card", amount=1},
            {type="item", name="fu_magnet_card", amount=1},
        },
        results = {
            {type="item", name="fu_tech_sign", amount=2}
        },
        energy_required = 1,
        order = 'a-b',
    },
    {
        name = 'fu_heat_lead',
        type = 'recipe',
        localised_name = {"fluid-name.fu_lead_fluid_cold"},
        category = 'crafting-with-fluid',
        enabled = false,
        ingredients = {
            {type="fluid", name="fu_lead_fluid_hot", amount=100},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_cold", amount=100},
        },
        energy_required = 6,
    },
    {
        name = 'fu_empty_container',
        type = 'recipe',
        localised_name = {"item-name.fu_empty_container"},
        enabled = false,
        ingredients = {
            {type="item", name="fu_magnet", amount=2},
            {type="item", name="fu_KFK", amount=6},
            {type="item", name="fu_energy_crystal", amount=2},
            {type="item", name="fu_tech_sign", amount=10},
        },
        results = {
            {type="item", name="fu_empty_container", amount=1},
        },
        energy_required = 6,
    },
    {
        name = 'fu_neutron_fluid_container',
        type = 'recipe',
        localised_name = {"fluid-name.fu_neutron_fluid"},
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = false,
        ingredients = {
            {type="item", name="fu_charged_container", amount=1},
        },
        results = {
            {type="item", name="fu_empty_container", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=2},
        },
        energy_required = 1,
    },
    {
        name = 'fu_neutron_fluid_233',
        type = 'recipe',
        localised_name = {"fluid-name.fu_neutron_fluid"},
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = false,
        ingredients = {
            {type="item", name="fi_advanced_thorium_fuel", amount=1},
        },
        results = {
            {type="item", name="fi_used_advanced_thorium_fuel", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=30},
        },
        energy_required = 4,
    },
    {
        name = 'fu_neutron_fluid_235',
        type = 'recipe',
        localised_name = {"fluid-name.fu_neutron_fluid"},
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = false,
        ingredients = {
            {type="item", name="fi_basic_fuel", amount=1},
        },
        results = {
            {type="item", name="fi_used_basic_fuel", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=30},
        },
        energy_required = 4,
    },
    {
        name = 'fu_neutron_fluid_232',
        type = 'recipe',
        localised_name = {"fluid-name.fu_neutron_fluid"},
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = false,
        ingredients = {
            {type="item", name="fi_basic_thorium_fuel", amount=1},
        },
        results = {
            {type="item", name="fi_used_basic_thorium_fuel", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=18},
        },
        energy_required = 4,
    },
    {
        name = 'fu_neutron_fluid_MOX',
        type = 'recipe',
        localised_name = {"fluid-name.fu_neutron_fluid"},
        category = 'crafting-with-fluid',
        main_product = 'fu_neutron_fluid',
        enabled = false,
        ingredients = {
            {type="item", name="fi_advanced_fuel", amount=1},
        },
        results = {
            {type="item", name="fi_used_advanced_fuel", amount=1},
            {type="fluid", name="fu_neutron_fluid", amount=34},
        },
        energy_required = 4,
    },
    --Burner recipe
    {
        name = 'fu_burn_oxygen',
        type = 'recipe',
        localised_name = {"recipe-name.fu_burn_oxygen"},
        category = 'fu_burner_category',
        icon = '__248k-Redux-graphics__/ressources/elements/fu_oxygen.png',
        icon_size = 64,
        enabled = true,
        hidden = true,
        ingredients = {
            {type="fluid", name="fu_oxygen", amount=60},
        },
        results = {},
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
    },
    {
        name = 'fu_burn_steam',
        type = 'recipe',
        localised_name = {"fluid-name.water"},
        category = 'fu_burner_category',
        enabled = true,
        hidden = true,
        ingredients = {
            {type="fluid", name="steam", amount=100},
        },
        results = {
            {type="fluid", name="water", amount=100},
        },
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
    },
    {
        name = 'fu_burn_water',
        type = 'recipe',
        localised_name = {"fluid-name.water"},
        category = 'fu_burner_category',
        icon = data.raw.fluid["water"].icon,
        icon_size = data.raw.fluid["water"].icon_size,
        hidden = true,
        ingredients = {
            {type="fluid", name="water", amount=100},
        },
        results = {},
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
    },
    {
        name = 'fu_burn_dirty_water',
        type = 'recipe',
        localised_name = {"fluid-name.water"},
        category = 'fu_burner_category',
        hidden = true,
        ingredients = {
            {type="fluid", name="el_dirty_water", amount=100},
        },
        results = {
            {type="fluid", name="water", amount=100},
        },
        energy_required = 1,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
    },
    {
        name = 'fu_miner',
        type = 'recipe',
        localised_name = {"entity-name.fu_miner"},
        category = 'crafting',
        enabled = false,
        ingredients = {
            {type="item", name="electric-mining-drill", amount=1},
            {type="item", name="el_energy_crystal", amount=10},
            {type="item", name="fi_GFK", amount=15},
            {type="item", name="concrete", amount=30},
        },
        results = {
            {type="item", name="fu_miner", amount=1},
        },
        --result_count = 20, se pasa este 20 al amount del resultado, el valor original del amount era 1
        energy_required = 10,
        always_show_made_in = true,
        subgroup = 'fi_item_subgroup_c',
    },
    {
        name = 'fu_mining',
        type = 'recipe',
        localised_name = {"item-name.fu_stone"},
        category = 'fu_miner_category',
        enabled = false,
        ingredients = {},
        results = {
            {type="item", name="fu_stone", amount=1},
        },
        energy_required = 1.5,
        always_show_made_in = true,
        subgroup = 'fi_item_subgroup_a',
    },
    {
        name = 'fu_extract_stone',
        type = 'recipe',
        localised_name = {"item-name.stone"},
        category = 'chemistry',
        enabled = false,
        main_product = 'stone',
        ingredients = {
            {type="item", name="fu_stone", amount=1},
            {type="fluid", name="water", amount=10},
            {type="fluid", name="fi_strong_acid", amount=5},
        },
        results = {
            {type="item", name="stone", amount=5},
            {type="item", name="fu_stone", amount=1, probability=0.25},
            {type="fluid", name="el_dirty_water", amount=10},
        },
        energy_required = 0.5,
        always_show_made_in = true,
        subgroup = 'fi_item_subgroup_a',
    },
    {
        name = 'fu_crush_stone',
        type = 'recipe',
        localised_name = {"item-name.stone"},
        category = 'fi_crushing',
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type="item", name="fu_stone", amount=1},
        },
        results = {
            {type="item", name="stone", amount=4},
        },
        energy_required = 0.5,
        always_show_made_in = true,
        subgroup = 'fi_item_subgroup_a',
    },
    {
        name = 'fu_miner_fuel',
        type = 'recipe',
        localised_name = {"item-name.fu_miner_fuel"},
        category = 'crafting',
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type="item", name="fi_GFK", amount=1},
            {type="item", name="fi_titan", amount=1},
        },
        results = {
            {type="item", name="fu_miner_fuel", amount=1},
        },
        energy_required = 6,
        subgroup = 'fi_item_subgroup_b',
    },
    {
        name = 'fu_energy_charged_crystal',
        type = 'recipe',
        localised_name = {"item-name.fu_energy_charged_crystal"},
        enabled = false,
        category = 'el_charger_category',
        allow_productivity = true,
        ingredients = {
            {type='item', name='fu_energy_crystal', amount=1},
        },
        results = {
            {type = 'item', name = 'fu_energy_charged_crystal', amount = 1},
        },
        energy_required = 30,
        always_show_made_in = true,
    },
    {
        name = 'fu_charger_hydrogen_oxygen',
        type = 'recipe',
        localised_name = {"fluid-name.fu_hydrogen"},
        category = 'el_charger_category',
        main_product = 'fu_hydrogen',
        enabled = false,
        ingredients = {
            {type="item", name="fi_gold", amount=1},
            {type="fluid", name="water", amount=15},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=10},
            {type="fluid", name="fu_oxygen", amount=5},
            {type="item", name="fi_gold", amount=1, probability=0.50},
        },
        energy_required = 5,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_1.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-b-a',
    },
    {
        name = 'fu_charger_hydrogen_oxygen_1',
        type = 'recipe',
        localised_name = {"fluid-name.fu_hydrogen"},
        category = 'el_charger_category',
        main_product = 'fu_hydrogen',
        enabled = false,
        ingredients = {
            {type="item", name="fi_gold", amount=1},
            {type="fluid", name="water", amount=30},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=20},
            {type="fluid", name="fu_oxygen", amount=10},
            {type="item", name="fi_gold", amount=1, probability=0.75},
        },
        energy_required = 5,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_2.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-b-b',
    },
    {
        name = 'fu_charger_hydrogen_oxygen_2',
        type = 'recipe',
        localised_name = {"fluid-name.fu_hydrogen"},
        category = 'el_charger_category',
        main_product = 'fu_hydrogen',
        enabled = false,
        ingredients = {
            {type="item", name="fi_gold", amount=1},
            {type="fluid", name="water", amount=65},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=50},
            {type="fluid", name="fu_oxygen", amount=15},
            {type="item", name="fi_gold", amount=1, probability=0.85},
        },
        energy_required = 5,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_3.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-b-c',
    },
    {
        name = 'fu_charger_hydrogen_oxygen_3',
        type = 'recipe',
        localised_name = {"fluid-name.fu_hydrogen"},
        category = 'el_charger_category',
        main_product = 'fu_hydrogen',
        enabled = false,
        ingredients = {
            {type="fluid", name="water", amount=110},
        },
        results = {
            {type="fluid", name="fu_hydrogen", amount=100},
        },
        energy_required = 5,
        always_show_made_in = true,
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/elements/fu_hydrogen.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_4.png"
            }
        },
        subgroup = 'fu_item_subgroup_e',
        order = 'a-b-d',
    },
    {
        name = 'fu_grenade',
        type = 'recipe',
        localised_name = {"item-name.fu_grenade"},
        enabled = false,
        category = 'crafting',
        main_product = 'fu_grenade',
        ingredients = {
            {type="item", name="fu_energy_charged_crystal", amount=1},
            {type="item", name="grenade", amount=1},
        },
        results = {
            {type="item", name="fu_grenade", amount=1},
        },
        energy_required = 4,
    },
    {
        name = 'fu_lab', --Pendiente, falta que aparezca y modulos
        type = 'recipe',
        localised_name = {"entity-name.fu_lab"},
        enabled = false,
        category = 'crafting',
        main_product = 'fu_lab',
        ingredients = {
            {type="item", name="concrete", amount=100},
            {type="item", name="lab", amount=10},
            {type="item", name="fu_energy_charged_crystal", amount=10},
            {type="item", name="fu_KFK", amount=40},
            {type="item", name="fu_TIM", amount=40},
            {type="item", name="fu_magnet", amount=10},
        },
        results = {
            {type="item", name="fu_lab", amount=1},
        },
        energy_required = 10,
    },
    {
        name = 'fu_ingot',
        type = 'recipe',
        localised_name = {"entity-name.fu_ingot"},
        enabled = false,
        category = 'crafting',
        main_product = 'fu_ingot',
        ingredients = {
            {type = 'item', name = 'concrete', amount = 50},
            {type = 'item', name = 'fu_TIM', amount = 40},
            {type = 'item', name = 'fu_KFK', amount = 40},
            {type = 'item', name = 'fi_GFK', amount = 40},
            {type = 'item', name = 'iron-gear-wheel', amount = 20},
            {type = 'item', name = 'electric-furnace', amount = 2},
        },
        results = {
            {type="item", name="fu_ingot", amount=1},
        },
        energy_required = 5,
    },
    {
        name = 'fu_gold_ingot',
        type = 'recipe',
        localised_name = {"item-name.fu_gold_ingot"},
        enabled = false,
        category = 'fu_ingot_category',
        main_product = 'fu_gold_ingot',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="fi_arc_gold", amount=175},
        },
        results = {
            {type="item", name="fu_gold_ingot", amount=1},
            {type="item", name="fu_slag", amount=1, probability=0.25},
        },
        energy_required = 0.2*6,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_gold_plate',
        type = 'recipe',
        localised_name = {"item-name.fi_gold"},
        enabled = false,
        category = 'crafting',
        main_product = 'fi_gold',
        allow_productivity = true,
        ingredients = {
            {type="item", name="fu_gold_ingot", amount=1},
        },
        results = {
            {type="item", name="fi_gold", amount=2},
        },
        energy_required = 0.2,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_neodym_ingot',
        type = 'recipe',
        localised_name = {"item-name.fu_neodym_ingot"},
        enabled = false,
        category = 'fu_ingot_category',
        main_product = 'fu_neodym_ingot',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="fi_arc_neodym", amount=175},
        },
        results = {
            {type="item", name="fu_neodym_ingot", amount=1},
            {type="item", name="fu_slag", amount=1, probability=0.25},
        },
        energy_required = 0.2*6,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_neodym_plate',
        type = 'recipe',
        localised_name = {"item-name.fi_neodym"},
        enabled = false,
        category = 'crafting',
        main_product = 'fi_neodym',
        allow_productivity = true,
        ingredients = {
            {type="item", name="fu_neodym_ingot", amount=1},
        },
        results = {
            {type="item", name="fi_neodym", amount=2},
        },
        energy_required = 0.2,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_titan_ingot',
        type = 'recipe',
        localised_name = {"item-name.fu_titan_ingot"},
        enabled = false,
        category = 'fu_ingot_category',
        main_product = 'fu_titan_ingot',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="fi_arc_titan", amount=175},
        },
        results = {
            {type="item", name="fu_titan_ingot", amount=1},
            {type="item", name="fu_slag", amount=1, probability=0.25},
        },
        energy_required = 0.2*6,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_titan_plate',
        type = 'recipe',
        localised_name = {"item-name.fi_titan"},
        enabled = false,
        category = 'crafting',
        main_product = 'fi_titan',
        allow_productivity = true,
        ingredients = {
            {type="item", name="fu_titan_ingot", amount=1},
        },
        results = {
            {type="item", name="fi_titan", amount=2},
        },
        energy_required = 0.2,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_lead_ingot',
        type = 'recipe',
        localised_name = {"item-name.fu_lead_ingot"},
        enabled = false,
        category = 'fu_ingot_category',
        main_product = 'fu_lead_ingot',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="fu_arc_pure_lead", amount=175},
        },
        results = {
            {type="item", name="fu_lead_ingot", amount=1},
            {type="item", name="fu_slag", amount=1, probability=0.25},
        },
        energy_required = 0.2*6,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-a',
        always_show_made_in = true,
    },
    {
        name = 'fu_lead_plate',
        type = 'recipe',
        localised_name = {"item-name.fu_lead"},
        enabled = false,
        category = 'crafting',
        main_product = 'fu_lead',
        allow_productivity = true,
        ingredients = {
            {type="item", name="fu_lead_ingot", amount=1},
        },
        results = {
            {type="item", name="fu_lead", amount=2},
        },
        energy_required = 0.2,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a-b',
        always_show_made_in = true,
    },
    {
        name = 'fu_treat_slag',
        type = 'recipe',
        localised_name = {"fluid-name.el_dirty_water"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'el_dirty_water',
        ingredients = {
            {type="item", name="fu_slag", amount=10},
            {type="fluid", name="water", amount=1000},
        },
        results = {
            {type="fluid", name="el_dirty_water", amount=1000},
        },
        energy_required = 0.2,
        always_show_made_in = true,
        subgroup = 'fu_item_subgroup_f',
        order = 'f',
        icon_size = 64,
        icons = {
            {
                icon = "__248k-Redux-graphics__/ressources/fluids/el_dirty_water.png"
            },
            {
                icon = "__248k-Redux-graphics__/ressources/icons/overlay_slag.png"
            }
        },
    },
})
