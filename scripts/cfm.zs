val computer = <cfm:ItemComputer>;
val printer = <cfm:ItemPrinter>;

recipes.remove(computer);
recipes.remove(printer);

recipes.addShaped(printer, [[<MineFactoryReloaded:item.mfr.plastic.sheet>,<minecraft:paper>,<MineFactoryReloaded:item.mfr.plastic.sheet>], [<MineFactoryReloaded:item.mfr.plastic.sheet>,<PneumaticCraft:printedCircuitBoard>,<MineFactoryReloaded:item.mfr.plastic.sheet>], [<MineFactoryReloaded:item.mfr.plastic.sheet>,<MineFactoryReloaded:item.mfr.plastic.sheet>,<MineFactoryReloaded:item.mfr.plastic.sheet>]]);