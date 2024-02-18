local unitName  =  "vanguard"

local unitDef  =  {
--Internal settings
BuildPic = "Vanguard.bmp",
    Category = "TANK SHIP SMALL NOTAIR NOTSUB",
    ObjectName = "Vanguard.s3o",
    name = "Vanguard",
    Side = "Vroomers",
    TEDClass = "Vech",
    UnitName = "Vanguard",
    script = "vanguardscript.lua",

--Unit limitations and properties
    Description = "Heavy Assault/riot ship.",
    MaxDamage = 3675,
    idleTime = 0,
    idleAutoHeal = 0,
    RadarDistance = 0,
    SightDistance = 520,
    SoundCategory = "TANK",
    Upright = 0,
	explodeAs = [[MediumExplosion]],
	selfDestructAs = [[MediumExplosion]],
   corpse = [[vanguard_dead]],
--Energy and metal related
    BuildCostEnergy = 550,
    BuildCostMetal = 550,
    BuildTime = 550,
--Pathfinding and related
    maxAcc = 0.35,
    BrakeRate = 0.1,
    FootprintX = 2,
    FootprintZ = 2,
    MaxSlope = 45,
    speed = 38,
    MovementClass = "Large Ship",
    TurnRate = 1475,

    
--Abilities
    Builder = 0,
    CanAttack = 1,
    CanGuard = 1,
    CanMove = 1,
    CanPatrol = 1,
    CanStop = 1,
    LeaveTracks = 0,
    Reclaimable = 1,
    canSelfDestruct = 1,
    repairable = 1,
    highTrajectory = 2,

--Hitbox
collisionVolumeOffsets    =  "0 0 0",
collisionVolumeScales     =  "52 45 86",
collisionVolumeType       =  "box",

   
--Weapons and related
   
    NoChaseCategory = "AIR",
	
weapons = {
[1]={name  = "VanguardDualPlasmaCannon",
	
	},
[2]={name  = "VanguardLightLaser",
	     mainDir = "0 0 1",
	maxAngleDif = 200,
	},
},


}

return lowerkeys({ [unitName]  =  unitDef })