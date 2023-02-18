ATT.PrintName = "12.7x55mm PS12B"
ATT.CompactName = "PS12B"
ATT.Icon = Material("entities/eft_ash12_attachments/12b.png", "mips smooth")
ATT.Description = [[12.7x55 mm PS12B cartridge with a 18 gram lead bullet with an armor-piercing component.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = "12.7x55mm PS12B"

ATT.DamageMax = 102/2
ATT.DamageMin = 71.5/2
ATT.PhysBulletMuzzleVelocity = 300 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      46 *2.54/100/0.0254
ATT.PenetrationDelta = 57/100
ATT.ArmorPiercing =    57/100
ATT.RicochetChance =   50/100

ATT.VisualRecoilMult = 1.15
ATT.RecoilMult = 1.15
-- ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254, 
    102/2     },

    {   100 /0.0254, 
    96.3/2     },

    {   200 /0.0254, 
    92/2     },

    {   300 /0.0254, 
    88.3/2     },

    {   400 /0.0254, 
    85/2     },

    {   500 /0.0254, 
    82.3/2     },

    {   600 /0.0254, 
    79.7/2     },

    {   700 /0.0254, 
    77/2     },

    {   800 /0.0254, 
    75.1/2     },

    {   900 /0.0254, 
    73.2/2     },

    {   1000 /0.0254, 
    71.5/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 96.28	91.98	88.28	85.08	82.24	79.64	77.26	75.13	73.19	71.48

ATT.Category = {"eft_ammo_12755"}