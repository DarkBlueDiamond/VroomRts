--generic
--flow/stunburst
--stunburststun
--aamissleflash
--underwater
--Barrager
return {
   --generic
	["genericmissleflash"] = {
	usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 1,
      flashalpha         = 0.9,
      flashsize          = 13.5,
      ttl                = 6,
      color = {
        [1]  = 0.8,
        [2]  = 0.8,
        [3]  = 0.4,
      },
    },
	 mainhit = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        heat               = 7, --8
        heatfalloff        = 1,
        maxheat            = 7, --8
        pos                = [[0, 1, 0]],
        size               = 11.5, 
        sizegrowth         = 1.2, 
        speed              = [[0, 1, 0]],
        texture            = [[heatcloud]],
      },
	},
	dirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.04 0.03 0.02 0.05  0.4 0.3 0.2 0.5  0.04 0.03 0.02 0.05]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 15,
        particlelife       = 15,
        particlelifespread = 4,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 3,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 4,
        sizemod            = 0.75,
        texture            = [[dirt]],
    },
  },
  speckdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.02 0.015 0.01 0.06  0.2 0.15 0.1 0.6  0.02 0.015 0.01 0.06]],
        directional        = false,
        emitrot            = 25,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 3,
        particlelife       = 18,
        particlelifespread = 4.5,
        particlesize       = 4,
        particlesizespread = 3,
        particlespeed      = 3,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 4,
        sizemod            = 0.75,
        texture            = [[randdots]],
    },
  },
},
  --flow/stunburst
	["flowmissleflash"] = {
	usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 1,
      flashalpha         = 0.9,
      flashsize          = 10,
      ttl                = 6,
      color = {
        [1]  = 0.8,
        [2]  = 0.8,
        [3]  = 0.4,
      },
    },
	 mainhit = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        heat               = 6, --8
        heatfalloff        = 1,
        maxheat            = 6, --8
        pos                = [[0, 1, 0]],
        size               = 9, 
        sizegrowth         = 1, 
        speed              = [[0, 1, 0]],
        texture            = [[heatcloud]],
      },
	},
	dirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.04 0.03 0.02 0.05  0.4 0.3 0.2 0.5  0.04 0.03 0.02 0.05]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 12,
        particlelife       = 12,
        particlelifespread = 3,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 2.5,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 3,
        sizemod            = 0.75,
        texture            = [[dirt]],
    },
  },
  speckdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.02 0.015 0.01 0.05  0.2 0.15 0.1 0.5  0.02 0.015 0.01 0.05]],
        directional        = false,
        emitrot            = 25,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 3,
        particlelife       = 18,
        particlelifespread = 4.5,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 2.5,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 2,
        sizemod            = 0.75,
        texture            = [[randdots]],
    },
  },
},
--stunburststun
	["stunburststunmissleflash"] = {
	usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 1,
      flashalpha         = 0.9,
      flashsize          = 11,
      ttl                = 7,
      color = {
        [1]  = 0.35,
        [2]  = 0.6,
        [3]  = 1,
      },
    },
	 mainhit = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        heat               = 6, --8
        heatfalloff        = 1,
        maxheat            = 6, --8
        pos                = [[0, 1, 0]],
        size               = 9, 
        sizegrowth         = 1, 
        speed              = [[0, 1, 0]],
        texture            = [[lighningcentral]],
		color = {
        [1]  = 0.35,
        [2]  = 0.6,
        [3]  = 1,
      },
      },
	},
	dirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.04 0.03 0.02 0.05  0.4 0.3 0.2 0.5  0.04 0.03 0.02 0.05]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 12,
        particlelife       = 12,
        particlelifespread = 3,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 2.5,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 3,
        sizemod            = 0.75,
        texture            = [[dirt]],
    },
  },
  speckdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.02 0.015 0.01 0.05  0.2 0.15 0.1 0.5  0.02 0.015 0.01 0.05]],
        directional        = false,
        emitrot            = 25,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 3,
        particlelife       = 18,
        particlelifespread = 4.5,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 2.5,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 2,
        sizemod            = 0.75,
        texture            = [[randdots]],
    },
  },
},
--aamissleflash
["pointermissleflash"] = {
	usedefaultexplosions = false,
	 mainhit = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        heat               = 8, --8
        heatfalloff        = 1,
        maxheat            = 9, --8
        pos                = [[0, 1, 0]],
        size               = 12, 
        sizegrowth         = 1, 
        speed              = [[0, 1, 0]],
        texture            = [[heatcloud]],
      },
	},
	sphere = {
            air                = true,
            class              = [[CSpherePartSpawner]],
            count              = 1,
            ground             = true,
            water              = true,
            properties = {
                alpha              = 0.5,
                alwaysvisible      = true,
                color              = [[1,0.95,0.4]],
                expansionspeed     = 3,
                ttl                = 10,
            },
        },
},
<<<<<<< Updated upstream
=======
--underwater
["Torpedomissleflash"] = {
	usedefaultexplosions = false,
	underwater              = true,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 1,
      flashalpha         = 0.9,
      flashsize          = 23.5,
      ttl                = 12,
      color = {
        [1]  = 0.8,
        [2]  = 0.8,
        [3]  = 0.4,
      },
    },
	 mainhit = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater              = true,
      properties = {
        heat               = 9, --8
        heatfalloff        = 1,
        maxheat            = 9, --8
        pos                = [[0, 1, 0]],
        size               = 18, 
        sizegrowth         = 1.33, 
        speed              = [[0, 1, 0]],
        texture            = [[heatcloud]],
      },
	},
	},
	--barrager
	["barragermissleflash"] = {
	usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 1.5,
      flashalpha         = 0.9,
      flashsize          = 28.5,
      ttl                = 11,
      color = {
        [1]  = 0.8,
        [2]  = 0.8,
        [3]  = 0.4,
      },
    },
	 mainhit = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater              = true,
      properties = {
        heat               = 17, --8
        heatfalloff        = 1,
        maxheat            = 17, --8
        pos                = [[0, 1, 0]],
        size               = 25, 
        sizegrowth         = 1.5, 
        speed              = [[0, 1, 0]],
        texture            = [[heatcloud]],
      },
	},
	dirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.04 0.03 0.02 0.05  0.4 0.3 0.2 0.5  0.04 0.03 0.02 0.05]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 18,
        particlelife       = 18,
        particlelifespread = 4.5,
        particlesize       = 5,
        particlesizespread = 5,
        particlespeed      = 3.5,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 4,
        sizemod            = 0.75,
        texture            = [[dirt]],
    },
  },
  speckdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.02 0.015 0.01 0.06  0.2 0.15 0.1 0.6  0.02 0.015 0.01 0.06]],
        directional        = false,
        emitrot            = 25,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 4,
        particlelife       = 20,
        particlelifespread = 5,
        particlesize       = 4,
        particlesizespread = 3,
        particlespeed      = 5,
        particlespeedspread = 2.5,
        pos                = [[0, 0, 0]],
        sizegrowth         = 4,
        sizemod            = 0.75,
        texture            = [[randdots]],
    },
  },
},
>>>>>>> Stashed changes
}