return {
	armcroc = {
		acceleration = 0.0528,
		activatewhenbuilt = true,

		brakerate = 0.0627,
		buildcostenergy = 12000,
		buildcostmetal = 500,
		buildpic = "ARMCROC.DDS",
		buildtime = 13367,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW",
		collisionvolumeoffsets = "0 0 -3",
		collisionvolumescales = "53 23 53",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Heavy Amphibious Tank",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "largeExplosionGeneric-phib",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 3360,
		maxslope = 12,
		maxvelocity = 2,
		maxwaterdepth = 255,
		movementclass = "ATANK3",
		name = "Triton",
		nochasecategory = "VTOL",
		objectname = "ARMCROC",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd-phib",
		sightdistance = 372,
		sonardistance = 372*0.75,
		script = "BASICTANKSCRIPT.LUA",
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 42,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 1.35,
		turnrate = 433,
		customparams = {
			arm_tank = "1",
			techlevel = 2,
			--ANIMATION DATA
				--PIECENAMES HERE
					basename = "base",
					turretname = "turret",
					sleevename = "turret",
					cannon1name = "barrel",
					flare1name = "flare1",
					cannon2name = nil, --optional (replace with nil)
					flare2name =  nil, --optional (replace with nil)
				--SFXs HERE
					firingceg = "barrelshot-medium",
					driftratio = "0.3", --How likely will the unit drift when performing turns?
					rockstrength = "5", --Howmuch will its weapon make it rock ?
					rockspeed = "60", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					rockrestorespeed = "15", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					cobkickbackrestorespeed = "3", --How fast will the cannon come back in position?
					kickback = "-2.4", --How much will the cannon kickback
				--AIMING HERE
					cobturretyspeed = "75", --turretSpeed as seen in COB script
					cobturretxspeed = "45", --turretSpeed as seen in COB script
					restoretime = "3000", --restore delay as seen in COB script
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.186714172363 0.0605638549805 -0.322418212891",
				collisionvolumescales = "50.9460906982 23.33152771 45.8317565918",
				collisionvolumetype = "Box",
				damage = 2000,
				description = "Triton Wreckage",
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 238,
				object = "ARMCROC_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1500,
				description = "Triton Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 119,
				object = "2X2A",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_triton = {
				areaofeffect = 96,
				avoidfeature = false,
				craterareaofeffect = 96,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Medium g2g plasma cannon",
				noselfdamage = true,
				range = 480,
				reloadtime = 1.5,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "cannon2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 290,
				damage = {
					bombers = 30,
					default = 174,
					fighters = 30,
					subs = 5,
					vtol = 30,
				},
			},
			-- arm_uwtriton = {
				-- areaofeffect = 96,
				-- avoidfeature = false,
				-- craterareaofeffect = 96,
				-- craterboost = 0,
				-- cratermult = 0,
				-- explosiongenerator = "custom:genericshellexplosion-medium",
				-- gravityaffected = "true",
				-- impulseboost = 0.123,
				-- impulsefactor = 0.123,
				-- model = "torpedo",
				-- name = "PlasmaCannon",
				-- noselfdamage = true,
				-- range = 480,
				-- reloadtime = 1.5,
				-- soundhit = "xplomed4",
				-- soundhitwet = "splsmed",
				-- soundhitwetvolume = 0.5,
				-- soundstart = "cannon2",
				-- turret = true,
				-- waterweapon = true,
				-- weapontype = "Cannon",
				-- weaponvelocity = 205,
				-- damage = {
					-- bombers = 30,
					-- default = 87,
					-- fighters = 30,
					-- subs = 67,
					-- vtol = 30,
				-- },
			-- },
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_TRITON",
				onlytargetcategory = "NOTSUB",
			},
			-- [2] = {
				-- badtargetcategory = "VTOL",
				-- def = "ARM_UWTRITON",
				-- onlytargetcategory = "NOTHOVER",
			-- },
		},
	},
}
