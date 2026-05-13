local mouse = game.Players.LocalPlayer:GetMouse()
local event = game.ReplicatedStorage:WaitForChild("Events"):WaitForChild("npcPosition")


mouse.Button1Down:Connect(function()
	local clickPosition = mouse.Hit.Position
	
	event:FireServer(clickPosition)

  -- Visual effect to let us know where we clicked
	local part = Instance.new("Part")
	part.Parent = game.Workspace
	part.Position = clickPosition
	part.Material = Enum.Material.Neon
	part.Size = Vector3.new(1,1,1)
end)
