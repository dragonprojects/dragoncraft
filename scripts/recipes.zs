//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<dimdoors:rift_stabilizer>);
recipes.remove(<dimdoors:stabilized_rift_signature>);
recipes.remove(<dimdoors:rift_signature>);
recipes.remove(<dimdoors:rift_remover>);
recipes.remove(<dimdoors:unstable_dimensional_door>);
recipes.remove(<dimdoors:dimensional_trapdoor>);
recipes.remove(<dimdoors:rift_configuration_tool>);
recipes.remove(<dimdoors:gold_dimensional_door>);
//Don't touch me!
//#Add
furnace.addRecipe(<enderio:block_fused_quartz>, <ore:itemSilicon>, 0.0);
recipes.addShaped(<minecraft:saddle>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShapeless(<dimdoors:rift_remover>.withTag({Unbreakable: 1}), [<dimdoors:rift_signature:*>]);
recipes.addShapeless(<dimdoors:rift_signature>.withTag({Unbreakable: 1}), [<dimdoors:rift_stabilizer:*>]);
recipes.addShapeless(<dimdoors:rift_stabilizer>.withTag({Unbreakable: 1}), [<dimdoors:rift_remover:*>]);
recipes.addShaped(<dimdoors:rift_remover>.withTag({Unbreakable: 1}), [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[null, <minecraft:ender_pearl>, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
//File End
