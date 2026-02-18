data:extend({
    --crafter
    {
        name = 'gr_crafter',
        type = 'recipe',
        localised_name = {"entity-name.gr_crafter"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fi_crafter', amount = 2},
            {type = 'item', name = 'fu_KFK', amount = 100},
            {type = 'item', name = 'fu_magnet', amount = 10},
            {type = 'item', name = 'gr_fusion_cell', amount = 1},
            {type = 'item', name = 'gr_circuit', amount = 10},
        },
        results = {
            {type = 'item', name = 'gr_crafter', amount = 1},
        },
        energy_required = 6,
    },
    {
        name = 'gr_fusion_cell',
        type = 'recipe',
        localised_name = {"item-name.gr_fusion_cell"},
        enabled = false,
        category = 'fi_crafting_category',
        ingredients = {
            {type = 'item', name = 'fu_space_probe_up_matter', amount = 1},
            {type = 'item', name = 'fu_tech_sign', amount = 40},
            {type = 'item', name = 'fission-reactor-equipment', amount = 1}, -- cambiand de fusion-reactor-equipment a fission-reactor-equipment
        },
        results = {
            {type = 'item', name = 'gr_fusion_cell', amount = 1},
        },
        energy_required = 35,
    },
    {
        name = 'gr_stack_down',
        type = 'recipe',
        localised_name = {"item-name.gr_stack_down"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fu_space_probe_down_matter', amount = 2},
            {type = 'item', name = 'low-density-structure', amount = 10},
            {type = 'item', name = 'fu_space_probe_data_card_3', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_stack_down', amount = 1},
        },
        energy_required = 10,
    },
    {
        name = 'gr_stack_up',
        type = 'recipe',
        localised_name = {"item-name.gr_stack_up"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fu_space_probe_up_matter', amount = 2},
            {type = 'item', name = 'low-density-structure', amount = 10},
            {type = 'item', name = 'fu_space_probe_data_card_3', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_stack_up', amount = 1},
        },
        energy_required = 10,
    },
    {
        name = 'gr_wheel',
        type = 'recipe',
        localised_name = {"item-name.iron-gear-wheel"},
        category = 'crafting-with-fluid',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_e',
        ingredients = {
            {type="fluid", name="fu_iron", amount=500},
        },
        results = {
            {type="item", name="iron-gear-wheel", amount=500},
        },
        energy_required = 6,
    },
    {
        name = 'gr_steel',
        type = 'recipe',
        localised_name = {"item-name.steel-plate"},
        category = 'crafting-with-fluid',
        enabled = false,
        subgroup = 'fu_star_engine_subgroup_e',
        ingredients = {
            {type="fluid", name="fu_iron", amount=500},
        },
        results = {
            {type="item", name="steel-plate", amount=500},
        },
        energy_required = 6,
    },
    --train
    {
        name = 'gr_magnet_train',
        type = 'recipe',
        localised_name = {"entity-name.gr_magnet_train"},
        enabled = false,
        ingredients = {
            {type="item", name="gr_fusion_cell", amount=4},
            {type="item", name="fu_KFK", amount=100},
            {type="item", name="gr_stack_up", amount=4},
            {type="item", name="gr_magnet", amount=20},
            {type="item", name="gr_magnet_train_pre", amount=1},
        },
        results = {
            {type="item", name="gr_magnet_train", amount=1},
        },
        energy_required = 6,
    },
    {
        name = 'gr_magnet_wagon',
        type = 'recipe',
        localised_name = {"entity-name.gr_magnet_wagon"},
        enabled = false,
        ingredients = {
            {type="item", name="gr_fusion_cell", amount=2},
            {type="item", name="fu_KFK", amount=100},
            {type="item", name="gr_stack_down", amount=2},
            {type="item", name="gr_magnet", amount=20},
            {type="item", name="gr_magnet_wagon_pre", amount=1},
        },
        results = {
            {type="item", name="gr_magnet_wagon", amount=1},
        },
        energy_required = 6,
    },
    {
        name = 'gr_magnet_tanker',
        type = 'recipe',
        localised_name = {"entity-name.gr_magnet_tanker"},
        enabled = false,
        ingredients = {
            {type="item", name="gr_fusion_cell", amount=2},
            {type="item", name="fu_KFK", amount=100},
            {type="item", name="gr_stack_down", amount=2},
            {type="item", name="gr_magnet", amount=20},
            {type="item", name="gr_magnet_tanker_pre", amount=1},
        },
        results = {
            {type="item", name="gr_magnet_tanker", amount=1},
        },
        energy_required = 6,
    },
    {
        name = 'gr_magnet_train_pre',
        type = 'recipe',
        localised_name = {"entity-name.gr_magnet_train_pre"},
        enabled = false,
        ingredients = {
            {type="item", name="fu_KFK", amount=100},
            {type="item", name="fu_TIM", amount=100},
            {type="item", name="fu_magnet", amount=100},
            {type="item", name="fu_energy_crystal", amount=100},
            {type="item", name="el_diesel_train", amount=1},
        },
        results = {
            {type="item", name="gr_magnet_train_pre", amount=1},
        },
        energy_required = 6,
    },
    {
        name = 'gr_magnet_wagon_pre',
        type = 'recipe',
        localised_name = {"entity-name.gr_magnet_wagon_pre"},
        enabled = false,
        ingredients = {
            {type="item", name="fu_KFK", amount=100},
            {type="item", name="fu_TIM", amount=100},
            {type="item", name="fu_magnet", amount=100},
            {type="item", name="fu_energy_crystal", amount=100},
            {type="item", name="cargo-wagon", amount=1},
        },
        results = {
            {type="item", name="gr_magnet_wagon_pre", amount=1},
        },
        energy_required = 6,
    },
    {
        name = 'gr_magnet_tanker_pre',
        type = 'recipe',
        localised_name = {"entity-name.gr_magnet_tanker_pre"},
        enabled = false,
        ingredients = {
            {type="item", name="fu_KFK", amount=100},
            {type="item", name="fu_TIM", amount=100},
            {type="item", name="fu_magnet", amount=100},
            {type="item", name="fu_energy_crystal", amount=100},
            {type="item", name="fluid-wagon", amount=1},
        },
        results = {
            {type="item", name="gr_magnet_tanker_pre", amount=1},
        },
        energy_required = 6,
    },
    --kovarex for matter 
    {
        name = 'gr_kovarex',
        type = 'recipe',
        localised_name = {"item-name.fu_space_probe_up_matter"},
        category = 'centrifuging',
        enabled = false,
        main_product = 'fu_space_probe_up_matter',
        ingredients = {
            {type="item", name="fu_space_probe_down_matter", amount=10}
        },
        results = {
            {type="item", name="fu_space_probe_down_matter", amount=9},
            {type="item", name="fu_space_probe_up_matter", amount=1}
        },
        energy_required = 100,
        always_show_made_in = true
    },
    {
        name = 'gr_kovarex_2',
        type = 'recipe',
        localised_name = {"item-name.fu_space_probe_down_matter"},
        category = 'centrifuging',
        enabled = false,
        main_product = 'fu_space_probe_down_matter',
        ingredients = {
            {type="item", name="fu_space_probe_up_matter", amount=10}
        },
        results = {
            {type="item", name="fu_space_probe_up_matter", amount=9},
            {type="item", name="fu_space_probe_down_matter", amount=1}
        },
        energy_required = 100,
        always_show_made_in = true
    },
    --charger
    {
        name = 'gr_charger',
        type = 'recipe',
        localised_name = {"entity-name.gr_charger"},
        enabled = false,
        main_product = 'gr_charger',
        ingredients = {
            {type = 'item', name = 'low-density-structure', amount = 100},
            {type = 'item', name = 'fu_KFK', amount = 100},
            {type = 'item', name = 'gr_magnet', amount = 100},
            {type = 'item', name = 'fu_tech_sign', amount = 1000},
            {type = 'item', name = 'concrete', amount = 500},
            {type = 'item', name = 'lab', amount = 10},
            {type = 'item', name = 'gr_circuit', amount = 100},
        },
        results = {
            {type="item", name="gr_charger", amount=1}
        },
        energy_required = 5
    },
    {
        name = 'gr_stabilizer',
        type = 'recipe',
        localised_name = {"item-name.gr_stabilizer"},
        category = 'gr_charger_category',
        enabled = false,
        main_product = 'gr_stabilizer',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'gr_crushed_exotic', amount = 1},
            {type = 'item', name = 'fu_energy_crystal', amount = 10},
            {type = 'item', name = 'fu_tech_sign', amount = 10},
        },
        results = {
            {type="item", name="gr_stabilizer", amount=4}
        },
        energy_required = 4,
        always_show_made_in = true
    },
    {
        name = 'gr_crushed_exotic',
        type = 'recipe',
        localised_name = {"item-name.gr_crushed_exotic"},
        enabled = false,
        category = 'fi_crushing',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'fu_space_probe_ore', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_crushed_exotic', amount = 2},
        },
        energy_required = 2,
        always_show_made_in = true
    },
    {
        name = 'gr_black_hole',
        type = 'recipe',
        localised_name = {"entity-name.gr_black_hole_base"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fu_star_engine_core', amount = 1},
            {type = 'item', name = 'fu_star_engine_heater_left', amount = 1},
            {type = 'item', name = 'fu_star_engine_heater', amount = 1},
            {type = 'item', name = 'fu_star_engine_cooler_up', amount = 1},
            {type = 'item', name = 'fu_star_engine_cooler', amount = 1},
            {type = 'item', name = 'gr_stack_up', amount = 40},
            {type = 'item', name = 'gr_stack_down', amount = 40},
            {type = 'item', name = 'gr_magnet', amount = 100},
        },
        results = {
            {type = 'item', name = 'gr_black_hole', amount = 1},
        },
        energy_required = 200,
    },
    {
        name = 'gr_white_hole',
        type = 'recipe',
        localised_name = {"entity-name.gr_white_hole"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fu_star_engine_core', amount = 1},
            {type = 'item', name = 'fu_star_engine_heater_left', amount = 1},
            {type = 'item', name = 'fu_star_engine_heater', amount = 1},
            {type = 'item', name = 'fu_star_engine_cooler_up', amount = 1},
            {type = 'item', name = 'fu_star_engine_cooler', amount = 1},
            {type = 'item', name = 'gr_stack_up', amount = 40},
            {type = 'item', name = 'gr_stack_down', amount = 40},
            {type = 'item', name = 'gr_magnet', amount = 100},
        },
        results = {
            {type = 'item', name = 'gr_white_hole', amount = 1},
        },
        energy_required = 200,
    },
    {
        name = 'gr_lab',
        type = 'recipe',
        localised_name = {"entity-name.gr_lab"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'gr_stack_up', amount = 10},
            {type = 'item', name = 'gr_stack_down', amount = 10},
            {type = 'item', name = 'lab', amount = 40},
            {type = 'item', name = 'fu_KFK', amount = 100},
            {type = 'item', name = 'fu_TIM', amount = 100},
            {type = 'item', name = 'gr_magnet', amount = 100},
        },
        results = {
            {type = 'item', name = 'gr_lab', amount = 1},
        },
        energy_required = 20,
    },
    --endgame

    {
        name = 'gr_red_data',
        type = 'recipe',
        localised_name = {"item-name.gr_red_data"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'automation-science-pack', amount = 100},
            {type = 'item', name = 'gr_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_red_data', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_red',
        type = 'recipe',
        localised_name = {"item-name.gr_red"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'gr_red_data', amount = 36},
        },
        results = {
            {type = 'item', name = 'gr_red', amount = 1},
        },
        energy_required = 100,
        always_show_made_in = true
    },


    {
        name = 'gr_green_data',
        type = 'recipe',
        localised_name = {"item-name.gr_green_data"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'logistic-science-pack', amount = 100},
            {type = 'item', name = 'gr_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_green_data', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_green',
        type = 'recipe',
        localised_name = {"item-name.gr_green"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'gr_green_data', amount = 72},
            {type = 'item', name = 'gr_red', amount = 2},
        },
        results = {
            {type = 'item', name = 'gr_green', amount = 1},
        },
        energy_required = 100,
        always_show_made_in = true
    },


    {
        name = 'gr_blue_data',
        type = 'recipe',
        localised_name = {"item-name.gr_blue_data"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'chemical-science-pack', amount = 100},
            {type = 'item', name = 'gr_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_blue_data', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_blue',
        type = 'recipe',
        localised_name = {"item-name.gr_blue"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'gr_blue_data', amount = 155},
            {type = 'item', name = 'gr_green', amount = 2},
        },
        results = {
            {type = 'item', name = 'gr_blue', amount = 1},
        },
        energy_required = 100,
        always_show_made_in = true
    },


    {
        name = 'gr_purple_data',
        type = 'recipe',
        localised_name = {"item-name.gr_purple_data"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'production-science-pack', amount = 100},
            {type = 'item', name = 'gr_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_purple_data', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_purple',
        type = 'recipe',
        localised_name = {"item-name.gr_purple"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'gr_purple_data', amount = 310},
            {type = 'item', name = 'gr_blue', amount = 2},
        },
        results = {
            {type = 'item', name = 'gr_purple', amount = 1},
        },
        energy_required = 100,
        always_show_made_in = true
    },
    

    {
        name = 'gr_yellow_data',
        type = 'recipe',
        localised_name = {"item-name.gr_yellow_data"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'utility-science-pack', amount = 100},
            {type = 'item', name = 'gr_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_yellow_data', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_yellow',
        type = 'recipe',
        localised_name = {"item-name.gr_yellow"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'gr_yellow_data', amount = 620},
            {type = 'item', name = 'gr_purple', amount = 2},
        },
        results = {
            {type = 'item', name = 'gr_yellow', amount = 1},
        },
        energy_required = 100,
        always_show_made_in = true
    },



    {
        name = 'gr_grey_data',
        type = 'recipe',
        localised_name = {"item-name.gr_grey_data"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'space-science-pack', amount = 100},
            {type = 'item', name = 'gr_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_grey_data', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_grey',
        type = 'recipe',
        localised_name = {"item-name.gr_grey"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'gr_grey_data', amount = 1240},
            {type = 'item', name = 'gr_yellow', amount = 2},
        },
        results = {
            {type = 'item', name = 'gr_grey', amount = 1},
        },
        energy_required = 100,
        always_show_made_in = true
    },


    {
        name = 'gr_white_data',
        type = 'recipe',
        localised_name = {"item-name.gr_white_data"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'fu_space_probe_science', amount = 100},
            {type = 'item', name = 'gr_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_white_data', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_white',
        type = 'recipe',
        localised_name = {"item-name.gr_white"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        ingredients = {
            {type = 'item', name = 'gr_white_data', amount = 2480},
            {type = 'item', name = 'gr_grey', amount = 2},
        },
        results = {
            {type = 'item', name = 'gr_white', amount = 1},
        },
        energy_required = 100,
        always_show_made_in = true
    },


    




    {
        name = 'gr_data',
        type = 'recipe',
        localised_name = {"item-name.gr_data"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'gr_crushed_exotic', amount = 1},
            {type = 'item', name = 'gr_stabilizer', amount = 1},
            {type = 'item', name = 'gr_circuit', amount = 20},
            {type = 'item', name = 'fi_modules_base', amount = 10},
        },
        results = {
            {type = 'item', name = 'gr_data', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_stacked_data',
        type = 'recipe',
        localised_name = {"item-name.gr_stacked_data"},
        enabled = false,
        category = 'fu_fusor_crafting_category',
        allow_productivity = true,
        ingredients = {
            {type = 'item', name = 'gr_data', amount = 3},
            {type = 'item', name = 'gr_stack_up', amount = 1},
            {type = 'item', name = 'gr_stack_down', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_stacked_data', amount = 1},
        },
        energy_required = 10,
        always_show_made_in = true
    },

    {
        name = 'gr_red_pack',
        type = 'recipe',
        localised_name = {"item-name.gr_red_pack"},
        enabled = false,
        category = 'gr_charger_category',
        ingredients = {
            {type = 'item', name = 'automation-science-pack', amount = 100},
            {type = 'item', name = 'gr_stacked_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_red_pack', amount = 100},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_green_pack',
        type = 'recipe',
        localised_name = {"item-name.gr_green_pack"},
        enabled = false,
        category = 'gr_charger_category',
        ingredients = {
            {type = 'item', name = 'logistic-science-pack', amount = 100},
            {type = 'item', name = 'gr_stacked_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_green_pack', amount = 100},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_blue_pack',
        type = 'recipe',
        localised_name = {"item-name.gr_blue_pack"},
        enabled = false,
        category = 'gr_charger_category',
        ingredients = {
            {type = 'item', name = 'chemical-science-pack', amount = 100},
            {type = 'item', name = 'gr_stacked_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_blue_pack', amount = 100},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_purple_pack',
        type = 'recipe',
        localised_name = {"item-name.gr_purple_pack"},
        enabled = false,
        category = 'gr_charger_category',
        ingredients = {
            {type = 'item', name = 'production-science-pack', amount = 100},
            {type = 'item', name = 'gr_stacked_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_purple_pack', amount = 100},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_yellow_pack',
        type = 'recipe',
        localised_name = {"item-name.gr_yellow_pack"},
        enabled = false,
        category = 'gr_charger_category',
        ingredients = {
            {type = 'item', name = 'utility-science-pack', amount = 100},
            {type = 'item', name = 'gr_stacked_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_yellow_pack', amount = 100},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_grey_pack',
        type = 'recipe',
        localised_name = {"item-name.gr_grey_pack"},
        enabled = false,
        category = 'gr_charger_category',
        ingredients = {
            {type = 'item', name = 'space-science-pack', amount = 100},
            {type = 'item', name = 'gr_stacked_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_grey_pack', amount = 100},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_white_pack',
        type = 'recipe',
        localised_name = {"item-name.gr_white_pack"},
        enabled = false,
        category = 'gr_charger_category',
        ingredients = {
            {type = 'item', name = 'fu_space_probe_science', amount = 100},
            {type = 'item', name = 'gr_stacked_data', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_white_pack', amount = 100},
        },
        energy_required = 10,
        always_show_made_in = true
    },
    {
        name = 'gr_charge',
        type = 'recipe',
        localised_name = {"equipment-name.gr_charge"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fu_space_probe_science', amount = 100},
            {type = 'item', name = 'low-density-structure', amount = 40},
            {type = 'item', name = 'gr_fusion_cell', amount = 10},
            {type = 'item', name = 'discharge-defense-equipment', amount = 10},
        },
        results = {
            {type = 'item', name = 'gr_charge', amount = 1},
        },
        energy_required = 10,
    },
    {
        name = 'gr_charge_remote',
        type = 'recipe',
        localised_name = {"item-name.gr_charge_remote"},
        enabled = false,
        ingredients = {
            {type = 'item', name = 'gr_fusion_cell', amount = 1},
        },
        results = {
            {type = 'item', name = 'gr_charge_remote', amount = 1},
        },
        energy_required = 10,
    },

    {
        name = 'gr_circuit',
        type = 'recipe',
        localised_name = {"item-name.gr_circuit"},
        enabled = false,
        category = 'crafting-with-fluid',
        main_product = 'gr_circuit',
        allow_productivity = true,
        ingredients = {
            {type="item", name="gr_gold_wire", amount=10},
            {type="item", name="copper-cable", amount=10},
            {type="item", name="gr_pcb", amount=1},
            {type="fluid", name="fi_strong_acid", amount=50},
        },
        results = {
            {type="fluid", name="water", amount=50},
            {type="item", name="gr_circuit", amount=1},
        },
        energy_required = 1,
        order = 'a-b',
    },
    {
        name = 'gr_gold_wire',
        type = 'recipe',
        localised_name = {"item-name.gr_gold_wire"},
        enabled = false,
        allow_productivity = true,
        ingredients = {
            {type="item", name="fi_gold", amount=1},
        },
        results = {
            {type="item", name="gr_gold_wire", amount=2},
        },
        energy_required = 1,
        order = 'a-b',
    },
    {
        name = 'gr_pcb',
        type = 'recipe',
        localised_name = {"item-name.gr_pcb"},
        enabled = false,
        category = 'chemistry',
        allow_productivity = true,
        ingredients = {
            {type="fluid", name="petroleum-gas", amount=30},
            {type="item", name="fi_glass_fiber", amount=1},
            {type="item", name="fu_carbon_fiber", amount=1},
            {type="item", name="processing-unit", amount=5},
            {type="item", name="plastic-bar", amount=4},
        },
        results = {
            {type="item", name="gr_pcb", amount=1},
        },
        energy_required = 2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'gr_magnet',
        type = 'recipe',
        localised_name = {"item-name.gr_magnet"},
        enabled = false,
        category = 'fu_magnet_category',
        main_product = 'gr_magnet',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10},
            {type="item", name="gr_plasma_cube", amount=2},
            {type="item", name="fu_magnet", amount=1},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=10},
            {type="item", name="gr_magnet", amount=1},
        },
        energy_required = 2,
        order = 'a-b',
        always_show_made_in = true
    },
    {
        name = 'gr_plasma_cube',
        type = 'recipe',
        localised_name = {"item-name.gr_plasma_cube"},
        enabled = false,
        category = 'fu_plasma_category',
        main_product = 'gr_plasma_cube',
        ingredients = {
            {type="fluid", name="fu_lead_fluid_cold", amount=10},
            {type="item", name="fu_KFK", amount=2},
            {type="item", name="fi_gold", amount=1},
        },
        results = {
            {type="fluid", name="fu_lead_fluid_hot", amount=10},
            {type="item", name="gr_plasma_cube", amount=1},
        },
        energy_required = 2,
        order = 'a-b',
        always_show_made_in = true
    },
})