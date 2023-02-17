ATT.PrintName = "ASh-12 folding front sight"
ATT.CompactName = "ASh-12 Fr"
ATT.Icon = Material("entities/eft_ash12_attachments/fs.png", "mips smooth")
ATT.Description = [[Removable folding front sight ASh-12, installed on the mount.]]

-- ATT.HasBarrel = true 

-- ATT.EFTErgoAdd = -18
-- ATT.CustomCons = { Ergonomics = "-18" }
-- ATT.RecoilMult = 0.95
-- ATT.VisualRecoilMult = 0.95
-- ATT.PhysBulletMuzzleVelocityMult = 1.056

-- ATT.DrawFunc = function(swep, model)
--     if swep:GetValue("FoldSights") then
--         model:SetBodygroup(0, 1)
--     else
--         model:SetBodygroup(0, 0)
--     end
-- end

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_fs"}
