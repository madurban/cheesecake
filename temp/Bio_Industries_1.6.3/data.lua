
if not BI then BI = {} end
if not BI.Settings then BI.Settings = {} end

if not BI_Config then BI_Config = {} end
if not BI_Config.mod then BI_Config.mod = {} end
if not BI_Functions then BI_Functions = {} end

if not thxbob then thxbob = {} end
if not thxbob.lib then thxbob.lib = {} end



BI.Settings.Bio_Cannon = settings.startup["BI_Bio_Cannon"].value
BI.Settings.BI_Bio_Fuel = settings.startup["BI_Bio_Fuel"].value
BI.Settings.BI_Recipe_Tweaks = settings.startup["BI_Recipe_Tweaks"].value


--- Help Files
require ("libs.detectmod") --Detect supported Mods, currently DyTechWar and Bob's Enemies and others
--require ("libs.legacy") -- From Bob's Libary 
require ("libs.item-functions") -- From Bob's Libary 
require ("libs.recipe-functions") -- From Bob's Libary 
require ("libs.technology-functions") -- From Bob's Libary 
require ("libs.functions") -- From Bob's Libary 


--- Bio Farm
require("prototypes.Bio_Farm.entities")
require("prototypes.Bio_Farm.item")
require("prototypes.Bio_Farm.recipe")
require("prototypes.Bio_Farm.liquids")
require("prototypes.Bio_Farm.recipe-categories")
require("prototypes.Bio_Farm.pipeConnectors")
require("prototypes.Bio_Farm.technology")


-- Bio Garden

require("prototypes.Bio_Garden.entities")
require("prototypes.Bio_Garden.item")
require("prototypes.Bio_Garden.recipe")
require("prototypes.Bio_Garden.recipe-categories")
	


--- Bio Solar Farm

require("prototypes.Bio_Solar_Farm.entities")
require("prototypes.Bio_Solar_Farm.item")
require("prototypes.Bio_Solar_Farm.recipe")


--- Wood Products

require("prototypes.Wood_Products.entities")
require("prototypes.Wood_Products.item")
require("prototypes.Wood_Products.recipe")




if BI.Settings.Bio_Cannon then
	-- Items Groups
	require("prototypes.Bio_Cannon.item-group")

	-- Cannon
	require("prototypes.Bio_Cannon.item")
	require("prototypes.Bio_Cannon.recipe")
	require("prototypes.Bio_Cannon.entity")
	require("prototypes.Bio_Cannon.technology")

	-- Projectiles
	require("prototypes.Bio_Cannon.projectiles-item")
	require("prototypes.Bio_Cannon.projectiles-recipe")
	require("prototypes.Bio_Cannon.projectiles-entity")

end



