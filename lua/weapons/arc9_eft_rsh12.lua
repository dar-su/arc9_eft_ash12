AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Pistols"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "RSh-12"

SWEP.Class = "Revolver"
SWEP.Trivia = {
    Manufacturer1 = "KBP Instrument Design Bureau",
    Calibre2 = "12.7x55",
    Action3 = "Blow",
    Country4 = "Russian Federation",
    Year5 = "2000"
}

SWEP.Description = [[The powerful RSh-12 (Revolver Shturmovoy 12 - "Assault Revolver 12") revolver, manufactured by KBP Instrument Design Bureau, designed for use by special forces. Despite the powerful 12.7x55 mm caliber, RSh-12 has less recoil than many other large-caliber revolvers and pistols, since the shot is fired from the bottom chamber of the cylinder.]]

-- SWEP.StandardPresets = {
--     "[308 Conversion]XQAAAQDgAgAAAAAAAAA9iIIiM7tuo1AtT00OeFDsVy0QjzPJ+n72/CiKtDlryAX9+6/kqhA7Hr1E/2D9Iz6rN8zTUCuQ+5Sp9lQY7qxUfunqrzbaeslGLj1cfug0NTlmGh3gA+wVZQA19whbS40jfVlj6uqIKtm8FZlaaIpJNHmek0HjPG94drKMnm1eLKJZln1zdAss1Q90n0VytUc4mj3lf8lEE2semdym9+SxGjHM01bSaBF/wcnHHwiusLCFbaQpe/jslG+Y7ojSHZTNEFqsqYb7KccG04jc/+gn2C2szNw="
-- }
    
SWEP.Slot = 1
SWEP.WorldModel = "models/weapons/w_357.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_rsh12.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "000"

SWEP.BarrelLength = 36
------------------------- [[[           STATS            ]]] -------------------------
-- default ps12
SWEP.DamageMax = 115/2
SWEP.DamageMin = 99/2
SWEP.PhysBulletMuzzleVelocity = 285 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      28 *2.54/100/0.0254
SWEP.PenetrationDelta = 60/100
SWEP.ArmorPiercing =    60/100
SWEP.RicochetChance =   30/100
SWEP.DamageLookupTable = {
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


--          Spread
SWEP.SpreadMultMove = 5
SWEP.SpreadMultSights = 0.5
SWEP.Spread = 0.015

--          Recoil

SWEP.Recoil = 10

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 2

SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0

SWEP.ViewRecoil = false 
SWEP.ViewRecoilUpMult = 40
SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControl = 5
SWEP.RecoilResetTime = 0.05


SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultHipFire = 0.9
SWEP.VisualRecoilMultSights = 0.9

SWEP.VisualRecoilCenter = Vector(2, 21, 2)
SWEP.VisualRecoilUp = 50 -- Vertical tilt
SWEP.VisualRecoilSide = 0.7 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 5 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchMultSights = 0.5 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 4
SWEP.VisualRecoilDampingConst = 100
SWEP.VisualRecoilSpringMagnitude = 1
SWEP.VisualRecoilPositionBumpUp = -0.15
SWEP.VisualRecoilPositionBumpUpHipFire = -0.09
SWEP.VisualRecoilPositionBumpUpRTScope = 0

SWEP.RecoilKick = 0.05
SWEP.RecoilKickDamping = 10


--          Heating

SWEP.Overheat = false


--          Firemodes

SWEP.RPM = 134
SWEP.Firemodes = {
    { Mode = 1, PrintName = "Double action", PoseParam = 1  },
    { Mode = 1, PrintName = "Single action", PoseParam = 2, EFTSingleAction = true, ManualAction = true, RPM = 300, TriggerDelay = false, TriggerStartFireAnim = false, Spread = 0.005 },
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.wav"

--          Generic stats

SWEP.Ammo = "357"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 0 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = false
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 0
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28-0.04, -8, 0.3),
    Ang = Angle(0, 0, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(0, 20.6,  -15.2)
SWEP.SprintPos = Vector(0.5, -5.1, -13.5)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(24, 22, 3)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(24, -4.28-0.1, -5.23)


--          Third person stuff

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -3.2),
    Ang = Angle(-7, 0, 180),
    -- TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKPos = Vector(-18, 3, -4), -- rewolv
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.1

SWEP.MuzzleParticle = "muzzleflash_pistol_deagle"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/127x55.mdl"
SWEP.ShellSounds = { "weapons/darsu_eft/shells/heavy_shell_concrete1.wav", "weapons/darsu_eft/shells/heavy_shell_concrete2.wav", "weapons/darsu_eft/shells/heavy_shell_concrete3.wav", 
"weapons/darsu_eft/shells/heavy_shell_concrete1.wav", "weapons/darsu_eft/shells/heavy_shell_concrete2.wav", "weapons/darsu_eft/shells/heavy_shell_concrete3.wav",
"weapons/darsu_eft/shells/heavy_shell_concrete1.wav", "weapons/darsu_eft/shells/heavy_shell_concrete2.wav", "weapons/darsu_eft/shells/heavy_shell_concrete3.wav" } -- repeat cuz fuck gmod 

SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.NoShellEject = true
SWEP.ShellSmoke = false 
SWEP.EjectDelay = 1111111111

SWEP.BulletBones = {
    [1] = "bullet001",
    [2] = "bullet002",
    [3] = "bullet003",
    [4] = "bullet004",
    [5] = "bullet005",
}




------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/rsh12/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = path .. "rsh_12_outdoor_close_oneshot.wav"
SWEP.ShootSoundIndoor = path .. "rsh_12_indoor_close_oneshot.wav"
SWEP.DistantShootSound = path .. "rsh_12_outdoor_distant_oneshot.wav"
SWEP.DistantShootSoundIndoor = path .. "rsh_12_indoor_distant_oneshot.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.wav"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.wav"



------------------------- [[[           Hooks & functions            ]]] -------------------------


------------------------- [[[           Animations            ]]] -------------------------

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
    },
}

SWEP.ShotgunReload = true
SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.1
SWEP.TriggerDelayCancellable = false
SWEP.TriggerStartFireAnim = true
SWEP.ShellVelocity = 0
SWEP.NoForceSetLoadedRoundsOnReload = true 
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false

local delayedspin
local function spindelay(swep) -- setting nwint not in start of anim but while one before already started
    if delayedspin then return end
    delayedspin = true
    timer.Simple(0.1, function() -- wah wah
        if IsValid(swep) then
            local getcr = swep:GetNWInt("EFTRevolverCylRot", 0) + 1
            if getcr==5 then getcr = 0 end
            swep:SetNWInt("EFTRevolverCylRot", getcr)
            delayedspin = nil
        end
    end)
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local clip = swep:Clip1()
    local sa = swep:GetValue("EFTSingleAction")
    
    local cylrot = swep:GetNWInt("EFTRevolverCylRot", 0)
    
    if anim == "inspect" then        
        swep.EFTInspectBool = swep.EFTInspectBool or false
        if IsFirstTimePredicted() then
            swep.EFTInspectBool = !swep.EFTInspectBool
        end
        local inspect = swep.EFTInspectBool

        if !inspect then
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true) -- accurate or not based on mag type
                net.WriteUInt(math.min(clip , swep:GetMaxClip1()), 9)
                net.WriteUInt(swep:GetMaxClip1(), 9)
                net.Send(swep:GetOwner())

                return "mag_check__" .. cylrot
            end
        else
            return "look__" .. cylrot
        end
    end
    
    
    if anim == "idle" then   
        if swep.nocylrot then swep.nocylrot = nil end
        if swep.fistful then swep.fistful = nil end
    elseif anim == "ready" or anim == "draw" then   
        anim = "draw"
        timer.Simple(0.1, function() if IsValid(swep) then swep:SetLoadedRounds(swep:Clip1()) end end) -- wah wah
    elseif anim == "fire" then
        if sa then
            anim = "fire_sa"
        else
            anim = "fire_da"
            spindelay(swep)
        end
    elseif anim == "dryfire" then
        if sa then
            anim = "fire_dry"
            spindelay(swep)
        else
            anim = "fire_da_dry"
            spindelay(swep)
        end
    elseif anim == "cycle" and SERVER then
        anim = "cycle"
        spindelay(swep)
    elseif anim == "reload_start" then  
        swep.roundcount = swep.roundcount or 5
        if clip == 0 or swep:GetValue("EFTForceFastReload") then 
            anim = "fistful_start" .. swep.roundcount
            swep.fistful = true
            swep:SetClip1(0) -- animation.DumpAmmo unloads LoadedRounds too
        else            
            local cunt = (5 - (swep.roundcount - clip)) -- crazy fuck
            if clip > 0 and swep.roundcount > 0 and swep.roundcount < 5 and clip != swep.roundcount then -- crazy fuck
                cunt = (5-clip) .. "_offset" .. (5 - swep.roundcount) -- crazy fuck
            end

            anim = "sg_reload_start" .. cunt
        end

        swep.afterreloadstart = true
    elseif anim == "reload_insert" then
        if swep.afterreloadstart then
            swep.roundcount = clip
            local reserve = math.Clamp(swep:GetOwner():GetAmmoCount(swep.Ammo), 0, 5)
            if reserve == 0 then reserve = 5 end
            if swep.fistful then 
                swep.roundcount = reserve -- real ammo count in hand
            end
            swep:SetNWInt("EFTRevolverRoundCount", swep.roundcount)
            swep.afterreloadstart = nil
        end

        anim = swep.fistful and "fistful_insert".. (clip+1) or "sg_reload_insert" .. clip
        swep:SetNWInt("EFTRevolverCylRot", 0)
        swep.nocylrot = true

        if !swep.fistful then
            swep.roundcount = swep.roundcount + 1
            swep:SetNWInt("EFTRevolverRoundCount", swep.roundcount)
            swep:SetLoadedRounds(clip+1)
        else
            swep:SetLoadedRounds(5)
        end
    elseif anim == "reload_finish" then   
        anim = swep.fistful and "fistful_end_r" .. clip or "sg_reload_end"
        swep:SetNWInt("EFTRevolverCylRot", 0)
        swep.nocylrot = true
        swep.roundcount = clip
        swep:SetNWInt("EFTRevolverRoundCount", clip)
    end
    
    if !swep.nocylrot then
        -- print(anim .. "__" .. swep:GetNWInt("EFTRevolverCylRot", 0))
        return anim .. "__" .. swep:GetNWInt("EFTRevolverCylRot", 0)
    else
        -- print(anim)
        return anim
    end
end


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.wav","arc9_eft_shared/weapon_generic_rifle_spin2.wav","arc9_eft_shared/weapon_generic_rifle_spin3.wav","arc9_eft_shared/weapon_generic_rifle_spin4.wav","arc9_eft_shared/weapon_generic_rifle_spin5.wav","arc9_eft_shared/weapon_generic_rifle_spin6.wav","arc9_eft_shared/weapon_generic_rifle_spin7.wav","arc9_eft_shared/weapon_generic_rifle_spin8.wav","arc9_eft_shared/weapon_generic_rifle_spin9.wav","arc9_eft_shared/weapon_generic_rifle_spin10.wav"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.wav","arc9_eft_shared/generic_mag_pouch_in2.wav","arc9_eft_shared/generic_mag_pouch_in3.wav","arc9_eft_shared/generic_mag_pouch_in4.wav","arc9_eft_shared/generic_mag_pouch_in5.wav","arc9_eft_shared/generic_mag_pouch_in6.wav","arc9_eft_shared/generic_mag_pouch_in7.wav"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.wav","arc9_eft_shared/generic_mag_pouch_out2.wav","arc9_eft_shared/generic_mag_pouch_out3.wav","arc9_eft_shared/generic_mag_pouch_out4.wav","arc9_eft_shared/generic_mag_pouch_out5.wav","arc9_eft_shared/generic_mag_pouch_out6.wav","arc9_eft_shared/generic_mag_pouch_out7.wav"}
local switchi = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } }

local magcheck = {
    { s = randspin, t = 0 },
    { s = path .. "rhino_drum_releasebutton.wav", t = 0.05 },
    { s = path .. "rsh_12_reload_start.wav", t = 4/24 },
    { s = randspin, t = 35/24 },
    { s = path .. "rsh_12_reload_end.wav", t = 49/24 },
    { s = randspin, t = 63/24 },
}
local look = {
    { s = randspin, t = 0.05 },
    { s = randspin, t = 23/24 },
    { s = randspin, t = 37/24 },
    { s = randspin, t = 58/24 },
    { s = randspin, t = 67/24 },
}
local cock = {
    { s = randspin, t = 0 },
    { s = path .. "rsh_12_cock.wav", t = 5/24 },
}

local sg_start1 = {
    { s = randspin, t = 0 },  
    { s = path .. "rhino_drum_releasebutton.wav", t = 2/26 },
    { s = path .. "rsh_12_reload_start.wav", t = 4/26 },
    { s = randspin, t = 21/26 },  
    { s = path .. "rsh_12_shell_out.wav", t = 43/26 },
    { s = path .. "rsh_12_shell_out.wav", t = 69/26 },
    { s = path .. "rsh_12_shell_out.wav", t = 93/26 },
    { s = path .. "rsh_12_shell_out.wav", t = 117/26 },
    {shelleject = true, att = 2, t = 50/26},
    {shelleject = true, att = 2, t = 75/26},
    {shelleject = true, att = 2, t = 98/26},
    {shelleject = true, att = 2, t = 129/26},
}
local sg_insert1 = {
    { s = randspin, t = 0/28 },
    { s = path .. "rsh_12_ammo_in.wav", t = 14/28 },
}
local sg_insert2 = {
    { s = path .. "rsh_12_ammo_in.wav", t = 13/28 },
}
local sg_insert3 = {
    { s = randspin, t = 0/28 },
    { s = path .. "rsh_12_ammo_in.wav", t = 13/28 },
}
local sg_insert4 = {
    { s = path .. "rsh_12_ammo_in.wav", t = 12/28 },
}
local sg_end = {
    { s = randspin, t = 6/26 },
    { s = path .. "rsh_12_reload_end.wav", t = 6/26 },
    { s = randspin, t = 22/26 },
}

local ff_start5 = {
    { s = randspin, t = 2/26 },  
    { s = path .. "rhino_drum_releasebutton.wav", t = 9/26 },
    { s = path .. "rsh_12_reload_start.wav", t = 12/26 },
    { s = randspin, t = 22/26 },  
    { s = path .. "rhino_drum_extractor.wav", t = 18/26 },
    { s = path .. "rsh_12_purge_shells.wav", t = 27/26 },
    { s = randspin, t = 36/26 },  
    { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 49/26 },
    {shelleject = true, att = 2, t = 1.6},
    {shelleject = true, att = 2, t = 1.65},
    {shelleject = true, att = 2, t = 1.7},
    {shelleject = true, att = 2, t = 1.75},
    {shelleject = true, att = 2, t = 1.8},
}
local ff_start4 = {
    { s = randspin, t = 2/26 },  
    { s = path .. "rhino_drum_releasebutton.wav", t = 9/26 },
    { s = path .. "rsh_12_reload_start.wav", t = 12/26 },
    { s = randspin, t = 22/26 },  
    { s = path .. "rhino_drum_extractor.wav", t = 18/26 },
    { s = path .. "rsh_12_purge_shells.wav", t = 27/26 },
    { s = randspin, t = 36/26 },  
    { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 49/26 },
    {shelleject = true, att = 2, t = 1.6},
    {shelleject = true, att = 2, t = 1.65},
    {shelleject = true, att = 2, t = 1.7},
    {shelleject = true, att = 2, t = 1.75},
}
local ff_start3 = {
    { s = randspin, t = 2/26 },  
    { s = path .. "rhino_drum_releasebutton.wav", t = 9/26 },
    { s = path .. "rsh_12_reload_start.wav", t = 12/26 },
    { s = randspin, t = 22/26 },  
    { s = path .. "rhino_drum_extractor.wav", t = 18/26 },
    { s = path .. "rsh_12_purge_shells.wav", t = 27/26 },
    { s = randspin, t = 36/26 },  
    { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 49/26 },
    {shelleject = true, att = 2, t = 1.6},
    {shelleject = true, att = 2, t = 1.65},
    {shelleject = true, att = 2, t = 1.7},
}
local ff_start2 = {
    { s = randspin, t = 2/26 },  
    { s = path .. "rhino_drum_releasebutton.wav", t = 9/26 },
    { s = path .. "rsh_12_reload_start.wav", t = 12/26 },
    { s = randspin, t = 22/26 },  
    { s = path .. "rhino_drum_extractor.wav", t = 18/26 },
    { s = path .. "rsh_12_purge_shells.wav", t = 27/26 },
    { s = randspin, t = 36/26 },  
    { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 49/26 },
    {shelleject = true, att = 2, t = 1.6},
    {shelleject = true, att = 2, t = 1.65},
}
local ff_start1 = {
    { s = randspin, t = 2/26 },  
    { s = path .. "rhino_drum_releasebutton.wav", t = 9/26 },
    { s = path .. "rsh_12_reload_start.wav", t = 12/26 },
    { s = randspin, t = 22/26 },  
    { s = path .. "rhino_drum_extractor.wav", t = 18/26 },
    { s = path .. "rsh_12_purge_shells.wav", t = 27/26 },
    { s = randspin, t = 36/26 },  
    { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 49/26 },
    {shelleject = true, att = 2, t = 1.6},
}
local ff_insert1 = {
    { s = randspin, t = 0/30 },
    { s = path .. "rsh_12_ammo_in.wav", t = 17/30 },
}
local ff_insert2 = {
    { s = path .. "rsh_12_ammo_in.wav", t = 16/30 },
}
local ff_insert3 = {
    { s = randspin, t = 0/30 },
    { s = path .. "rsh_12_ammo_in.wav", t = 14/30 },
}
local ff_insert4 = {
    { s = path .. "rsh_12_ammo_in.wav", t = 13/30 },
}
local ff_insert5 = {
    { s = path .. "rsh_12_ammo_in.wav", t = 5/30 },
    { s = randspin, t = 9/30 },
}
local ff_end1 = {
    { s = randspin, t = 3/26 },
    { s = path .. "rsh_12_reload_end.wav", t = 24/26 },
    { s = randspin, t = 41/26 },
}
local ff_end5 = {
    { s = path .. "rsh_12_reload_end.wav", t = 6/26 },
    { s = randspin, t = 24/26 },
}

local drawa = { { s = "arc9_eft_shared/pm_draw.wav", t = 0 } }
local holstera = { { s = "arc9_eft_shared/pm_holster.wav", t = 0 } }
local fireda = { { s = path .. "rhino_hammer_release.wav", t = 0.06 } }
local firesa = { { s = path .. "rhino_hammer_release.wav", t = 0 } }
local firedadry = { { s = path .. "rhino_hammer_release.wav", t = 0.17 } }
local firesadry = { 
    { s = path .. "rhino_hammer_release.wav", t = 0 },
    { s = randspin, t = 0.25 },
    { s = path .. "rsh_12_cock.wav", t = 0.25+5/24 },
 }

SWEP.Animations = {
    ["idle"] = { Source = "idle__0" },
    ["idle__0"] = { Source = "idle__0" },
    ["idle__1"] = { Source = "idle__1" },
    ["idle__2"] = { Source = "idle__2" },
    ["idle__3"] = { Source = "idle__3" },
    ["idle__4"] = { Source = "idle__4" },

    ["draw"] = { Source = "draw__0", EventTable = drawa },
    ["holster"] = { Source = "holster__0", EventTable = holstera },

    ["draw__0"] = { Source = "draw__0", EventTable = drawa },
    ["draw__1"] = { Source = "draw__1", EventTable = drawa },
    ["draw__2"] = { Source = "draw__2", EventTable = drawa },
    ["draw__3"] = { Source = "draw__3", EventTable = drawa },
    ["draw__4"] = { Source = "draw__4", EventTable = drawa },

    ["holster__0"] = { Source = "holster__0", EventTable = holstera },
    ["holster__1"] = { Source = "holster__1", EventTable = holstera },
    ["holster__2"] = { Source = "holster__2", EventTable = holstera },
    ["holster__3"] = { Source = "holster__3", EventTable = holstera },
    ["holster__4"] = { Source = "holster__4", EventTable = holstera },


    ["fire_da__0"] = { Source = "fire_da__0", EventTable = fireda },
    ["fire_da__1"] = { Source = "fire_da__1", EventTable = fireda },
    ["fire_da__2"] = { Source = "fire_da__2", EventTable = fireda },
    ["fire_da__3"] = { Source = "fire_da__3", EventTable = fireda },
    ["fire_da__4"] = { Source = "fire_da__4", EventTable = fireda },

    ["fire_sa__0"] = { Source = "fire_sa__0", EventTable = firesa, NoIdle = true },
    ["fire_sa__1"] = { Source = "fire_sa__1", EventTable = firesa, NoIdle = true },
    ["fire_sa__2"] = { Source = "fire_sa__2", EventTable = firesa, NoIdle = true },
    ["fire_sa__3"] = { Source = "fire_sa__3", EventTable = firesa, NoIdle = true },
    ["fire_sa__4"] = { Source = "fire_sa__4", EventTable = firesa, NoIdle = true },

    ["fire_da_dry__0"] = { Source = "fire_da_dry__0", EventTable = firedadry },
    ["fire_da_dry__1"] = { Source = "fire_da_dry__1", EventTable = firedadry },
    ["fire_da_dry__2"] = { Source = "fire_da_dry__2", EventTable = firedadry },
    ["fire_da_dry__3"] = { Source = "fire_da_dry__3", EventTable = firedadry },
    ["fire_da_dry__4"] = { Source = "fire_da_dry__4", EventTable = firedadry },

    ["fire_dry__0"] = { Source = "fire_dry__0", EventTable = firesadry },
    ["fire_dry__1"] = { Source = "fire_dry__1", EventTable = firesadry },
    ["fire_dry__2"] = { Source = "fire_dry__2", EventTable = firesadry },
    ["fire_dry__3"] = { Source = "fire_dry__3", EventTable = firesadry },
    ["fire_dry__4"] = { Source = "fire_dry__4", EventTable = firesadry },

    ["cycle__0"] = { Source = "cock__0", EventTable = cock },
    ["cycle__1"] = { Source = "cock__1", EventTable = cock },
    ["cycle__2"] = { Source = "cock__2", EventTable = cock },
    ["cycle__3"] = { Source = "cock__3", EventTable = cock },
    ["cycle__4"] = { Source = "cock__4", EventTable = cock },

    ["sg_reload_start1__0"] = { Source = "sg_reload_start1__0", EventTable = sg_start1 },
    ["sg_reload_start1__1"] = { Source = "sg_reload_start1__1", EventTable = sg_start1 },
    ["sg_reload_start1__2"] = { Source = "sg_reload_start1__2", EventTable = sg_start1 },
    ["sg_reload_start1__3"] = { Source = "sg_reload_start1__3", EventTable = sg_start1 },
    ["sg_reload_start1__4"] = { Source = "sg_reload_start1__4", EventTable = sg_start1 },
    ["sg_reload_start2__0"] = { Source = "sg_reload_start2__0", EventTable = sg_start1 },
    ["sg_reload_start2__1"] = { Source = "sg_reload_start2__1", EventTable = sg_start1 },
    ["sg_reload_start2__2"] = { Source = "sg_reload_start2__2", EventTable = sg_start1 },
    ["sg_reload_start2__3"] = { Source = "sg_reload_start2__3", EventTable = sg_start1 },
    ["sg_reload_start2__4"] = { Source = "sg_reload_start2__4", EventTable = sg_start1 },
    ["sg_reload_start3__0"] = { Source = "sg_reload_start3__0", EventTable = sg_start1 },
    ["sg_reload_start3__1"] = { Source = "sg_reload_start3__1", EventTable = sg_start1 },
    ["sg_reload_start3__2"] = { Source = "sg_reload_start3__2", EventTable = sg_start1 },
    ["sg_reload_start3__3"] = { Source = "sg_reload_start3__3", EventTable = sg_start1 },
    ["sg_reload_start3__4"] = { Source = "sg_reload_start3__4", EventTable = sg_start1 },
    ["sg_reload_start4__0"] = { Source = "sg_reload_start4__0", EventTable = sg_start1 },
    ["sg_reload_start4__1"] = { Source = "sg_reload_start4__1", EventTable = sg_start1 },
    ["sg_reload_start4__2"] = { Source = "sg_reload_start4__2", EventTable = sg_start1 },
    ["sg_reload_start4__3"] = { Source = "sg_reload_start4__3", EventTable = sg_start1 },
    ["sg_reload_start4__4"] = { Source = "sg_reload_start4__4", EventTable = sg_start1 },
    ["sg_reload_start5__0"] = { Source = "sg_reload_start5__0", EventTable = sg_start1 },
    ["sg_reload_start5__1"] = { Source = "sg_reload_start5__1", EventTable = sg_start1 },
    ["sg_reload_start5__2"] = { Source = "sg_reload_start5__2", EventTable = sg_start1 },
    ["sg_reload_start5__3"] = { Source = "sg_reload_start5__3", EventTable = sg_start1 },
    ["sg_reload_start5__4"] = { Source = "sg_reload_start5__4", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__0"] = { Source = "sg_reload_start4_offset1__0", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__1"] = { Source = "sg_reload_start4_offset1__1", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__2"] = { Source = "sg_reload_start4_offset1__2", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__3"] = { Source = "sg_reload_start4_offset1__3", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__4"] = { Source = "sg_reload_start4_offset1__4", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__0"] = { Source = "sg_reload_start4_offset1__0", EventTable = sg_start1 },

    ["sg_reload_start4_offset2__1"] = { Source = "sg_reload_start4_offset2__1", EventTable = sg_start1 },
    ["sg_reload_start4_offset2__2"] = { Source = "sg_reload_start4_offset2__2", EventTable = sg_start1 },
    ["sg_reload_start4_offset2__3"] = { Source = "sg_reload_start4_offset2__3", EventTable = sg_start1 },
    ["sg_reload_start4_offset2__4"] = { Source = "sg_reload_start4_offset2__4", EventTable = sg_start1 },

    ["sg_reload_start4_offset3__0"] = { Source = "sg_reload_start4_offset3__0", EventTable = sg_start1 },
    ["sg_reload_start4_offset3__1"] = { Source = "sg_reload_start4_offset3__1", EventTable = sg_start1 },
    ["sg_reload_start4_offset3__2"] = { Source = "sg_reload_start4_offset3__2", EventTable = sg_start1 },
    ["sg_reload_start4_offset3__3"] = { Source = "sg_reload_start4_offset3__3", EventTable = sg_start1 },
    ["sg_reload_start4_offset3__4"] = { Source = "sg_reload_start4_offset3__4", EventTable = sg_start1 },

    ["sg_reload_start3_offset1__0"] = { Source = "sg_reload_start3_offset1__0", EventTable = sg_start1 },
    ["sg_reload_start3_offset1__1"] = { Source = "sg_reload_start3_offset1__1", EventTable = sg_start1 },
    ["sg_reload_start3_offset1__2"] = { Source = "sg_reload_start3_offset1__2", EventTable = sg_start1 },
    ["sg_reload_start3_offset1__3"] = { Source = "sg_reload_start3_offset1__3", EventTable = sg_start1 },
    ["sg_reload_start3_offset1__4"] = { Source = "sg_reload_start3_offset1__4", EventTable = sg_start1 },

    ["sg_reload_start3_offset2__0"] = { Source = "sg_reload_start3_offset2__0", EventTable = sg_start1 },
    ["sg_reload_start3_offset2__1"] = { Source = "sg_reload_start3_offset2__1", EventTable = sg_start1 },
    ["sg_reload_start3_offset2__2"] = { Source = "sg_reload_start3_offset2__2", EventTable = sg_start1 },
    ["sg_reload_start3_offset2__3"] = { Source = "sg_reload_start3_offset2__3", EventTable = sg_start1 },
    ["sg_reload_start3_offset2__4"] = { Source = "sg_reload_start3_offset2__4", EventTable = sg_start1 },

    ["sg_reload_start2_offset1__0"] = { Source = "sg_reload_start2_offset1__0", EventTable = sg_start1 },
    ["sg_reload_start2_offset1__1"] = { Source = "sg_reload_start2_offset1__1", EventTable = sg_start1 },
    ["sg_reload_start2_offset1__2"] = { Source = "sg_reload_start2_offset1__2", EventTable = sg_start1 },
    ["sg_reload_start2_offset1__3"] = { Source = "sg_reload_start2_offset1__3", EventTable = sg_start1 },
    ["sg_reload_start2_offset1__4"] = { Source = "sg_reload_start2_offset1__4", EventTable = sg_start1 },

    ["sg_reload_insert1"] = { Source = "sg_reload_insert1", EventTable = sg_insert1 },
    ["sg_reload_insert2"] = { Source = "sg_reload_insert2", EventTable = sg_insert2 },
    ["sg_reload_insert3"] = { Source = "sg_reload_insert3", EventTable = sg_insert3 },
    ["sg_reload_insert4"] = { Source = "sg_reload_insert4", EventTable = sg_insert4 },

    ["sg_reload_end"] = { Source = "sg_reload_end", EventTable = sg_end },

    ["fistful_start1__0"] = { Source = "fistful_start__0", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start1__1"] = { Source = "fistful_start__1", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start1__2"] = { Source = "fistful_start__2", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start1__3"] = { Source = "fistful_start__3", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start1__4"] = { Source = "fistful_start__4", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start2__0"] = { Source = "fistful_start__0", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start2__1"] = { Source = "fistful_start__1", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start2__2"] = { Source = "fistful_start__2", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start2__3"] = { Source = "fistful_start__3", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start2__4"] = { Source = "fistful_start__4", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start3__0"] = { Source = "fistful_start__0", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start3__1"] = { Source = "fistful_start__1", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start3__2"] = { Source = "fistful_start__2", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start3__3"] = { Source = "fistful_start__3", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start3__4"] = { Source = "fistful_start__4", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start4__0"] = { Source = "fistful_start__0", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start4__1"] = { Source = "fistful_start__1", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start4__2"] = { Source = "fistful_start__2", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start4__3"] = { Source = "fistful_start__3", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start4__4"] = { Source = "fistful_start__4", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start5__0"] = { Source = "fistful_start__0", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_start5__1"] = { Source = "fistful_start__1", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_start5__2"] = { Source = "fistful_start__2", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_start5__3"] = { Source = "fistful_start__3", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_start5__4"] = { Source = "fistful_start__4", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_insert1"] = { Source = "fistful_insert1", EventTable = ff_insert1, NoMagSwap = true },
    ["fistful_insert2"] = { Source = "fistful_insert2", EventTable = ff_insert2, NoMagSwap = true },
    ["fistful_insert3"] = { Source = "fistful_insert3", EventTable = ff_insert3, NoMagSwap = true },
    ["fistful_insert4"] = { Source = "fistful_insert4", EventTable = ff_insert4, NoMagSwap = true },
    ["fistful_insert5"] = { Source = "fistful_insert5", EventTable = ff_insert5, NoMagSwap = true },
    ["fistful_end_r1"] = { Source = "fistful_end_r1", EventTable = ff_end1 },
    ["fistful_end_r2"] = { Source = "fistful_end_r2", EventTable = ff_end1 },
    ["fistful_end_r3"] = { Source = "fistful_end_r3", EventTable = ff_end1 },
    ["fistful_end_r4"] = { Source = "fistful_end_r4", EventTable = ff_end1 },
    ["fistful_end_r5"] = { Source = "fistful_end_r5", EventTable = ff_end5 },

    -- ["dryfire"] = { Source = "fire_dry" },


    ["look__0"] = { Source = "look__0", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look__1"] = { Source = "look__1", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look__2"] = { Source = "look__2", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look__3"] = { Source = "look__3", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look__4"] = { Source = "look__4", MinProgress = 0.95, FireASAP = true, EventTable = look },

    ["mag_check__0"] = { Source = "mag_check__0", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },
    ["mag_check__1"] = { Source = "mag_check__1", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },
    ["mag_check__2"] = { Source = "mag_check__2", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },
    ["mag_check__3"] = { Source = "mag_check__3", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },
    ["mag_check__4"] = { Source = "mag_check__4", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },

    ["toggle__0"] = {        Source = "mod_switch__0", EventTable = switchi },
    ["switchsights__0"] = {  Source = "mod_switch__0", EventTable = switchi },
    ["toggle__1"] = {        Source = "mod_switch__1", EventTable = switchi },
    ["switchsights__1"] = {  Source = "mod_switch__1", EventTable = switchi },
    ["toggle__2"] = {        Source = "mod_switch__2", EventTable = switchi },
    ["switchsights__2"] = {  Source = "mod_switch__2", EventTable = switchi },
    ["toggle__3"] = {        Source = "mod_switch__3", EventTable = switchi },
    ["switchsights__3"] = {  Source = "mod_switch__3", EventTable = switchi },
    ["toggle__4"] = {        Source = "mod_switch__4", EventTable = switchi },
    ["switchsights__4"] = {  Source = "mod_switch__4", EventTable = switchi },


    -- ["firemode_1"] = { Source = "cocko__0", EventTable = cock },
    -- ["firemode_1__0"] = { Source = "cocko__0", EventTable = cock },
    -- ["firemode_1__1"] = { Source = "cocko__1", EventTable = cock },
    -- ["firemode_1__2"] = { Source = "cocko__2", EventTable = cock },
    -- ["firemode_1__3"] = { Source = "cocko__3", EventTable = cock },
    -- ["firemode_1__4"] = { Source = "cocko__4", EventTable = cock },
    -- ["firemode_2"] = { Source = "cocko__0", EventTable = cock },
    -- ["firemode_2__0"] = { Source = "cocko__0", Reverse = true, EventTable = cock },
    -- ["firemode_2__1"] = { Source = "cocko__1", Reverse = true, EventTable = cock },
    -- ["firemode_2__2"] = { Source = "cocko__2", Reverse = true, EventTable = cock },
    -- ["firemode_2__3"] = { Source = "cocko__3", Reverse = true, EventTable = cock },
    -- ["firemode_2__4"] = { Source = "cocko__4", Reverse = true, EventTable = cock },
}

------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasMag") or 
        !self:GetValue("HasAmmoooooooo") then
            if self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_rsh12_pgrip_std"] = { Bodygroups = { {2, 1} } },
    ["eft_rsh12_mag_std"] = { Bodygroups = { {1, 1} } },
}

SWEP.Hook_ModifyBodygroups = function(swep, data)
    local eles = data.elements
    local mdl = data.model
    
    local hasmag = eles["eft_rsh12_mag_std"]
    local rc = swep:GetNWInt("EFTRevolverRoundCount", 5) or 5
    
    if rc > 0 and hasmag then mdl:SetBodygroup(3, 1) else mdl:SetBodygroup(3, 0) end -- prob could be better but h
    if rc > 1 and hasmag then mdl:SetBodygroup(4, 1) else mdl:SetBodygroup(4, 0) end
    if rc > 2 and hasmag then mdl:SetBodygroup(5, 1) else mdl:SetBodygroup(5, 0) end
    if rc > 3 and hasmag then mdl:SetBodygroup(6, 1) else mdl:SetBodygroup(6, 0) end
    if rc > 4 and hasmag then mdl:SetBodygroup(7, 1) else mdl:SetBodygroup(7, 0) end
end

SWEP.ExtraSightDistanceNoRT = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium",  "eft_optic_small", "eft_mount_lobaev_only"},
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        ExtraSightDistance = 8,
        Bone = "mod_scope",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_12755",
        Bone = "weapon",
        Integral = true,
        Installed = "eft_ammo_12755_ps12",
        Pos = Vector(0, 22, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_rsh12_mag",
        Bone = "mod_magazine",
        Installed = "eft_rsh12_mag_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = "eft_rsh12_pgrip",
        Bone = "mod_pistol_grip",
        Installed = "eft_rsh12_pgrip_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_rsh12_tacticalslot"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Bone = "mod_tactical",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_rsh12"}, -- , "eft_ak_gp34"
        Bone = "weapon",
        Pos = Vector(0, 26.5, 0.2),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },
}

SWEP.EFTErgo = 40
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4