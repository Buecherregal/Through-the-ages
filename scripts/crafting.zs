import crafttweaker.api.recipe.Replacer;
//recipes.remove(<minecraft:crafting_table>);
//recipes.remove(<item:forge:workbenches>);
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.addShaped("steelcasing",<item:mekanism:steel_casing>,[
[<tag:items:forge:ingots/steel>,<tag:items:forge:glass>,<tag:items:forge:ingots/steel>],
[<tag:items:forge:glass>,<item:thermal:machine_frame>,<tag:items:forge:glass>],
[<tag:items:forge:ingots/steel>,<tag:items:forge:glass>,<tag:items:forge:ingots/steel>]
]);

craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_pity>);
craftingTable.addShaped("machineframepity",<item:industrialforegoing:machine_frame_pity>,[
[<item:minecraft:redstone>,<item:minecraft:iron_ingot>,<item:minecraft:redstone>],
[<item:minecraft:iron_ingot>,<item:thermal:machine_frame>,<item:minecraft:iron_ingot>],
[<item:minecraft:redstone>,<item:minecraft:iron_ingot>,<item:minecraft:redstone>]
]);

craftingTable.removeRecipe(<item:rftoolsbase:machine_frame>);
craftingTable.addShaped("machineframebase",<item:rftoolsbase:machine_frame>,[
[<item:minecraft:iron_ingot>,<tag:items:forge:dyes/blue>,<item:minecraft:iron_ingot>],
[<item:minecraft:gold_nugget>,<item:thermal:machine_frame>,<item:minecraft:gold_nugget>],
[<item:minecraft:iron_ingot>,<tag:items:forge:dyes/blue>,<item:minecraft:iron_ingot>]
]);

craftingTable.removeRecipe(<item:ultimatesolarpanels:basic_solar_array>);
craftingTable.addShaped("basicsolararray",<item:ultimatesolarpanels:basic_solar_array>,[
[<tag:items:forge:glass_panes>,<tag:items:forge:glass_panes>,<tag:items:forge:glass_panes>],
[<tag:items:forge:silicon>,<item:minecraft:lapis_lazuli>,<tag:items:forge:silicon>],
[<item:minecraft:iron_ingot>,<tag:items:forge:silicon>,<item:minecraft:iron_ingot>]
]);

craftingTable.removeRecipe(<item:ultimatesolarpanels:advanced_solar_array>);
craftingTable.addShaped("advancedsolararray",<item:ultimatesolarpanels:advanced_solar_array>,[
[<tag:items:forge:glass_panes>,<tag:items:forge:glass_panes>,<tag:items:forge:glass_panes>],
[<tag:items:forge:silicon>,<item:minecraft:coal>,<tag:items:forge:silicon>],
[<item:minecraft:gold_ingot>,<tag:items:forge:silicon>,<item:minecraft:gold_ingot>]
]);

craftingTable.removeRecipe(<item:ultimatesolarpanels:hybrid_solar_array>);
craftingTable.addShaped("hybridsolararray",<item:ultimatesolarpanels:hybrid_solar_array>,[
[<tag:items:forge:glass_panes>,<tag:items:forge:glass_panes>,<tag:items:forge:glass_panes>],
[<item:ultimatesolarpanels:pileof_sunnarium>,<tag:items:forge:silicon>,<item:ultimatesolarpanels:pileof_sunnarium>],
[<item:minecraft:diamond>,<item:ultimatesolarpanels:pileof_sunnarium>,<item:minecraft:diamond>]
]);

craftingTable.removeRecipe(<item:ultimatesolarpanels:ultimate_hybrid_solar_array>);
craftingTable.addShaped("ultimatehybridsolararray",<item:ultimatesolarpanels:ultimate_hybrid_solar_array>,[
[<item:ultimatesolarpanels:reinforced_glass_pane>,<item:ultimatesolarpanels:reinforced_glass_pane>,<item:ultimatesolarpanels:reinforced_glass_pane>],
[<item:ultimatesolarpanels:sunnarium>,<tag:items:forge:silicon>,<item:ultimatesolarpanels:sunnarium>],
[<item:ultimatesolarpanels:iridium>,<item:ultimatesolarpanels:sunnarium>,<item:ultimatesolarpanels:iridium>]
]);

craftingTable.addShaped("basic_input_port",<item:masterfulmachinery:basic_basic_port_items_input>,[
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>],
[<item:minecraft:air>,<item:minecraft:chest>,<item:minecraft:air>],
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("basic_output_port",<item:masterfulmachinery:basic_basic_port_items_output>,[
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>],
[<item:minecraft:air>,<item:minecraft:chest>,<item:minecraft:air>],
[<tag:items:forge:ingots/steel>,<item:minecraft:hopper>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("basic_controller",<item:masterfulmachinery:basic_controller>,[
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>],
[<item:minecraft:air>,<item:thermal:machine_frame>,<item:minecraft:air>],
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("basic_fluid_output",<item:masterfulmachinery:basic_small_port_fluids_output>,[
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>],
[<item:minecraft:air>,<item:thermal:fluid_cell_frame>,<item:minecraft:air>],
[<tag:items:forge:ingots/steel>,<item:thermal:redstone_servo>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("basic_fluid_input",<item:masterfulmachinery:basic_small_port_fluids_input>,[
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>],
[<item:minecraft:air>,<item:thermal:fluid_cell_frame>,<item:minecraft:air>],
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("basic_gas_input",<item:masterfulmachinery:basic_gassy_port_mekanism_gas_input>,[
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>],
[<item:minecraft:air>,<item:mekanism:basic_chemical_tank>,<item:minecraft:air>],
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("basic_gas_output",<item:masterfulmachinery:basic_gassy_port_mekanism_gas_output>,[
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>],
[<item:minecraft:air>,<item:mekanism:basic_chemical_tank>,<item:minecraft:air>],
[<tag:items:forge:ingots/steel>,<item:thermal:redstone_servo>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("basic_energy_input",<item:masterfulmachinery:basic_chungus_port_energy_input>,[
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>],
[<item:minecraft:air>,<item:thermal:energy_cell_frame>,<item:minecraft:air>],
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("basic_energy_output",<item:masterfulmachinery:basic_chungus_port_energy_output>,[
[<tag:items:forge:ingots/steel>,<item:minecraft:air>,<tag:items:forge:ingots/steel>],
[<item:minecraft:air>,<item:thermal:energy_cell_frame>,<item:minecraft:air>],
[<tag:items:forge:ingots/steel>,<item:thermal:redstone_servo>,<tag:items:forge:ingots/steel>]
]);