SWEP.Base = "tacrp_base"
SWEP.Spawnable = true
SWEP.AdminOnly = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Wildey \"Thresher\""
SWEP.AbbrevName = "Thresher"
SWEP.Category = "Tactical RP (Bonus)"

SWEP.SubCatTier = "0Exotic"
SWEP.SubCatType = "2Magnum Pistol"

SWEP.Description = "A custom Wildey rechambered for .454 Casull, using extended magazines and sporting a massive laser sight. Produces an ear-shattering muzzle report."
SWEP.Description_Quote = "\"Where wisdom and valor fail, all that remains is faith. And it can overcome all.\"" -- Toa Tahu, Bionicle, Mata Nui Online Game

SWEP.Trivia_Caliber = ".454 Casull"
SWEP.Trivia_Manufacturer = "Red Reef Research"
SWEP.Trivia_Year = "2001"

SWEP.Faction = TacRP.FACTION_NEUTRAL
SWEP.Credits = [[Custom built by speedonerd.
Original Model & Texture: Capcom
Laser: Treyarch
Sounds: Navaro, Project Brutality
]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_thresher.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_thresher.mdl"

SWEP.Slot = 1

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 26,
        Damage_Min = 16,
        RPM = 150,
        ArmorPenetration = 0.6,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 3.75,
            [HITGROUP_CHEST] = 1.5,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 17,
        Damage_Min = 12,
        Range_Min = 600,
        Range_Max = 1800,
        RPM = 100,
        RPMMultSemi = 1,

        RecoilSpreadPenalty = 0.0025,
        RecoilFirstShotMult = 0.75,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 2.5,
            [HITGROUP_CHEST] = 1.25,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },
    },
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.Pistol

// "ballistics"

SWEP.Damage_Max = 75
SWEP.Damage_Min = 52
SWEP.Range_Min = 500
SWEP.Range_Max = 1200
SWEP.Penetration = 3
SWEP.ArmorPenetration = 0.575
SWEP.ArmorBonus = 0.5

SWEP.MuzzleVelocity = 12000

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 3,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
    [HITGROUP_GEAR] = 0.9
}

// misc. shooting

SWEP.Firemode = 1

SWEP.RPM = 175
SWEP.RPMMultSemi = 0.9

SWEP.Spread = 0.001

SWEP.ShootTimeMult = 0.5

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 6
SWEP.RecoilResetTime = 0.4
SWEP.RecoilDissipationRate = 18
SWEP.RecoilFirstShotMult = 1

SWEP.RecoilVisualKick = 8
SWEP.RecoilKick = 10
SWEP.RecoilStability = 0.2

SWEP.RecoilSpreadPenalty = 0.005

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.8
SWEP.ShootingSpeedMult = 0.75
SWEP.SightedSpeedMult = 0.8

SWEP.ReloadSpeedMult = 0.75

SWEP.AimDownSightsTime = 0.35
SWEP.SprintToFireTime = 0.4

SWEP.Sway = 1.1
SWEP.ScopedSway = 0.6

SWEP.FreeAimMaxAngle = 3

// hold types

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeBlindFire = "pistol"

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -2, -5)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(0, -2, -5)

SWEP.BlindFireSuicideAng = Angle(-125, 0, 45)
SWEP.BlindFireSuicidePos = Vector(25, 12, -6)

SWEP.SprintAng = Angle(0, 30, 0)
SWEP.SprintPos = Vector(2, 0, -12)

SWEP.SightAng = Angle(-0.01, -0.2, 0)
SWEP.SightPos = Vector(-3.2, -5, -5.45)

SWEP.Laser = true
SWEP.LaserPower = 4
SWEP.LaserQCAttachmentVM = 1
SWEP.LaserQCAttachmentWM = 1
SWEP.LaserAlwaysAccurate = false
SWEP.CanToggle = false
SWEP.TacticalName = "hint.tac.laser"
SWEP.LaserColor = Color(0, 255, 0, 175)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_PISTOL
SWEP.HolsterPos = Vector(0, 3, -4)
SWEP.HolsterAng = Angle(90, 0, 0)


// reload

SWEP.ClipSize = 12
SWEP.Ammo = "357"

SWEP.ReloadUpInTime = 1
SWEP.DropMagazineTime = 0.25

SWEP.ReloadTimeMult = 1.2

SWEP.DropMagazineModel = "models/weapons/tacint/magazines/gsr1911.mdl"
SWEP.DropMagazineImpact = "pistol"

// sounds

local path = "weapons/tacint_shark/thresher/deagle_"

SWEP.Sound_Shoot = "^weapons/tacint_shark/thresher/thresher_fire.wav"
SWEP.Sound_Shoot_Silenced = "TacRP/weapons/vertec/vertec_fire_silenced-1.wav"

SWEP.Vol_Shoot = 150
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 4

SWEP.MuzzleEffect = "muzzleflash_m82"
SWEP.EjectEffect = 1

// anims

SWEP.AnimationTranslationTable = {
    ["deploy"] = "draw",
    ["fire_iron"] = "shoot3",
    ["fire"] = {"shoot1", "shoot2", "shoot3"},
    ["blind_fire"] = {"blind_shoot1", "blind_shoot2", "blind_shoot3"},
    ["melee"] = {"melee1", "melee2"},
    ["jam"] = "midreload"
}

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -0.5, -0.6),
    vm_ang = Angle(0, 2, 0),
    t = 0.2,
    tmax = 0.2,
    bones = {
        {
            bone = "ValveBiped.slide",
            pos = Vector(0, 0, -3),
            t0 = 0,
            t1 = 0.1,
        },
        {
            bone = "ValveBiped.hammer",
            ang = Angle(-15, 0, 0),
            t0 = 0,
            t1 = 0.15,
        },
        {
            bone = "ValveBiped.Bip01_R_Finger1",
            ang = Angle(0, -15, 0),
            t0 = 0,
            t1 = 0.2,
        },
        {
            bone = "ValveBiped.Bip01_R_Finger11",
            ang = Angle(-35, 0, 0),
            t0 = 0,
            t1 = 0.15,
        },
    },
}

SWEP.LastShot = true

// attachments

SWEP.Attachments = {
    [1] = {
        PrintName = "Laser",
        Category = {"optic_thresher"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [2] = {
        PrintName = "Tactical",
        Category = {"tactical_ebullet"},
        Bone = "ValveBiped.vertec_rootbone",
        WMBone = "Box01",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        VMScale = 0.9,
        WMScale = 1.3,
        Pos_VM = Vector(-3, -0.05, 8),
        Ang_VM = Angle(90, 0, 180),
        Pos_WM = Vector(0.1, 5, -2.75),
        Ang_WM = Angle(0, -90, 180),
    },
    [3] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_extmag_pistol", "acc_holster", "acc_brace"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [4] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Trigger",
        Category = {"trigger_semi"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Ammo",
        Category = {"ammo_pistol"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_thresher.clip_in", path .. "magin.wav")
addsound("tacint_thresher.clip_in-mid", path .. "magin.wav")
addsound("tacint_thresher.clip_out", path .. "magout.wav")
addsound("tacint_thresher.slide_action", path .. "boltslap.wav")
addsound("tacint_thresher.slide_shut", path .. "boltrelease.wav")
addsound("tacint_thresher.cock_hammer", "TacRP/weapons/vertec/vertec_cockhammer.wav")
