val stone = <ore:stone>;
val plasticsheet = <MineFactoryReloaded:plastic.sheet>;
val pcircuit = <PneumaticCraft:printedCircuitBoard>;
val machineblock = <MineFactoryReloaded:machineblock>;

recipes.removeShaped(machineblock);
recipes.addShaped(machineblock, [[plasticsheet,plasticsheet,plasticsheet], [stone,pcircuit,stone]]);
print("MFR Scripts Loaded");