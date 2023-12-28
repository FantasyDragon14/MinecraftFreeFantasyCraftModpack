import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

val infested = [
<item:minecraft:infested_stone>,
<item:minecraft:infested_cobblestone>,
<item:minecraft:infested_stone_bricks>,
<item:minecraft:infested_mossy_stone_bricks>,
<item:minecraft:infested_cracked_stone_bricks>,
<item:minecraft:infested_chiseled_stone_bricks>,
<item:minecraft:infested_deepslate>
] as IIngredient[];

craftingTable.remove(<item:handcrafted:silverfish_trophy>);

for i, item in infested {
        print("loop iteration" + i);
        craftingTable.addShaped("infested_silverfish_trophy_" + i, <item:handcrafted:silverfish_trophy>, [
        [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
        [<tag:items:minecraft:planks>, item, <tag:items:minecraft:planks>],
        [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
        ]);
}