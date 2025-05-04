local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult12755 = GetConVar("arc9_eft_mult_massive"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_12755_ps12


ATT = {}

ATT.PrintName = "12.7x55mm PS12"
ATT.CompactName = "PS12"
ATT.Icon = Material("entities/eft_ash12_attachments/12.png", "mips smooth")
ATT.Description = [[12.7x55 mm PS12 cartridge with a 33 gram heavy subsonic lead bullet.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = "12.7x55mm PS12"

ATT.DamageMax = 115 * mult12755
ATT.DamageMin = 99 * mult12755
ATT.PhysBulletMuzzleVelocity = 285 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      28 *2.54/100/0.0254
ATT.PenetrationDelta = 60/100
ATT.ArmorPiercing =    60/100
ATT.RicochetChance =   30/100

ATT.SpreadMult = 0.9
-- ATT.VisualRecoilMult = 1.1
-- ATT.RecoilMult = 1.1
-- ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    115 * mult12755     },

    {   100 /0.0254 * dmgrange, 
    112.7 * mult12755     },

    {   200 /0.0254 * dmgrange, 
    110.6 * mult12755     },

    {   300 /0.0254 * dmgrange, 
    109 * mult12755     },

    {   400 /0.0254 * dmgrange, 
    107 * mult12755     },

    {   500 /0.0254 * dmgrange, 
    105.4 * mult12755     },

    {   600 /0.0254 * dmgrange, 
    104 * mult12755     },

    {   700 /0.0254 * dmgrange, 
    102 * mult12755     },

    {   800 /0.0254 * dmgrange, 
    101 * mult12755     },

    {   900 /0.0254 * dmgrange, 
    100 * mult12755     },

    {   1000 /0.0254 * dmgrange, 
    99 * mult12755     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 112.7	110.61	108.76	107.02	105.38	103.85	102.42	101.09	99.84	98.64

ATT.Category = {"eft_ammo_12755"}


ARC9.LoadAttachment(ATT, "eft_ammo_12755_ps12")


///////////////////////////////////////      eft_ammo_12755_ps12a


ATT = {}

ATT.PrintName = "12.7x55mm PS12A"
ATT.CompactName = "PS12A"
ATT.Icon = Material("entities/eft_ash12_attachments/12a.png", "mips smooth")
ATT.Description = [[A 12.7x55mm PS12A special cartridge with a 7 gram subsonic light bullet with an aluminum core and two-layer semi-jacket, a lead interior, and a bimetallic exterior, in a brass case. The bullet in this cartridge was designed to crumble and rapidly lose speed when hitting a solid object in order to reduce the probability of ricochets during urban operations at the cost of penetration capabilities, consequently, this endows it with an outstanding stopping power effect thanks to its caliber and capability to inflict critical adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = "12.7x55mm PS12A"

ATT.DamageMax = 165 * mult12755
ATT.DamageMin = 103 * mult12755
ATT.PhysBulletMuzzleVelocity = 290 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      10 *2.54/100/0.0254
ATT.PenetrationDelta = 22/100
ATT.ArmorPiercing =    22/100
ATT.RicochetChance =   20/100

ATT.SpreadMult = 1.15
ATT.VisualRecoilMult = 0.88
ATT.RecoilMult = 0.88
-- ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    165 * mult12755     },

    {   100 /0.0254 * dmgrange, 
    151.5 * mult12755     },

    {   200 /0.0254 * dmgrange, 
    141.56 * mult12755     },

    {   300 /0.0254 * dmgrange, 
    133.44 * mult12755     },

    {   400 /0.0254 * dmgrange, 
    126.5 * mult12755     },

    {   500 /0.0254 * dmgrange, 
    120.4 * mult12755     },

    {   600 /0.0254 * dmgrange, 
    115 * mult12755     },

    {   700 /0.0254 * dmgrange, 
    110.7 * mult12755     },

    {   800 /0.0254 * dmgrange, 
    107 * mult12755     },

    {   900 /0.0254 * dmgrange, 
    104.5 * mult12755     },

    {   1000 /0.0254 * dmgrange, 
    103 * mult12755     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 151.5	141.56	133.44	126.46	120.39	115.14	110.71	107.15	104.5	102.82

ATT.Category = {"eft_ammo_12755"}


ARC9.LoadAttachment(ATT, "eft_ammo_12755_ps12a")


///////////////////////////////////////      eft_ammo_12755_ps12b


ATT = {}

ATT.PrintName = "12.7x55mm PS12B"
ATT.CompactName = "PS12B"
ATT.Icon = Material("entities/eft_ash12_attachments/12b.png", "mips smooth")
ATT.Description = [[12.7x55 mm PS12B cartridge with a 18 gram lead bullet with an armor-piercing component.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = "12.7x55mm PS12B"

ATT.DamageMax = 102 * mult12755
ATT.DamageMin = 71.5 * mult12755
ATT.PhysBulletMuzzleVelocity = 300 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      46 *2.54/100/0.0254
ATT.PenetrationDelta = 57/100
ATT.ArmorPiercing =    57/100
ATT.RicochetChance =   50/100

ATT.VisualRecoilMult = 1.15
ATT.RecoilMult = 1.15
-- ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    102 * mult12755     },

    {   100 /0.0254 * dmgrange, 
    96.3 * mult12755     },

    {   200 /0.0254 * dmgrange, 
    92 * mult12755     },

    {   300 /0.0254 * dmgrange, 
    88.3 * mult12755     },

    {   400 /0.0254 * dmgrange, 
    85 * mult12755     },

    {   500 /0.0254 * dmgrange, 
    82.3 * mult12755     },

    {   600 /0.0254 * dmgrange, 
    79.7 * mult12755     },

    {   700 /0.0254 * dmgrange, 
    77 * mult12755     },

    {   800 /0.0254 * dmgrange, 
    75.1 * mult12755     },

    {   900 /0.0254 * dmgrange, 
    73.2 * mult12755     },

    {   1000 /0.0254 * dmgrange, 
    71.5 * mult12755     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 96.28	91.98	88.28	85.08	82.24	79.64	77.26	75.13	73.19	71.48

ATT.Category = {"eft_ammo_12755"}


ARC9.LoadAttachment(ATT, "eft_ammo_12755_ps12b")


///////////////////////////////////////      eft_ash12_fs_std


ATT = {}

ATT.PrintName = "ASh-12 folding front sight"
ATT.CompactName = "ASh-12 Fr"
ATT.Icon = Material("entities/eft_ash12_attachments/fs.png", "mips smooth")
ATT.Description = [[Removable folding front sight ASh-12, installed on the mount.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_fs"}



ARC9.LoadAttachment(ATT, "eft_ash12_fs_std")


///////////////////////////////////////      eft_ash12_hg_std


ATT = {}

ATT.PrintName = "ASh-12 polymer handguard"
ATT.CompactName = "ASh-12 pol"
ATT.Icon = Material("entities/eft_ash12_attachments/hg.png", "mips smooth")
ATT.Description = [[Polymer ASh-12 foregrip produced by CKIB.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HeatCapacityMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_hg"}
ATT.Attachments = {
    {
        PrintName = "eft_cat_foregrip",
        Category = {"eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(0, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.75),
    },
}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ash12_hg_std")


///////////////////////////////////////      eft_ash12_mag_10


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 10-round magazine"
ATT.CompactName = "ASh-12 10"
ATT.Icon = Material("entities/eft_ash12_attachments/mag10.png", "mips smooth")
ATT.Description = [[10-round magazine for 12.7x55 ASh-12.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_mag"}

ATT.HasMag = true 

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/ash12mag10.mdl"

ATT.ActivateElements = {"ashmag10"}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ash12_mag_10")


///////////////////////////////////////      eft_ash12_mag_20


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 20-round magazine"
ATT.CompactName = "ASh-12 20"
ATT.Icon = Material("entities/eft_ash12_attachments/mag20.png", "mips smooth")
ATT.Description = [[20-round magazine for 12.7x55 ASh-12.]]

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }

ATT.MalfunctionMeanShotsToFailMult = 0.75

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_mag"}

ATT.HasMag = true 

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/ash12mag20.mdl"

ATT.ActivateElements = {"ashmag20"}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ash12_mag_20")


///////////////////////////////////////      eft_ash12_muzzle_silencer


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 sound suppressor"
ATT.CompactName = "ASh supp"
ATT.Icon = Material("entities/eft_ash12_attachments/sil.png", "mips smooth")
ATT.Description = [[Tactical suppressor manufactured by CKIB for ASh-12 12.7x55 automatic rifle.]]

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.MuzzleEffectQCA = 5

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.82
ATT.VisualRecoilMult = 0.82
ATT.SpreadMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.HeatCapacityMult = 0.84

ATT.MalfunctionMeanShotsToFailMult = 0.9

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ash12_muzzle"}


ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ash12_muzzle_silencer")


///////////////////////////////////////      eft_ash12_muzzle_std


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 muzzle brake-compensator"
ATT.CompactName = "ASh MB"
ATT.Icon = Material("entities/eft_ash12_attachments/mz.png", "mips smooth")
ATT.Description = [[Regular muzzle brake for ASh-12, produced by CKIB.]]

ATT.BarrelLengthAdd = 2

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76
ATT.PhysBulletMuzzleVelocityMult = 1.005
ATT.MalfunctionMeanShotsToFailMult = 1.02

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ash12_muzzle"}



ARC9.LoadAttachment(ATT, "eft_ash12_muzzle_std")


///////////////////////////////////////      eft_ash12_rs_std


ATT = {}

ATT.PrintName = "ASh-12 rear sight carry handle"
ATT.CompactName = "ASh-12 Ca"
ATT.Icon = Material("entities/eft_ash12_attachments/rs.png", "mips smooth")
ATT.Description = [[Detachable Carry Handle with a rear sight for ASh-12.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.ActivateElements = {"NoRS"}

ATT.Sights = {
    {
        Pos = Vector(0, 8.62, -1.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_small", "eft_optic_medium"},
        Pos = Vector(-0.2, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_as12_rs"}



ARC9.LoadAttachment(ATT, "eft_ash12_rs_std")

///////////////////////////////////////      eft_rsh12_mag_std


ATT = {}

ATT.PrintName = "RSh-12 12.7x55 5-round cylinder"
ATT.CompactName = "RSh12 cyl."
ATT.Icon = Material("entities/eft_ash12_attachments/cyl.png", "mips smooth")
ATT.Description = [[A 5-round 12.7x55 cylinder for the RSh-12 revolver.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98


ATT.ClipSize = 5

ATT.HasMag = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rsh12_mag"}



ARC9.LoadAttachment(ATT, "eft_rsh12_mag_std")


///////////////////////////////////////      eft_rsh12_pgrip_std


ATT = {}

ATT.PrintName = "RSh-12 pistol grip"
ATT.CompactName = "RSh-12"
ATT.Icon = Material("entities/eft_ash12_attachments/grip.png", "mips smooth")
ATT.Description = [[A standard-issue plastic pistol grip for the RSh-12 revolver, manufactured by the KBP Instrument Design Bureau.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }


ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rsh12_pgrip"}



ARC9.LoadAttachment(ATT, "eft_rsh12_pgrip_std")

