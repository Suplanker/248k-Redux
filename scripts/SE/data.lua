--on space station
data.raw["assembling-machine"]["el_ki_memory"].se_allow_in_space = true
data.raw["assembling-machine"]["el_ki_cpu"].se_allow_in_space = true
data.raw["assembling-machine"]["el_ki_core"].se_allow_in_space = true

data.raw["assembling-machine"]["fi_ki_circuit"].se_allow_in_space = true
data.raw["assembling-machine"]["fi_ki_core"].se_allow_in_space = true

data.raw["assembling-machine"]["fu_ki_circuit"].se_allow_in_space = true
data.raw["assembling-machine"]["fu_ki_core"].se_allow_in_space = true

data.raw["beacon"]["el_ki_beacon"].se_allow_in_space = true
data.raw["beacon"]["fi_ki_beacon"].se_allow_in_space = true
data.raw["beacon"]["fu_ki_beacon"].se_allow_in_space = true
data.raw["beacon"]["el_ki_beacon"].allow_in_space = true
data.raw["beacon"]["fi_ki_beacon"].allow_in_space = true
data.raw["beacon"]["fu_ki_beacon"].allow_in_space = true

data.raw["assembling-machine"]["fi_crafter"].se_allow_in_space = true
data.raw["assembling-machine"]["fi_crusher"].se_allow_in_space = true

data.raw["assembling-machine"]["fu_star_engine_core"].se_allow_in_space = true
data.raw["assembling-machine"]["fu_star_engine_cooler_up"].se_allow_in_space = true
data.raw["assembling-machine"]["fu_star_engine_cooler"].se_allow_in_space = true
data.raw["assembling-machine"]["fu_star_engine_heater_left"].se_allow_in_space = true
data.raw["assembling-machine"]["fu_star_engine_heater"].se_allow_in_space = true

data.raw["assembling-machine"]["fu_fusor"].se_allow_in_space = true
data.raw["assembling-machine"]["fu_tokamak_reactor"].se_allow_in_space = true
data.raw["assembling-machine"]["fu_stelar_reactor"].se_allow_in_space = true
data.raw["assembling-machine"]["fu_activator"].se_allow_in_space = true
data.raw["assembling-machine"]["fu_exchanger"].se_allow_in_space = true

data.raw["assembling-machine"]["gr_crafter"].se_allow_in_space = true

--[[ Fix temporal SE crash
se_delivery_cannon_recipes["el_ALK"] = {name= "el_ALK"}
se_delivery_cannon_recipes["el_aluminum"] = {name= "el_aluminum"}
se_delivery_cannon_recipes["el_ceramic"] = {name= "el_ceramic"}
se_delivery_cannon_recipes["el_energy_crystal"] = {name= "el_energy_crystal"}
se_delivery_cannon_recipes["el_lithium"] = {name= "el_lithium"}
se_delivery_cannon_recipes["fi_thorium232"] = {name= "fi_thorium232"}
se_delivery_cannon_recipes["fi_uranium233"] = {name= "fi_uranium233"}
se_delivery_cannon_recipes["fi_plutonium239"] = {name= "fi_plutonium239"}
se_delivery_cannon_recipes["fi_glass"] = {name= "fi_glass"}
se_delivery_cannon_recipes["fi_gold"] = {name= "fi_gold"}
se_delivery_cannon_recipes["fi_neodym"] = {name= "fi_neodym"}
se_delivery_cannon_recipes["fi_titan"] = {name= "fi_titan"}
se_delivery_cannon_recipes["fi_GFK"] = {name= "fi_GFK"}
se_delivery_cannon_recipes["fi_NFK"] = {name= "fi_NFK"}
se_delivery_cannon_recipes["fi_energy_crystal"] = {name= "fi_energy_crystal"}
se_delivery_cannon_recipes["fu_energy_crystal"] = {name= "fu_energy_crystal"}
se_delivery_cannon_recipes["fu_refined_crystal"] = {name= "fu_refined_crystal"}
se_delivery_cannon_recipes["fu_magnet"] = {name= "fu_magnet"}
se_delivery_cannon_recipes["fu_KFK"] = {name= "fu_KFK"}
se_delivery_cannon_recipes["fu_TIM"] = {name= "fu_TIM"}
]]