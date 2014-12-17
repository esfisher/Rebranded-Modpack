val computer = <cfm:ItemComputer>;
val printer = <cfm:ItemPrinter>;
val plasticsheet = <MineFactoryReloaded:plastic.sheet>;
val pcircuit = <PneumaticCraft:printedCircuitBoard>;

recipes.remove(computer);
recipes.remove(printer);

recipes.addShaped(printer, [[plasticsheet,<minecraft:paper>,plasticsheet], [plasticsheet,pcircuit,plasticsheet], [plasticsheet,plasticsheet,plasticsheet]]);