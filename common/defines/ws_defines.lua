--------------------------------------------------------------------------------------------------------------
-- NBuildings
--------------------------------------------------------------------------------------------------------------

NDefines.NGame.START_DATE = "2967.1.1.12"
NDefines.NGame.END_DATE = "3000.1.1.1"
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 48
NDefines.NGame.GAME_SPEED_SECONDS = { 1.7, 1.3, 0.8, 0.4, 0.0 }



NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.009


NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.05
NDefines.NBuildings.MAX_SHARED_SLOTS = 42

NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 10
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 100
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 20
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 1

NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 30 
NDefines.NProduction.MAX_MIL_FACTORIES_VISIBLE_FOR_MIL_EQUIPMENT_LINE = 25

NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2;
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 15;
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 10;
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 20;
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 3;


NDefines.NMilitary.TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 1
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.2, 0.3, 0.5, 0.6, 0.75, 0.9 }		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.2
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 2


NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.15			-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.15   			-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 0.9				-- Returning volunteers keep this much equipment
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 14					-- days to transfer a unit to another nation
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 4				-- This many divisons are required for the country to be able to send volunteers.