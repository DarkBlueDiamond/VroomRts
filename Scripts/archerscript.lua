-- Body and gun
local Base = piece "Base"
local Body = piece "Body"
local Turret1 = piece "Turret1"
local Turret2 = piece "Turret2"
local TurretHolder1 = piece "TurretHolder1"
local TurretHolder2 = piece "TurretHolder2"
local TurretHolder3 = piece "TurretHolder3"
local TurretHolder4 = piece "TurretHolder4"
local Flare1 = piece "Flare1"
local Flare2 = piece "Flare2"
local Flare3 = piece "Flare3"
local Flare4 = piece "Flare4"
local Laser1 = 1
local Laser1Number = 2
local Laser2 = 1
local Laser2Number = 2
aimSpeed = 4.5

local SIG_AIM = 1
local function Restore1()
Sleep(2000)
    Turn(Turret1, y_axis, 0, aimSpeed)
    Turn(TurretHolder1, x_axis, 0, aimSpeed)
	Turn(TurretHolder2, x_axis, 0, aimSpeed)
    WaitForTurn(Turret1, y_axis)
	WaitForTurn(TurretHolder1, x_axis)
	WaitForTurn(TurretHolder2, x_axis)
end

local function Restore2()
Sleep(2000)
    Turn(Turret2, y_axis, 0, aimSpeed)
    Turn(TurretHolder3, x_axis, 0, aimSpeed)
	Turn(TurretHolder4, x_axis, 0, aimSpeed)
    WaitForTurn(Turret2, y_axis)
	WaitForTurn(TurretHolder3, x_axis)
	WaitForTurn(TurretHolder4, x_axis)
end





function script.Create()
end

----aimining & fire weapon
function script.AimFromWeapon1() 
	return Turret1
	
end

function script.QueryWeapon1()
	if (Laser1 == 1) then return Flare1 end
	if (Laser1 == 2) then return Flare2 end
end

function script.AimWeapon1( heading, pitch )
	Signal(SIG_AIM)
    SetSignalMask(SIG_AIM)
    Turn(Turret1, y_axis, heading, aimSpeed)
    Turn(TurretHolder1, x_axis, -pitch, aimSpeed)
	Turn(TurretHolder2, x_axis, -pitch, aimSpeed)
    WaitForTurn(Turret1, y_axis)
	StartThread(Restore1)
    return true

end

function script.FireWeapon1()	
	--switch to the next barrel:
	Laser1 = Laser1 + 1
	--if all barrels have fired, start the cyclus from the beginning:
	if (Laser1 > Laser1Number) then Laser1 = 1 end
end

----aimining & fire weapon
function script.AimFromWeapon2() 
	return Turret1
	
end

function script.QueryWeapon2() 
	if (Laser1 == 1) then return Flare1 end
	if (Laser1 == 2) then return Flare2 end
	
end


function script.AimWeapon2( heading, pitch )
Signal(SIG_AIM)
    SetSignalMask(SIG_AIM)
    Turn(Turret1, y_axis, heading, aimSpeed)
    Turn(TurretHolder1, x_axis, -pitch, aimSpeed)
	Turn(TurretHolder2, x_axis, -pitch, aimSpeed)
    WaitForTurn(Turret1, y_axis)
	StartThread(Restore1)
end

function script.FireWeapon2()
	--switch to the next barrel:
	Laser1 = Laser1 + 1
	--if all barrels have fired, start the cyclus from the beginning:
	if (Laser1 > Laser1Number) then Laser1 = 1 end
end

function script.AimFromWeapon3() 
	return Turret2
	
end

function script.QueryWeapon3()
	if (Laser2 == 1) then return Flare3 end
	if (Laser2 == 2) then return Flare4 end
end

function script.AimWeapon3( heading, pitch )
	Signal(SIG_AIM)
    SetSignalMask(SIG_AIM)
    Turn(Turret2, y_axis, heading, aimSpeed)
    Turn(TurretHolder3, x_axis, -pitch, aimSpeed)
	Turn(TurretHolder4, x_axis, -pitch, aimSpeed)
    WaitForTurn(Turret2, y_axis)
	StartThread(Restore1)
    return true

end

function script.FireWeapon3()	
	--switch to the next barrel:
	Laser2 = Laser2 + 1
	--if all barrels have fired, start the cyclus from the beginning:
	if (Laser2 > Laser2Number) then Laser2 = 1 end
end

----aimining & fire weapon
function script.AimFromWeapon4() 
	return Turret2
	
end

function script.QueryWeapon4() 
	if (Laser2 == 1) then return Flare3 end
	if (Laser2 == 2) then return Flare4 end
	
end


function script.AimWeapon4( heading, pitch )
	Signal(SIG_AIM)
    SetSignalMask(SIG_AIM)
    Turn(Turret2, y_axis, heading, aimSpeed)
    Turn(TurretHolder3, x_axis, -pitch, aimSpeed)
	Turn(TurretHolder4, x_axis, -pitch, aimSpeed)
    WaitForTurn(Turret2, y_axis)
	StartThread(Restore1)
    return true
end

function script.FireWeapon4()
	--switch to the next barrel:
	Laser2 = Laser2 + 1
	--if all barrels have fired, start the cyclus from the beginning:
	if (Laser2 > Laser2Number) then Laser2 = 1 end
end
function script.Killed(recentDamage, maxHealth, corpsetype)
	Explode (Body, SFX.SHATTER)
	local severity = recentDamage / maxHealth
	if severity <= 0.33 then
	return 1
	else
	return 2 
	end
end

