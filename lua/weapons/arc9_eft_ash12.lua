AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Assault Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "ASh-12"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer1 = "TsKIB SOO",
    Calibre2 = "12.7x55",
    Action3 = "Blow",
    Country4 = "Russian Federation",
    Year5 = "2010"
}

SWEP.Description = [[The ASh-12.7 (Avtomat Shturmovoy 12 - "Assault Automatic Rifle 12") bullpup assault rifle is a dedicated CQB/Urban Operations weapon, developed by TsKIB SOO ("Central Design and Research Bureau of Sporting and Hunting Arms"), a subsidiary of the KBP Instrument Design Bureau of Tula, Russia, by request from the Russian FSB (Federal Security Service). The weapon was designed with extreme short-range stopping power in mind for FSB urban combat units.]]

-- SWEP.StandardPresets = {
--     "[308 Conversion]XQAAAQDgAgAAAAAAAAA9iIIiM7tuo1AtT00OeFDsVy0QjzPJ+n72/CiKtDlryAX9+6/kqhA7Hr1E/2D9Iz6rN8zTUCuQ+5Sp9lQY7qxUfunqrzbaeslGLj1cfug0NTlmGh3gA+wVZQA19whbS40jfVlj6uqIKtm8FZlaaIpJNHmek0HjPG94drKMnm1eLKJZln1zdAss1Q90n0VytUc4mj3lf8lEE2semdym9+SxGjHM01bSaBF/wcnHHwiusLCFbaQpe/jslG+Y7ojSHZTNEFqsqYb7KccG04jc/+gn2C2szNw="
-- }
    
SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_rif_famas.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ash12.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "0000000000000"

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
SWEP.SpreadMultHipFire = 5
SWEP.Spread = 0.004
SWEP.SpreadAddRecoil = 0

--          Recoil

SWEP.Recoil = 0.13*10

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 3
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.8

SWEP.ViewRecoil = false 
-- SWEP.ViewRecoil = false 
SWEP.ViewRecoilUpMult = 3
SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3

SWEP.VisualRecoilCenter = Vector(2, 14, 2)
SWEP.VisualRecoilUp = 75 -- Vertical tilt
SWEP.VisualRecoilSide = 1 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 2 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchMultHipFire = 3 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 20 / 2.67
SWEP.VisualRecoilDampingConst = 150 * 1.67
SWEP.VisualRecoilSpringMagnitude = 2 / 1.67
SWEP.VisualRecoilPositionBumpUp = -0.02
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 3 then
        recamount = math.Clamp((recamount - 3) / 33, 0, 1)
        return springconstant * math.max(1, 20 * recamount), VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 0.8
    end
    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        recamount = 1.65 - math.Clamp((recamount - 2) / 2, 0, 1)
        
        return up * recamount, side * 1.3, roll, punch * 0.9
    end
    return up, side, roll, punch
end




SWEP.RecoilKick = 0.05
SWEP.RecoilKickDamping = 10




--          Firemodes

SWEP.RPM = 650
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = 1, PoseParam = 1, RPM = 450 },
    { Mode = -1, PoseParam = 2},
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
SWEP.SwayMultHipFire = 0.01
SWEP.SwayMultSights = 0.15


--          Generic stats

SWEP.Ammo = "357"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.9
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(50, -50, 10)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)


SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 150*2
SWEP.MalfunctionMeanShotsToFailMultHot = -0.1*2
SWEP.Overheat = true
SWEP.HeatCapacity = 120
SWEP.HeatDissipation = 1.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28-0.1, -5, 1.35),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(14.5, 30, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(14.5, -4.28-0.1, -5.23)


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-11.5, 5.5, -4.3),
    Ang = Angle(-11, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_g3"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/127x55.mdl"
SWEP.ShellSounds = { "weapons/darsu_eft/shells/heavy_shell_concrete1.wav", "weapons/darsu_eft/shells/heavy_shell_concrete2.wav", "weapons/darsu_eft/shells/heavy_shell_concrete3.wav", 
"weapons/darsu_eft/shells/heavy_shell_concrete1.wav", "weapons/darsu_eft/shells/heavy_shell_concrete2.wav", "weapons/darsu_eft/shells/heavy_shell_concrete3.wav",
"weapons/darsu_eft/shells/heavy_shell_concrete1.wav", "weapons/darsu_eft/shells/heavy_shell_concrete2.wav", "weapons/darsu_eft/shells/heavy_shell_concrete3.wav" } -- repeat cuz fuck gmod 

SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "bullet1",
    [3] = "bullet2",
    [4] = "bullet3",
    [5] = "bullet4",
}



------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/ash12/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fire/ash12_outdoor_close_1.wav", path .. "fire/ash12_outdoor_close_2.wav", path .. "fire/ash12_outdoor_close_3.wav" }
SWEP.LayerSound = path .. "fire/ash12_outdoor_close_loop_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire/ash12_outdoor_close_silenced_1.wav", path .. "fire/ash12_outdoor_close_silenced_2.wav", path .. "fire/ash12_outdoor_close_silenced_3.wav" }
SWEP.LayerSoundSilenced = path .. "fire/ash12_outdoor_close_loop_silenced_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire/ash12_indoor_close_1.wav", path .. "fire/ash12_indoor_close_2.wav", path .. "fire/ash12_indoor_close_3.wav" }
SWEP.LayerSoundIndoor = path .. "fire/ash12_indoor_close_loop_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire/ash12_indoor_close_silenced_1.wav", path .. "fire/ash12_indoor_close_silenced_2.wav", path .. "fire/ash12_indoor_close_silenced_3.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire/ash12_indoor_close_loop_silenced_tail.wav"

SWEP.DistantShootSound = path .. "fire/ash12_outdoor_distant_1.wav"
SWEP.DistantShootSoundSilenced = path .. "fire/ash12_outdoor_distant_silenced_1.wav"
SWEP.DistantShootSoundIndoor = path .. "fire/ash12_indoor_distant_1.wav"
SWEP.DistantShootSoundSilencedIndoor = path .. "fire/ash12_indoor_distant_silenced_1.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables





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

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local ending = ""

    local nomag = !(elements["eft_ash12_mag_10"] or elements["eft_ash12_mag_20"])
    -- print(nomag)
    -- local nomag = false 
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end

        ending = rand
                


        if ending == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetMaxClip1()), 9)
            net.WriteUInt(swep:GetMaxClip1(), 9)
            net.Send(swep:GetOwner())

            if elements["eft_ash12_mag_10"] then
                return anim .. "2_0"
            elseif elements["eft_ash12_mag_20"] then
                return anim .. "2_1"
            end
        end

        return anim .. ending
    end
    
    -- if empty then ending = ending .. "_empty" end

    if anim == "reload" or anim == "reload_empty" then -- reload
        if empty then ending = ending .. "_empty" end

        if elements["eft_ash12_mag_10"] then
            return anim .. (empty and "_empty" or "") .. "_0"
        elseif elements["eft_ash12_mag_20"] then
            return anim .. (empty and "_empty" or "") .. "_1"
        end

        return "reload_single"
    end
    
    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt      -- no misfire here
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.3, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.wav","arc9_eft_shared/weapon_generic_rifle_spin2.wav","arc9_eft_shared/weapon_generic_rifle_spin3.wav","arc9_eft_shared/weapon_generic_rifle_spin4.wav","arc9_eft_shared/weapon_generic_rifle_spin5.wav","arc9_eft_shared/weapon_generic_rifle_spin6.wav","arc9_eft_shared/weapon_generic_rifle_spin7.wav","arc9_eft_shared/weapon_generic_rifle_spin8.wav","arc9_eft_shared/weapon_generic_rifle_spin9.wav","arc9_eft_shared/weapon_generic_rifle_spin10.wav"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.wav","arc9_eft_shared/generic_mag_pouch_in2.wav","arc9_eft_shared/generic_mag_pouch_in3.wav","arc9_eft_shared/generic_mag_pouch_in4.wav","arc9_eft_shared/generic_mag_pouch_in5.wav","arc9_eft_shared/generic_mag_pouch_in6.wav","arc9_eft_shared/generic_mag_pouch_in7.wav"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.wav","arc9_eft_shared/generic_mag_pouch_out2.wav","arc9_eft_shared/generic_mag_pouch_out3.wav","arc9_eft_shared/generic_mag_pouch_out4.wav","arc9_eft_shared/generic_mag_pouch_out5.wav","arc9_eft_shared/generic_mag_pouch_out6.wav","arc9_eft_shared/generic_mag_pouch_out7.wav"}

local emptyreload0 = {
    { s = randspin, t = 0.17 },   
    { s = path .. "svd_mag_button.wav", t = 0.54 },
    { s = path .. "ash12_mag_out.wav", t = 0.6 },
    { s = randspin, t = 0.96 },   
    { s = pouchout, t = 1.35 },
    { s = randspin, t = 1.69 },   

    { s = path .. "ash12_mag_in.wav", t = 2.18 },
    { s = randspin, t = 3.05 },   

    { s = path .. "ash12_bolt_handle_grab.wav", t = 3.46 },
    { s = path .. "ash12_bolt_out.wav", t = 3.62 },
    { s = path .. "ash12_bolt_in.wav", t = 4 },
    { s = path .. "ash12_bolt_handle_bounce.wav", t = 4.09 },
    { s = randspin, t = 4.27 },   

    {hide = 0, t = 0},
    {hide = 1, t = 0.9},
    {hide = 0, t = 1.4}
}
local emptyreload1 = {
    { s = randspin, t = 0.17 },   
    { s = path .. "svd_mag_button.wav", t = 0.54 },
    { s = path .. "ash12_mag_out.wav", t = 0.6 },
    { s = randspin, t = 0.96 },   
    { s = pouchout, t = 1.35 },
    { s = randspin, t = 1.69+0.1 },   

    { s = path .. "ash12_mag_in.wav", t = 2.18+0.2 },
    { s = randspin, t = 3.05+0.2 },   

    { s = path .. "ash12_bolt_handle_grab.wav", t = 3.46+0.2 },
    { s = path .. "ash12_bolt_out.wav", t = 3.62+0.2 },
    { s = path .. "ash12_bolt_in.wav", t = 4+0.2 },
    { s = path .. "ash12_bolt_handle_bounce.wav", t = 4.09+0.2 },
    { s = randspin, t = 4.27+0.2 },   

    {hide = 0, t = 0},
    {hide = 1, t = 0.9},
    {hide = 0, t = 1.4}
}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.wav", t = 0 },

            { s = path .. "ash12_bolt_handle_grab.wav", t = 0.91 },
            { s = path .. "ash12_bolt_out.wav", t = 1.09 },
            { s = path .. "ash12_bolt_in.wav", t = 1.29 },
            { s = path .. "ash12_bolt_handle_bounce.wav", t = 1.47 },
        }, 
        IKTimeLine = {{ t = 0, lhik = 1 }}
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.wav", t = 0 } }, IKTimeLine = {{ t = 0, lhik = 1 }} },
    ["holster"] = { 
        Source = "holster", 
        EventTable = { 
            { s = "arc9_eft_shared/weap_out.wav", t = 0 }
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 1 },
            { t = 0.44, lhik = 0 },
            { t = 1, lhik = 0 },
        },
    },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { 
        { s = path .. "ash12_trigger_hammer.wav", t = 0 },
        { s = path .. "ash12_bolt_handle_bounce.wav", t = 0.02 },
     } },
    ["dryfire"] = { Source = "fire_dry" },


    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.17 },   
            { s = path .. "svd_mag_button.wav", t = 0.83 },
            { s = path .. "ash12_mag_out.wav", t = 0.9 },
            { s = pouchin, t = 1.45 },
            { s = pouchout, t = 2 },
            { s = randspin, t = 2.13 },   
            { s = path .. "ash12_mag_in.wav", t = 2.8 },
            { s = randspin, t = 3.43 },   
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },    
    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.17 },   
            { s = path .. "svd_mag_button.wav", t = 0.83 },
            { s = path .. "ash12_mag_out.wav", t = 0.9 },
            { s = pouchin, t = 1.45 },
            { s = randspin, t = 2.13+0.1 },   
            { s = pouchout, t = 2+0.2 },
            { s = path .. "ash12_mag_in.wav", t = 2.8+0.2 },
            { s = randspin, t = 3.43+0.2 },   
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.83, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    -- ["reload_empty_0"] = {
    --     Source = "reload_empty0_2",
    --     MinProgress = 0.95,
    --     FireASAP = true,
    --     MagSwapTime = 1.5,
    --     EventTable = emptyreload0
    -- },

    ["reload_empty_0"] = {
        Source = {"reload_empty0_0", "reload_empty0_1"},
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = emptyreload0,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.7, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["1_reload_empty_0"] = { -- seperate cuz differeitn lhik
        Source = "reload_empty0_2",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = emptyreload0,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_empty_1"] = {
        Source = {"reload_empty1_0", "reload_empty1_1"},
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = emptyreload1,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.55, lhik = 0 },
            { t = 0.75, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["2_reload_empty_1"] = { -- seperate cuz differeitn lhik
        Source = "reload_empty1_2",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = emptyreload1,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },


    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.05 },   
            
            { s = path .. "ash12_bolt_handle_grab.wav", t = 0.3 },
            { s = path .. "ash12_bolt_out.wav", t = 0.54 },

            { s = randspin, t = 0.99 },   

            { s = path .. "ammo_singleround_pickup.wav", t = 1.1 },
            { s = path .. "generic_jam_shell_ remove_heavy2.wav", t = 1.78 },
            { s = randspin, t = 2.37 },   

            { s = path .. "ash12_bolt_in.wav", t = 2.81 },
            { s = path .. "ash12_bolt_handle_bounce.wav", t = 2.87 },

            { s = randspin, t = 3.12 },
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.24, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    
    


    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.13 },   
            { s = randspin, t = 1.55 },   
            { s = randspin, t = 2.87 },   
            { s = randspin, t = 3.3 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.35, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.74, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect2_0"] = {
        Source = "inspect1_0",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.2 },   
            { s = path .. "svd_mag_button.wav", t = 0.84 },
            { s = path .. "ash12_mag_out.wav", t = 1 },
            { s = randspin, t = 1.49 },   
            { s = randspin, t = 2.93 },   
            { s = path .. "ash12_mag_in.wav", t = 3.45 },
            { s = randspin, t = 4.14 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.88, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect2_1"] = {
        Source = "inspect1_1",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.2 },   
            { s = path .. "svd_mag_button.wav", t = 0.84 },
            { s = path .. "ash12_mag_out.wav", t = 1 },
            { s = randspin, t = 1.49 },   
            { s = randspin, t = 2.93 },   
            { s = path .. "ash12_mag_in.wav", t = 3.45 },
            { s = randspin, t = 4.14 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.9, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect0"] = {
        Source = "inspect2",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.25 },   
            { s = path .. "ash12_bolt_handle_grab.wav", t = 0.67 },
            { s = path .. "ash12_bolt_out_slow.wav", t = 0.97 },
            { s = randspin, t = 1.22 },   
            { s = path .. "ash12_bolt_in_slow.wav", t = 2.13 },
            { s = path .. "ash12_bolt_handle_bounce.wav", t = 2.3 },
            { s = randspin, t = 2.55 },
        },
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.71 },
            { s = randspin, t = 1.2 },
            { s = path .. "ash12_bolt_handle_grab.wav", t = 1.43 },
            { s = path .. "ash12_bolt_in_slow.wav", t = 1.76 },
            { s = randspin, t = 2 },
            { s = randspin, t = 2.2 },
            { s = randspin, t = 2.48 },
            { s = randspin, t = 2.65 },
            { s = path .. "generic_jam_shell_ remove_heavy3.wav", t = 2.7 },
            { s = path .. "ash12_bolt_in.wav", t = 2.75 },
            { s = path .. "ash12_bolt_handle_bounce.wav", t = 3.12 },
            { s = randspin, t = 3.21 },
            
        },
        EjectAt = 2.75,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 1 },
            { t = 0.34, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.71 },
            { s = randspin, t = 1.15 },
            { s = path .. "ash12_bolt_handle_grab.wav", t = 1.6 },
            { s = path .. "ash12_bolt_in_slow.wav", t = 1.91 },
            { s = path .. "ash12_bolt_out.wav", t = 2.31 },
            { s = randspin, t = 2.61 },
            { s = path .. "generic_jam_slidelock_hit1.wav", t = 3 },
            { s = randspin, t = 3.12 },
            { s = path .. "generic_jam_slidelock_hit2.wav", t = 3.5 },
            { s = path .. "generic_jam_shell_ remove_heavy3.wav", t = 3.55 },
            { s = randspin, t = 3.59 },
            { s = randspin, t = 4 },
            { s = path .. "ash12_bolt_in.wav", t = 4.05 },
            { s = path .. "ash12_bolt_handle_bounce.wav", t = 4.21 },
            { s = randspin, t = 4.46 },
        },
        EjectAt = 3.55,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.47, lhik = 1 },
            { t = 0.58, lhik = 0 },
            { t = 0.73, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.71 },
            { s = randspin, t = 1.15 },
            { s = path .. "ash12_bolt_handle_grab.wav", t = 1.46 },
            { s = path .. "ash12_bolt_in_slow.wav", t = 1.88 },
            { s = randspin, t = 1.92 },
            { s = path .. "ash12_bolt_out_slow.wav", t = 2.3 },
            { s = path .. "ash12_bolt_handle_bounce.wav", t = 2.81 },
            { s = randspin, t = 2.84 },
            { s = path .. "ash12_bolt_handle_grab.wav", t = 3.2 },
            { s = path .. "ash12_bolt_in_slow.wav", t = 3.47 },
            { s = randspin, t = 4.06 },
            { s = path .. "ash12_bolt_out.wav", t = 4.11 },
            { s = path .. "generic_jam_shell_ remove_heavy3.wav", t = 4.23 },
            { s = path .. "ash12_bolt_in.wav", t = 4.57 },
            { s = path .. "ash12_bolt_handle_bounce.wav", t = 4.75 },
            { s = randspin, t = 4.83 },
        },
        EjectAt = 4.23,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.71 },
            { s = randspin, t = 1.21 },
            { s = path .. "ash12_bolt_handle_grab.wav", t = 1.56 },
            { s = path .. "ash12_bolt_in_slow.wav", t = 1.9 },
            { s = randspin, t = 2.05 },
            { s = path .. "ash12_bolt_out_slow.wav", t = 2.46 },
            { s = randspin, t = 2.6 },
            { s = path .. "ash12_bolt_out.wav", t = 2.83 },
            { s = path .. "generic_jam_shell_ remove_heavy3.wav", t = 2.97 },
            { s = path .. "ash12_bolt_in.wav", t = 3.12 },
            { s = path .. "ash12_bolt_handle_bounce.wav", t = 3.27 },
            { s = randspin, t = 3.45 },

        },
        EjectAt = 2.98,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["firemode_1"] = {
        Source = "firemode0",
        EventTable = {
            { s = randspin, t = 0 },
            { s = path .. "ash12_fire_selector.wav", t = 10/24 },
            { s = randspin, t = 20/24 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.3, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode1",
        EventTable = {
            { s = randspin, t = 0 },
            { s = path .. "ash12_fire_selector.wav", t = 10/24 },
            { s = randspin, t = 20/24 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.3, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },


}

------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
        if  !self:GetValue("HasAmmoooooooo") then -- lol no atts needed
            if self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_ash12_hg_std"] = { Bodygroups = { {1, 1} } },
    ["eft_ash12_muzzle_std"] = { Bodygroups = { {2, 1} } },
    ["eft_ash12_muzzle_silencer"] = { Bodygroups = { {2, 2} } },
    ["eft_ash12_rs_std"] = { Bodygroups = { {4, 1} } },
    -- ["eft_ash12_fs_std"] = { Bodygroups = { {3, 1} } },
    ["eft_ash12_mag_10"] = { Bodygroups = { {5, 1} } },
    ["eft_ash12_mag_20"] = { Bodygroups = { {5, 2} } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    
    if eles["eft_ash12_fs_std"] then
        if wep:GetValue("FoldSights") then
            mdl:SetBodygroup(3, 2)
        else
            mdl:SetBodygroup(3, 1)
        end
    end
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ash12_muzzle",
        Bone = "mod_muzzle",
        Installed = "eft_ash12_muzzle_std",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        ExcludeElements = {"NoRS"},
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front Sight",
        Category = {"eft_ash12_fs", "eft_ar_frontsight", "eft_frontsight"},
        Bone = "mod_sight_front",
        Installed = "eft_ash12_fs_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_as12_rs", "eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        ExcludeElements = {"IronsBlockingSight"},
        Installed = "eft_ash12_rs_std",
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
        Pos = Vector(0, 4, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_ash12_mag",
        Bone = "mod_magazine",
        Installed = "eft_ash12_mag_10",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Foregrip",
        Category = {"eft_ash12_hg", "eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Bone = "weapon",
        Installed = "eft_ash12_hg_std",
        SubAttachments = {
            {
                Installed = "eft_foregrip_ash12",
            }
        },
        Pos = Vector(-0.1, 20, -1.8),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },    
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Bone = "weapon",
        Pos = Vector(-1.35, 22.5, -0.5),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Bone = "weapon",
        Pos = Vector(1.35-0.2, 22.5, -0.5),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
    
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ash12"},
        Bone = "mod_sight_rear",
        Pos = Vector(0, -7, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

SWEP.EFTErgo = 55
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end