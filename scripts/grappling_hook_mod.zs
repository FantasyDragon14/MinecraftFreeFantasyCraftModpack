import mods.jeitweaker.Jei;
import crafttweaker.api.recipe.MirrorAxis;


//deletes the forcefield?
Jei.hideIngredient(<item:grapplemod:repeller>);
Jei.hideIngredient(<item:grapplemod:forcefieldupgradeitem>);
craftingTable.remove(<item:grapplemod:repeller>);
craftingTable.removeByInput(<item:grapplemod:repeller>);

//changing base upgrade recipe
craftingTable.remove(<item:grapplemod:baseupgradeitem>);
craftingTable.addShaped("grappleupgrade", <item:grapplemod:baseupgradeitem>, [
[<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
[<item:minecraft:gold_ingot>, <item:farmersdelight:rope>, <item:minecraft:gold_ingot>],
[<item:minecraft:air>, <item:farmersdelight:rope>, <item:minecraft:air>]
]);

//changing enderstaff recipe
craftingTable.remove(<item:grapplemod:launcheritem>);
craftingTable.addShapedMirrored("grapplingenderstaff", MirrorAxis.VERTICAL, <item:grapplemod:launcheritem>, [
[<item:minecraft:ender_pearl>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:end_rod>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:sticky_piston>]
]);

//changing rope upgrade recipe
craftingTable.remove(<item:grapplemod:ropeupgradeitem>);
craftingTable.addShapeless("grappleupgrade_rope", <item:grapplemod:ropeupgradeitem>, [<item:grapplemod:baseupgradeitem>, <item:farmersdelight:rope>, <item:farmersdelight:rope>, <item:farmersdelight:rope>]);

//changing upgrade bench recipe
craftingTable.remove(<item:grapplemod:block_grapple_modifier>);
craftingTable.addShaped("grapple_upgradebench", <item:grapplemod:block_grapple_modifier>, [
[<item:grapplemod:baseupgradeitem>, <item:create:mechanical_arm>, <item:grapplemod:baseupgradeitem>],
[<item:grapplemod:baseupgradeitem>, <item:minecraft:nether_star>, <item:grapplemod:baseupgradeitem>],
[<item:grapplemod:baseupgradeitem>, <item:simplysteel:steel_anvil>, <item:grapplemod:baseupgradeitem>]
]);

//changing rocket upgrade recipe
craftingTable.remove(<item:grapplemod:rocketupgradeitem>);
craftingTable.addShapeless("grappleupgrade_rocket", <item:grapplemod:rocketupgradeitem>, [<item:grapplemod:baseupgradeitem>, <item:minecraft:firework_rocket>.withTag({Fireworks: {Flight: 3}})]);

