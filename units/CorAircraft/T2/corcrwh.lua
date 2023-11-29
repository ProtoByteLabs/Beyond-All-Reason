return {
	corcrwh = {
		acceleration = 0.15,
		airsightdistance = 850,
		activatewhenbuilt = true,
		blocking = true,
		bankingallowed = false,
		brakerate = 0.15,
		buildcostenergy = 72000,
		buildcostmetal = 5100,
		buildpic = "CORCRWH.DDS",
		buildtime = 84200,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON VTOL NOTSUB NOTHOVER",
		collide = true,
		collisionvolumeoffsets = "0 1 17",
		collisionvolumescales = "55 28 80",
		collisionvolumetype = "Box",
		cruisealt = 85,
		explodeas = "largeexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 15,
		idletime = 1200,
		maxdamage = 16700,
		maxslope = 10,
		maxvelocity = 3.83,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/CORCRWH.s3o",
		script = "Units/CORCRWH.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 494,
		turninplaceanglelimit = 360,
		turnrate = 300,
		upright = true,
		customparams = {
			maxrange = "425",
			unitgroup = 'weapon',
			model_author = "Mr Bob, Hornet",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			krowlaserh = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.1,
				beamttl = 1,
				corethickness = 0.13,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				energypershot = 50,
				explosiongenerator = "custom:laserhit-small-green",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6.05,
				name = "HighEnergyLaser",
				noselfdamage = true,
				predictboost = 1,
				proximitypriority = 1,
				range = 575,
				reloadtime = 1.266,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrcrw1",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 90,
				},
			},
			dragonmawh = {
				accuracy = 700,
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = true,
				avoidground = false,
				burst = 12,
				burstrate = 0.03333,
				bouncerebound = 1,
				burnblow = true,
				cegtag = "burnflamethermite",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.01,
				explosiongenerator = "custom:burnthermite",
				groundbounce = true,
				bounceSlip = 1.0,
				firestarter = 100,
				firesubmersed = false,
				flameGFXTime = 1,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.85,
				name = "Dragon's Maw: heavy medium range AoE flamethrower",
				noexplode = false,
				noselfdamage = true,
				predictboost = 1,
				range = 450,
				reloadtime = 0.4,--3 0.09999,--burst 12 0.39996,
				sizegrowth = 1.5,
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundtrigger = true,
				sprayangle = 700,
				tolerance = 20000,
				turret = true,
				waterweapon = false,
				weapontype = "Flame",
				weaponvelocity = 500,
				damage = {
					default = 8,
					subs = 4,
				}
			},
			dragon_missileh = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cormissile.s3o",
				name = "Advanced d2a rapid missile launcher",
				noselfdamage = true,
				range = 840,
				reloadtime = 0.4,
				smoketrail = true,
				smokePeriod = 7,
				smoketime = 10,
				smokesize = 4.2,
				smokecolor = 1.0,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 800,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1250,
				damage = {
					bombers = 76,
					fighters = 76,
					vtol = 76,
				},
			},
			krowlaser2 = {--unused atm
				areaofeffect = 32,
				avoidfeature = false,
				beamtime = 0.25,
				beamttl = 1,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				energypershot = 100,
				explosiongenerator = "custom:laserhit-large-green",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "High energy a2g laser",
				noselfdamage = true,
				range = 525,
				reloadtime = 1.3,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrcrw2",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 2.7,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 250,
				},
			},
		},
		weapons = {
			[1] = {
				def = "dragonmawh",
				onlytargetcategory = "SURFACE",
				maindir = "0 -1 1",
                maxangledif = 180,
			},
			[2] = {
				def = "dragon_missileh",
				badtargetcategory = "NOTAIR",
				onlytargetcategory = "VTOL",
				fastautoretargeting = true,
			},
			[3] = {
				def = "KROWLASERH",
				onlytargetcategory = "SURFACE",
				maindir = "1 -1 0",
                maxangledif = 180,
			},
			[4] = {
				def = "KROWLASERH",
				onlytargetcategory = "SURFACE",
				maindir = "1 -1 0",
                maxangledif = 180,
			},
			[5] = {
				def = "KROWLASERH",
				onlytargetcategory = "SURFACE",
				maindir = "-1 -1 0",
                maxangledif = 180,
			},
			[6] = {
				def = "KROWLASERH",
				onlytargetcategory = "SURFACE",
				maindir = "-1 -1 0",
                maxangledif = 180,
			},
		},
	},
}
