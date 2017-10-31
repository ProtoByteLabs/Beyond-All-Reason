-- greencannonimpact

return {
  ["commander-levelup"] = {
    groundflash = {
      air                = true,
      circlealpha        = 1,
      circlegrowth       = 5.5,
      flashalpha         = 0.8,
      flashsize          = 120,
      ground             = true,
      ttl                = 30,
      water              = true,
      color = {
        [1]  = 0,
        [2]  = 1,
        [3]  = 0,
      },
    },
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1.0 1.0 1.0 0.04	0.5 0.9 0.2 0.01	0.1 0.8 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.05, 0]],
        numparticles       = 8,
        particlelife       = 50,
        particlelifespread = 5,
        particlesize       = 15,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[flashside1]],
        useairlos          = false,
      },
    },
    poof02 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.8 0.8 0.2 0.01	0.2 0.8 0.2 0.01	0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.005, 0]],
        numparticles       = 8,
        particlelife       = 5,
        particlelifespread = 8,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 20,
        particlespeedspread = 3,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
    pop1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 0.8,
        maxheat            = 10,
        pos                = [[0, 5, 0]],
        size               = 0.2,
        sizegrowth         = 7,
        speed              = [[0, 0, 0]],
        texture            = [[greennovaexplo]],
      },
    },
    pop2 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        heat               = 10,
        heatfalloff        = 2,
        maxheat            = 15,
        pos                = [[r-3 r3, 5, r-3 r3]],
        size               = 0.2,
        sizegrowth         = 3,
        speed              = [[0, 1, 0]],
        texture            = [[3explo]],
      },
    },
  },

}

