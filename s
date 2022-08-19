local ItemSpawns = game.Workspace.ItemSpawns
local a = game.Players.LocalPlayer.Character.HumanoidRootPart
local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
syn.queue_on_teleport()




rconsoleprint("@@MAGENTA@@")
for i,v in pairs(ItemSpawns:GetDescendants()) do 
    if v.Name == "Dragon Ball" then 
        a.CFrame = v.CFrame
        wait(.5)
              fireproximityprompt(v.ProximityAttachment.Interaction, 1, true)
        fireproximityprompt(v.ProximityAttachment.Interaction,1,true)
        wait()
         rconsoleprint(" DB Found.")
    elseif v.Name == "Cursed Orb" then 
        a.CFrame = v.CFrame
        wait(.5)
         fireproximityprompt(v.ProximityAttachment.Interaction, 1, true)
         wait()
         rconsoleprint(" CORB Found.")
        fireproximityprompt(v,1,true)
    elseif v.Name == "Chest"     then 
        if v.Parent.Name ~= "SpawnLocation" then end 
        a.CFrame = v.RootPart.CFrame 
        wait(1)
        fireproximityprompt(v.RootPart.ProximityAttachment.Interaction, 1, true)
        wait()
     rconsoleprint( "Chest Found.")
            end
        end 
    wait(1)

module:Teleport(game.PlaceId)
