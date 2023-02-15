ATT.PrintName = "12.7x55mm PS12"
ATT.CompactName = "PS12"
ATT.Icon = Material("entities/eft_attachments/ammo/338/ap.png", "mips smooth")
ATT.Description = [[12.7x55 mm PS12 cartridge with a 33 gram heavy subsonic lead bullet.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = "12.7x55mm PS12"

ATT.DamageMax = 115/1.5
ATT.DamageMin = 80/1.5
ATT.PhysBulletMuzzleVelocity = 849 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      79 *2.54/100/0.0254
ATT.PenetrationDelta = 89/100
ATT.ArmorPiercing =    89/100
ATT.RicochetChance =   30/100

ATT.VisualRecoilMult = 1.1
ATT.RecoilMult = 1.1
ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254, 
    115/1.5     },

    {   100 /0.0254, 
    110.5/1.5     },

    {   200 /0.0254, 
    106.6/1.5     },

    {   300 /0.0254, 
    102.6/1.5     },

    {   400 /0.0254, 
    98.6/1.5     },

    {   500 /0.0254, 
    94.5/1.5     },

    {   600 /0.0254, 
    90/1.5     },

    {   700 /0.0254, 
    86.23/1.5     },

    {   800 /0.0254, 
    83.5/1.5     },

    {   900 /0.0254, 
    81.5/1.5     },

    {   1000 /0.0254, 
    80/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 110.53	106.54	102.65	98.61	94.54	90.07	86.24	83.45	81.57	80.17

ATT.Category = {"eft_ammo_12755"}