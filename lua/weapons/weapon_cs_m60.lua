if CLIENT then
	killicon.AddFont( "weapon_cs_m60", "ChatFont", "[M60]", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/m249")
end

SWEP.Category				= "Counter-Strike"
SWEP.PrintName				= "7.62 M60"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 5750
SWEP.MoveSpeed				= 200

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 3
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/v_m60machinegun.mdl"
SWEP.WorldModel				= "models/weapons/w_m60_machine_gun.mdl"
SWEP.VModelFlip 			= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 60
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound("Weapon_M_60.Single")
SWEP.Primary.Cone			= .011
SWEP.Primary.ClipSize		= 100
SWEP.Primary.SpareClip		= 200
SWEP.Primary.Delay			= 1/(400/60)
SWEP.Primary.Ammo			= "StriderMinigun"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul				= 0.5
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