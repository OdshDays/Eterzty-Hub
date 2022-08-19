local ItemSpawns = game.Workspace.ItemSpawns
local a = game.Players.LocalPlayer.Character.HumanoidRootPart
local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
	local ontp = game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
	local handicappedbastads = [[
        repeat wait() until game:IsLoaded()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OdshDays/Eterzty-Hub/main/s"))()
          
            end
            ]]
        queueteleport(stringtp)




rconsoleprint("@@MAGENTA@@")
for i,v in pairs(ItemSpawns:GetDescendants()) do 
    if v.Name == "Dragon Ball" then 
        a.CFrame = v.CFrame
        wait(.5)
          rconsoleprint(" DB Found.")
              fireproximityprompt(v.ProximityAttachment.Interaction, 1, true)
        wait()
       
    elseif v.Name == "Cursed Orb" then 
        a.CFrame = v.CFrame
        wait(.5)
           rconsoleprint(" CORB Found.")
         fireproximityprompt(v.ProximityAttachment.Interaction, 1, true)
         wait()
      
        fireproximityprompt(v,1,true)
    elseif v.Name == "Chest"     then 
        if v.Parent.Name ~= "SpawnLocation" then end 
        a.CFrame = v.RootPart.CFrame 
        wait(1)
      rconsoleprint(" Chest Found.")
        fireproximityprompt(v.RootPart.ProximityAttachment.Interaction, 1, true)
        wait(2.5)

            end
        end 
    wait(5)
rconsoleprint("nothing found teleporting to new server")
wait(1)
module:Teleport(game.PlaceId) end  end)
