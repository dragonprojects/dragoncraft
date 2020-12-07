//Melting Recipies  OutputFluid * AmountOfLiquid, ArrayOfInputSolids
mods.tconstruct.Melting.addRecipe(<liquid:coal> * 200,<minecraft:coal>);
mods.tconstruct.Melting.addRecipe(<liquid:coal> * 1800,<minecraft:coal_block>);
mods.tconstruct.Melting.addRecipe(<liquid:coal> * 600,<ore:coal>);

//OutputFluid, ArrayOfInputFluids
mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 144, [<liquid:coal> * 400, <liquid:iron> * 144,]);
//*Handled by EnderioIO mods.tconstruct.Alloy.addRecipe(<liquid:electrical_steel> * 288, [<liquid:glass> * 500, <liquid:liquid:steel> * 144]);
//*Handeled by EnderIO mods.tconstruct.Alloy.addRecipe(<liquid:redstone_alloy> * 144, [<liquid:glass> * 500, <liquid:redstone> * 100]);


//Casting

//mods.tconstruct.Casting.addTableRecipe(IItemStack output, IIngredient cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast, @Optional int time);

mods.tconstruct.Casting.addTableRecipe(<enderio:item_alloy_ingot:7>, <minecraft:soul_sand>, <liquid:gold>, 144, true, 20);


//mods.tconstruct.Casting.addBasinRecipe(IItemStack output, IIngredient cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast, @Optional int time);

mods.tconstruct.Casting.addBasinRecipe(<enderio:item_alloy_ingot:7>, <minecraft:soul_sand>, <liquid:gold>, 144, true, 20);

