ATT.PrintName = "12.7x55mm PS12A"
ATT.CompactName = "PS12A"
ATT.Icon = Material("entities/eft_ash12_attachments/12a.png", "mips smooth")
ATT.Description = [[A 12.7x55mm PS12A special cartridge with a 7 gram subsonic light bullet with an aluminum core and two-layer semi-jacket, a lead interior, and a bimetallic exterior, in a brass case. The bullet in this cartridge was designed to crumble and rapidly lose speed when hitting a solid object in order to reduce the probability of ricochets during urban operations at the cost of penetration capabilities, consequently, this endows it with an outstanding stopping power effect thanks to its caliber and capability to inflict critical adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"12755"}

ATT.EFTRoundName = "12.7x55mm PS12A"

ATT.DamageMax = 165/2
ATT.DamageMin = 103/2
ATT.PhysBulletMuzzleVelocity = 290 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      10 *2.54/100/0.0254
ATT.PenetrationDelta = 22/100
ATT.ArmorPiercing =    22/100
ATT.RicochetChance =   20/100

ATT.SpreadMult = 1.15
ATT.VisualRecoilMult = 0.88
ATT.RecoilMult = 0.88
-- ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254, 
    165/2     },

    {   100 /0.0254, 
    151.5/2     },

    {   200 /0.0254, 
    141.56/2     },

    {   300 /0.0254, 
    133.44/2     },

    {   400 /0.0254, 
    126.5/2     },

    {   500 /0.0254, 
    120.4/2     },

    {   600 /0.0254, 
    115/2     },

    {   700 /0.0254, 
    110.7/2     },

    {   800 /0.0254, 
    107/2     },

    {   900 /0.0254, 
    104.5/2     },

    {   1000 /0.0254, 
    103/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 151.5	141.56	133.44	126.46	120.39	115.14	110.71	107.15	104.5	102.82

ATT.Category = {"eft_ammo_12755"}