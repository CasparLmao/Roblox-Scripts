
while true do
	wait(.25)
	if getgenv().Mode == "Tween" then
		for L_1_forvar0, L_2_forvar1 in pairs(game.Workspace.Treasures:GetChildren()) do
			if L_2_forvar1.ClassName == "MeshPart" then
				wait(1)
				game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(.9, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
					CFrame = L_2_forvar1.CFrame
				}):Play()
			end
		end
	end
end
