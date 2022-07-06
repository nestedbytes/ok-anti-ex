-- ok-anti-ex 1.0.0
local hum = script.Parent:WaitForChild("Humanoid")
local player = game.Players.LocalPlayer
while true do
	wait(1)
	if hum.WalkSpeed > 16 then
		player:Kick("ok-anti-ex  for speed exploit")
	
	end
	if hum.JumpPower > 58 then
		player:Kick("ok-anti-ex Kicked for speed exploit")
	end
	
end
