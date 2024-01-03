//<item:minecraft:elytra>.maxDamage = 10;
//<item:minecraft:elytra>.transformDamage(10);
//IItemStack.transformDamage(amount as int) as IIngredientTransformed<IIngredient>

craftingTable.remove(<item:minecraft:ender_chest>);
craftingTable.addShaped("crying_ender_chest", <item:minecraft:ender_chest>, [
[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
[<item:minecraft:crying_obsidian>, <item:minecraft:ender_eye>, <item:minecraft:crying_obsidian>],
[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);


craftingTable.remove(<item:minecraft:flint_and_steel>);
craftingTable.addShapeless("steel_with_flint", <item:minecraft:flint_and_steel>, [<item:simplysteel:steel_ingot>]);

//saddle
craftingTable.remove(<item:minecraft:saddle>);
craftingTable.addShaped("saddle_recipe", <item:minecraft:saddle>, [
[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>],
[<item:minecraft:iron_nugget>, <item:farmersdelight:rope>, <item:minecraft:iron_nugget>]
]);