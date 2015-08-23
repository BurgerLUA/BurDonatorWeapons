if CLIENT then
	killicon.AddFont( "weapon_cs_minigun", "ChatFont", "[MINIGUN]", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/m249")
end

SWEP.Category				= "Counter-Strike"
SWEP.PrintName				= "5.7MM MINIGUN"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 5750
SWEP.MoveSpeed				= 100

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 3
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/v_minigunvulcan.mdl"
SWEP.WorldModel				= "models/weapons/w_m134_minigun.mdl"
SWEP.VModelFlip 			= false
SWEP.HoldType				= "crossbow"

SWEP.Primary.Damage			= 24
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound("BlackVulcan.Single")
SWEP.Primary.Cone			= .03
SWEP.Primary.ClipSize		= 200
SWEP.Primary.SpareClip		= 200
SWEP.Primary.Delay			= 1/(1000/60)
SWEP.Primary.Ammo			= "AlyxGun"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul				= 0.75
SWEP.HasScope 				= false
SWEP.ZoomAmount 			= 1
SWEP.HasCrosshair 			= true
SWEP.HasCSSZoom 			= false

SWEP.HasPumpAction 			= false
SWEP.HasBoltAction 			= false
SWEP.HasBurstFire 			= false
SWEP.HasSilencer 			= false 
SWEP.HasDoubleZoom			= false
SWEP.HasSideRecoil			= true