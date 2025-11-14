-- This is just an example of the config for the BulgaR Wood Processing script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Wood Processing script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Wood Processing script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Wood Processing script
-- In the example config some settings have been removed that you will get only after getting the script 


Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRPREBOOT' or 'REDEMRP' or 'QBRCore' or 'RSGCore'

-- Processing Locations Blips
Config.EnableBlips = true -- if false processing locations will not be shown on map
Config.BlipName = 'CONFIGURED AFTER U GET THE SCRIPT'
Config.BlipSprite = 123 -- 'CONFIGURED AFTER U GET THE SCRIPT'
Config.BlipModifierHash = GetHashKey("CONFIGURED AFTER U GET THE SCRIPT") -- BLIP COLOR
Config.Blips = {
    { x = 00.00, y = 00.00, z = 00.00 }, -- Monto's Rest -- 'CONFIGURED AFTER U GET THE SCRIPT'
	-- Other Fell Free to Add...
}

-- Processing Locations Markers Settings
Config.EnableMarkers = true -- if false there will be no markers on the ground for working coords
Config.MarkerDisplayDistance = 20.0
Config.MarkerDisplayType = 0x -- 'CONFIGURED AFTER U GET THE SCRIPT'
Config.MarkerDisplaySize = 1.0
Config.MarkerDisplayHeight = 0.2
Config.MarkerDisplayColor = { R, G, B, A } -- RGBA -- 'CONFIGURED AFTER U GET THE SCRIPT'
Config.MarkerCoordCorrection = 1 -- This will change the Z coord "-1" so markers are on ground properly
Config.MarkerRotate = false

-- Working Coords + Item Settings
Config.SawLogPoints = {
    [1] = { -- Monto's Rest 
		x = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		y = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		z = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		h = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		needitem = 'woodlog', 
		needitem_label = 'Wood Log',
		needitem_amount = 5, 
		itemreward = 'cutwoodlog', 
		itemreward_label = 'Cut Wood Log', 
		itemreward_amount = 10,
		work_duration = 10 -- in seconds
	},
	-- Other Fell Free to Add...
}

Config.SawPlankPoints = {
    [1] = { -- Monto's Rest
		x = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		y = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		z = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		h = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		needitem = 'cutwoodlog', 
		needitem_label = 'Cut Wood Log', 
		needitem_amount = 5, 
		itemreward = 'plank', 
		itemreward_label = 'Plank', 
		itemreward_amount = 10,
		work_duration = 10 -- in seconds
	},
	-- Other Fell Free to Add...
}

Config.PlanePoints = {
    [1] = { -- Monto's Rest 
		x = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		y = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		z = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		h = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		needitem = 'plank', 
		needitem_label = 'Plank', 
		needitem_amount = 5, 
		itemreward = 'clean_plank', 
		itemreward_label = 'Clean Plank', 
		itemreward_amount = 5,
		work_duration = 10 -- in seconds
	},
	-- Other Fell Free to Add...
}

Config.ChopLogPoints = { -- It will spawn also the object in this coords for ChopLog
    [1] = { -- Monto's Rest
		x = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		y = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		z_o = 00.00, -- Object Z -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		z = 00.00, -- Marker Z - Config.MarkerCoordCorrection -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		h = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		needitem = 'cutwoodlog', 
		needitem_label = 'Cut Wood Log', 
		needitem_amount = 5, 
		itemreward = 'Firewood', 
		itemreward_label = 'Firewood', 
		itemreward_amount = 10,
		work_duration = 60 -- max in seconds, in this case more than 60 will break the reward cuz its an scenario that can be ended before time.
	},
    [2] = { -- Monto's Rest 
		x = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		y = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		z_o = 00.00, -- Object Z -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		z = 00.00, -- Marker Z - Config.MarkerCoordCorrection -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		h = 00.00, -- 'CONFIGURED AFTER U GET THE SCRIPT' 
		needitem = 'cutwoodlog', 
		needitem_label = 'Cut Wood Log', 
		needitem_amount = 5, 
		itemreward = 'Firewood', 
		itemreward_label = 'Firewood', 
		itemreward_amount = 10,
		work_duration = 60 -- max in seconds, in this case more than 60 will break the reward cuz its an scenario that can be ended before time.
	},
	-- Other Fell Free to Add...
}

-- Prompts Settings
Config.PromptStartKey = 0x -- 'CONFIGURED AFTER U GET THE SCRIPT'
Config.PromptRange = 1.0

-- Working Duration Settings
Config.UseProgressBars = true -- This will use the code from bellow so if u want u can code own progressbars script.
Config.ProgressBar = function(workduration)
	-- 'CONFIGURED AFTER U GET THE SCRIPT'
	-- 'CONFIGURED AFTER U GET THE SCRIPT'
	if Config.Developer then
		-- USED FOR DEV STUFF AND TESTING
	else
		if Config.Framework == 'VORP' then
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
		elseif Config.Framework == 'REDEMRPREBOOT' then
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
		elseif Config.Framework == 'REDEMRP' then
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
		elseif Config.Framework == 'QBRCore' then
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
		elseif Config.Framework == 'RSGCore' then
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
			-- 'CONFIGURED AFTER U GET THE SCRIPT'
		end
	end
end

-- Translation
Config.Language = {
    [1] = {text = "CONFIGURED AFTER U GET THE SCRIPT",},
    [2] = {text = "CONFIGURED AFTER U GET THE SCRIPT",},
    [3] = {text = "CONFIGURED AFTER U GET THE SCRIPT",},
    [4] = {text = "CONFIGURED AFTER U GET THE SCRIPT",},
    [5] = {text = "CONFIGURED AFTER U GET THE SCRIPT",},
    [6] = {text = "CONFIGURED AFTER U GET THE SCRIPT",},
    [7] = {text = "CONFIGURED AFTER U GET THE SCRIPT",},
	[8] = {text = "CONFIGURED AFTER U GET THE SCRIPT"},
	[9] = {text = "CONFIGURED AFTER U GET THE SCRIPT"},
	[10] = {text = "CONFIGURED AFTER U GET THE SCRIPT"},
    [11] = {text = "CONFIGURED AFTER U GET THE SCRIPT"},
    [12] = {text = "CONFIGURED AFTER U GET THE SCRIPT"},
    [13] = {text = "CONFIGURED AFTER U GET THE SCRIPT"},
    [14] = {text = "CONFIGURED AFTER U GET THE SCRIPT"},
    [15] = {text = "CONFIGURED AFTER U GET THE SCRIPT"},
}


-- This is just an example of the config for the BulgaR Wood Processing script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Wood Processing script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Wood Processing script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Wood Processing script
-- In the example config some settings have been removed that you will get only after getting the script 
