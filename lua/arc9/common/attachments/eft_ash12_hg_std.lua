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
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(0, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}