//balloon recipe:
craftingTable.remove(<item:vs_eureka:balloon>);
craftingTable.addShaped("phantom_balloon", <item:vs_eureka:balloon>, [
[<item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>],
[<item:farmersdelight:rope>, <item:minecraft:potion>.withTag({Potion: "minecraft:slow_falling"}), <item:farmersdelight:rope>],
[<item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>]
]);

//floater
craftingTable.remove(<item:vs_eureka:floater>);
craftingTable.addShaped("floater_wood", <item:vs_eureka:floater>, [
[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
[<tag:items:minecraft:planks>, <item:farmersdelight:rope>, <tag:items:minecraft:planks>],
[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

//Anchor
craftingTable.remove(<item:vs_eureka:anchor>);
craftingTable.addShaped("steel_anchor", <item:vs_eureka:anchor>, [
[<item:farmersdelight:rope>, <item:simplysteel:steel_ingot>, <item:farmersdelight:rope>],
[<item:minecraft:air>, <item:simplysteel:steel_ingot>, <item:minecraft:air>],
[<item:simplysteel:steel_ingot>, <item:simplysteel:steel_anvil>, <item:simplysteel:steel_ingot>]
]);

//shipengine
craftingTable.remove(<item:vs_eureka:engine>);
craftingTable.addShaped("steel_shipengine", <item:vs_eureka:engine>, [
[<item:simplysteel:steel_ingot>, <item:simplysteel:steel_ingot>, <item:simplysteel:steel_ingot>],
[<item:create:steam_engine>, <item:minecraft:blast_furnace>, <item:minecraft:glass_pane>],
[<item:simplysteel:steel_block>, <item:minecraft:smooth_stone>, <item:simplysteel:steel_block>]
]);
