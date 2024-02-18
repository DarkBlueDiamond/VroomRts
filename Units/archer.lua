local unitName  =  "archer"

local unitDef  =  {
--Internal settings
BuildPic = "Archer.bmp",
    Category = "TANK SHIP SMALL NOTAIR NOTSUB",
    ObjectName = "Archer.s3o",
    name = "Archer",
    Side = "Vroomers",
    TEDClass = "Vech",
    UnitName = "Archer",
    script = "archerscript.lua",

--Unit limitations and properties
    Description = "Fire Support unit.",
    MaxDamage = 865,
    idleTime = 0,
    idleAutoHeal = 0,
    RadarDistance = 0,
    SightDistance = 550,
    SoundCategory = "TANK",
    Upright = 0,
	explodeAs = [[MediumExplosion]],
	selfDestructAs = [[MediumExplosion]],
   corpse = [[catapult_dead]],
--Energy and metal related
    BuildCostEnergy = 200,
    BuildCostMetal = 200,
    BuildTime = 200,
--Pathfinding and related
    maxAcc = 0.35,
    BrakeRate = 0.1,
    FootprintX = 2,
    FootprintZ = 2,
    MaxSlope = 45,
    speed = 62,
    MovementClass = "Medium Ship",
    TurnRate = 1750,

    
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
collisionVolumeScales     =  "40 32 68",
collisionVolumeType       =  "box",

   
--Weapons and related
   
    NoChaseCategory = "AIR",
	
weapons = {
[1]={name  = "ArcherAALaser",
	 onlyTargetCategory = [[AIR]],
	},
[2]={name  = "ArcherAAStunLaser",
	 onlyTargetCategory = [[AIR]],
	},
[3]={name  = "ArcherAALaser",
	 onlyTargetCategory = [[AIR]],
	},
[4]={name  = "ArcherAAStunLaser",
	 onlyTargetCategory = [[AIR]],
	},
},


}

return lowerkeys({ [unitName]  =  unitDef })