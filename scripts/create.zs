//change schematicannon recipe
craftingTable.remove(<item:create:schematicannon>);

craftingTable.addShaped("schematic_bigcannon", <item:create:schematicannon>, [
[<item:minecraft:air>, <item:createbigcannons:cast_iron_cannon_barrel>],
[<item:createbigcannons:cast_iron_cannon_chamber>, <item:createbigcannons:cannon_mount>],
[<item:computercraft:printer>, <item:computercraft:turtle_advanced>]
]);

//change schematic table recipe
craftingTable.remove(<item:create:schematic_table>);
craftingTable.addShaped("schematic_printtable", <item:create:schematicannon>, [
[<tag:items:minecraft:slabs>, <tag:items:minecraft:slabs>, <tag:items:minecraft:slabs>],
[<item:minecraft:air>, <item:computercraft:printer>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:smooth_stone>, <item:minecraft:air>]
]);
