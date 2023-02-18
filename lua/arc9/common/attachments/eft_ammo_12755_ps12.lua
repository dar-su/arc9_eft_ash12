ATT.PrintName = "12.7x55mm PS12"
ATT.CompactName = "PS12"
ATT.Icon = Material("entities/eft_ash12_attachments/12.png", "mips smooth")
ATT.Description = [[12.7x55 mm PS12 cartridge with a 33 gram heavy subsonic lead bullet.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = "12.7x55mm PS12"

ATT.DamageMax = 115/2
ATT.DamageMin = 99/2
ATT.PhysBulletMuzzleVelocity = 285 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      28 *2.54/100/0.0254
ATT.PenetrationDelta = 60/100
ATT.ArmorPiercing =    60/100
ATT.RicochetChance =   30/100

ATT.SpreadMult = 0.9
-- ATT.VisualRecoilMult = 1.1
-- ATT.RecoilMult = 1.1
-- ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254, 
    115/2     },

    {   100 /0.0254, 
    112.7/2     },

    {   200 /0.0254, 
    110.6/2     },

    {   300 /0.0254, 
    109/2     },

    {   400 /0.0254, 
    107/2     },

    {   500 /0.0254, 
    105.4/2     },

    {   600 /0.0254, 
    104/2     },

    {   700 /0.0254, 
    102/2     },

    {   800 /0.0254, 
    101/2     },

    {   900 /0.0254, 
    100/2     },

    {   1000 /0.0254, 
    99/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 112.7	110.61	108.76	107.02	105.38	103.85	102.42	101.09	99.84	98.64

ATT.Category = {"eft_ammo_12755"}