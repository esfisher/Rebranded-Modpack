val cwing = <CrystalWing:crystalwing.crystalWing>;
val enderium = <ThermalFoundation:material:76>;
val diamond = <minecraft:diamond>;
val portal = <RefinedRelocation:relocationController>;

recipes.remove(portal);

recipes.addShaped(portal, [[diamond, enderium, diamond], [enderium, cwing, enderium], [diamond, enderium, diamond]]);