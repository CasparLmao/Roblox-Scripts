while true do
    
for i,v in pairs(game.Workspace.Treasures:GetChildren()) do
if v.ClassName == "MeshPart" then

    wait(1)
        game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(.9, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),{CFrame = v.CFrame}):Play() 

end
end
end
