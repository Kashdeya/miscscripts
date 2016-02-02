// Basic Unification Crafting Script By Nalkrien
val cn = <ore:nuggetCopper>;
val ci = <ore:ingotCopper>;
val cb = <ore:blockCopper>;
val co = <ore:oreCopper>;
val py = <ore:dustPyrotheum>;
val tn = <ore:nuggetTin>;
val ti = <ore:ingotTin>;
val tb = <ore:blockTin>;
val to = <ore:oreTin>;
val sn = <ore:nuggetSilver>;
val si = <ore:ingotSilver>;
val sb = <ore:blockSilver>;
val so = <ore:oreSilver>;
val ln = <ore:nuggetLead>;
val li = <ore:ingotLead>;
val lb = <ore:blockLead>;
val lo = <ore:oreLead>;
val bn = <ore:nuggetBronze>;
val bi = <ore:ingotBronze>;
val bb = <ore:blockBronze>;

// Copper Unification
recipes.removeShapeless(<ore:nuggetCopper>);
recipes.removeShapeless(<ore:blockCopper>);
recipes.removeShapeless(<ore:ingotCopper>);
recipes.addShapeless(<ThermalFoundation:material:96> * 9, [ci]);
recipes.addShaped(<ThermalFoundation:Storage:0> * 1, [[ci, ci, ci], [ci, ci, ci], [ci, ci, ci]]);
recipes.addShaped(<ThermalFoundation:material:64> * 1, [[cn, cn, cn], [cn, cn, cn], [cn, cn, cn]]);
recipes.addShapeless(<ThermalFoundation:material:64> * 9, [cb]);
recipes.addShapeless(<ThermalFoundation:material:64> * 1, [co, py]);

// Tin Unification
recipes.removeShapeless(<ore:nuggetTin>);
recipes.removeShapeless(<ore:blockTin>);
recipes.removeShapeless(<ore:ingotTin>);
recipes.addShapeless(<ThermalFoundation:material:97> * 9, [ti]);
recipes.addShaped(<ThermalFoundation:Storage:1> * 1, [[ti, ti, ti], [ti, ti, ti], [ti, ti, ti]]);
recipes.addShaped(<ThermalFoundation:material:65> * 1, [[tn, tn, tn], [tn, tn, tn], [tn, tn, tn]]);
recipes.addShapeless(<ThermalFoundation:material:65> * 9, [tb]);
recipes.addShapeless(<ThermalFoundation:material:65> * 1, [to, py]);

// Silver Unification
recipes.removeShapeless(<ore:nuggetSilver>);
recipes.removeShapeless(<ore:blockSilver>);
recipes.removeShapeless(<ore:ingotSilver>);
recipes.addShapeless(<ThermalFoundation:material:98> * 9, [si]);
recipes.addShaped(<ThermalFoundation:Storage:2> * 1, [[si, si, si], [si, si, si], [si, si, si]]);
recipes.addShaped(<ThermalFoundation:material:66> * 1, [[sn, sn, sn], [sn, sn, sn], [sn, sn, sn]]);
recipes.addShapeless(<ThermalFoundation:material:66> * 9, [sb]);
recipes.addShapeless(<ThermalFoundation:material:66> * 1, [so, py]);

// Lead Unification
recipes.removeShapeless(<ore:nuggetLead>);
recipes.removeShapeless(<ore:blockLead>);
recipes.removeShapeless(<ore:ingotLead>);
recipes.addShapeless(<ThermalFoundation:material:99> * 9, [li]);
recipes.addShaped(<ThermalFoundation:Storage:3> * 1, [[li, li, li], [li, li, li], [li, li, li]]);
recipes.addShaped(<ThermalFoundation:material:67> * 1, [[ln, ln, ln], [ln, ln, ln], [ln, ln, ln]]);
recipes.addShapeless(<ThermalFoundation:material:67> * 9, [lb]);
recipes.addShapeless(<ThermalFoundation:material:67> * 1, [lo, py]);

// Bronze Unification
recipes.removeShapeless(<ore:nuggetBronze>);
recipes.removeShapeless(<ore:blockBronze>);
recipes.removeShapeless(<ore:ingotBronze>);
recipes.addShapeless(<ThermalFoundation:material:105> * 9, [bi]);
recipes.addShaped(<ThermalFoundation:Storage:9> * 1, [[bi, bi, bi], [bi, bi, bi], [bi, bi, bi]]);
recipes.addShaped(<ThermalFoundation:material:73> * 1, [[bn, bn, bn], [bn, bn, bn], [bn, bn, bn]]);
recipes.addShapeless(<ThermalFoundation:material:73> * 9, [bb]);