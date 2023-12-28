//<item:minecraft:elytra>.maxDamage = 10;
//<item:minecraft:elytra>.transformDamage(10);
//IItemStack.transformDamage(amount as int) as IIngredientTransformed<IIngredient>

craftingTable.remove(<item:minecraft:ender_chest>);
craftingTable.addShaped("crying_ender_chest", <item:minecraft:ender_chest>, [
[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
[<item:minecraft:crying_obsidian>, <item:minecraft:ender_eye>, <item:minecraft:crying_obsidian>],
[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);
