return {
	raptorh1b = {
		maxacc = 1,
		activatewhenbuilt = true,
		autoheal = 24,
		maxdec = 1,
		energycost = 600,
		metalcost = 40,
		builddistance = 400,
		builder = 1,
		buildpic = "raptors/raptorh1b.DDS",
		buildtime = 1125,
		canassist = 0,
		canbuild = 1,
		canguard = 1,
		canmove = 1,
		canpatrol = 1,
		canrepair = 0,
		canreclaim = 1,
		canstop = 1,
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE RAPTOR EMPABLE",
		collide = 0,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "15 18 22",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		energymake = 15,
		explodeas = "WEAVER_DEATH",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		hidedamage = 1,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 60,
		health = 365,
		maxslope = 18,
		speed = 150.0,
		maxwaterdepth = 0,
		metalstorage = 1000,
		mobilestandorders = 1,
		movementclass = "RAPTORSMALLHOVER",
		noautofire = 0,
		objectname = "Raptors/raptor_droneb.s3o",
		reclaimspeed = 400,
		repairable = false,
		script = "Raptors/raptorh1b.cob",
		seismicsignature = 1,
		selfdestructas = "WEAVER_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 50,
		smoothanim = true,
		standingmoveorder = 1,
		stealth = 1,
		trackoffset = 1,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "RaptorTrack",
		trackwidth = 10,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "raptorh1b",
		upright = false,
		waterline = 13,
		workertime = 500,
		customparams = {
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_s_normals.png",
			--treeshader = "no",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
	},
}
