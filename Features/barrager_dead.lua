return lowerkeys({
  barrager_dead = {
            description = "dead barrager :(",
            damage = 1025,
            object = "dead/barragerDED.s3o", 
            footprintz = 4,
            footprintx = 4,
            smokeTime = 400,
            reclaimable = true,
            reclaimTime = 460,
            metal = 460,
            hitdensity = 100,
            world = "All Worlds",
            category = "dedunit",
			featureDead = "barrager_heap",
			collisionvolumeoffsets = "0 0 0",
			collisionVolumeScales  =  "49 40 88",
			collisionvolumetype = "box",
},
barrager_heap = {
            description = "very dead barrager :(",
            damage = 367.5,
            object = "dead/Pieces_Big.s3o",
            footprintz = 4,
            footprintx = 4,
            smokeTime = 100,
            reclaimable = true,
			blocking = false,
            reclaimTime = 115,
            metal = 115,
            hitdensity = 200,
            world = "All Worlds",
            category = "dedunit",
			collisionvolumeoffsets = "0 0 0",
			collisionvolumescales = "35 5 35",
			collisionvolumetype = "box",
},
})