#packmode normal titan kappa
//#Remove
furnace.remove(<tconstruct:materials>, <tconstruct:soil>);
//#Add
furnace.addRecipe(<actuallyadditions:block_misc:2>, <botania:quartztypedark>, 1.0);
furnace.addRecipe(<actuallyadditions:item_misc:5>, <botania:quartz>, 1.0);
furnace.addRecipe(<astralsorcery:itemcraftingcomponent:0> * 3, <contenttweaker:aquamarine_block>, 1.0);
//TE pulverizer
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 1500, <exnihilocreatio:block_dust>, 5);
mods.thermalexpansion.Pulverizer.addRecipe(<astralsorcery:itemcraftingcomponent:0> * 6, <contenttweaker:aquamarine_block>, 3600);
//TE redstone furnace
mods.thermalexpansion.RedstoneFurnace.addRecipe(<astralsorcery:itemcraftingcomponent:0> * 3, <contenttweaker:aquamarine_block>, 3600);
//NC manufactory
mods.nuclearcraft.manufactory.addRecipe([<minecraft:experience_bottle> * 3, <actuallyadditions:item_solidified_experience>, 1.0, 5.0, 10.0]);
//NC crystallizer
mods.nuclearcraft.crystallizer.addRecipe([<liquid:c_fluid>*100, <draconicevolution:chaos_shard:1>, 1.0, 5.0, 10.0]);