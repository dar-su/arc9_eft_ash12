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
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_small", "eft_optic_medium"},
        Pos = Vector(-0.2, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_as12_rs"}
