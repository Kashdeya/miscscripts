#Name: EzStorage.zs
#Author: Kashdeya

print("Initializing 'EzStorage.zs'...");

#Crafting Upgrade
recipes.remove(<ezstorage:crafting_box>);
recipes.addShaped(<ezstorage:crafting_box>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <Avaritia:Triple_Craft>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);


print("Initialized 'EzStorage.zs'");
