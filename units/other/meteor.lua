return {
	meteor = {
		maxacc = 0,
		activatewhenbuilt = true,
		autoheal = 0,
		maxdec = 0,
		energycost = 1,
		metalcost = 1,
		builder = false,
		buildpic = "other/meteor.dds",
		buildtime = 1,
		canrepeat = false,
		category = "NOTAIR NOTSUB NOTSHIP NOTHOVER ALL SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "56 11 56",
		collisionvolumetype = "box",
		explodeas = "",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 0,
		idletime = 0,
		levelground = false,
		mass = 165.75,
		health = 2,
		speed = 0.0,
		noautofire = false,
		objectname = "meteor.s3o",
		radardistance = 900,
		seismicsignature = 4,
		selfdestructas = "",
		sightdistance = 450,
		smoothanim = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "meteor",
		upright = false,
		waterline = 0,
		workertime = 0,
		yardmap = "oo oo",
		customparams = {
			removestop = true,
			removewait = true,
			subfolder = "other",
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		weapondefs = {
			weapon = {
				areaofeffect = 450,
				avoidfeature = false,
				cegtag = "meteortrail",
				collidefriendly = 1,
				craterareaofeffect = 450,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:genericshellexplosion-meteor",
				firestarter = 70,
				flighttime = 100,
				metalpershot = 0,
				name = "Asteroid",
				range = 29999,
				reloadtime = 5,
				smoketrail = 1,
				soundhit = "xplonuk4",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				stages = 0,
				startvelocity = 2000,
				turret = 1,
				weaponacceleration = 120,
				weapontimer = 10,
				weaponvelocity = 2000,
				wobble = 0,
				damage = {
					raptor = 0.001,
					commanders = 10,
					default = 700,
					tinyraptor = 0.001,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
