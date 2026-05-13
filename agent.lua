local pathfindingService = game:GetService("PathfindingService")
local npc = game.Workspace:WaitForChild("Rig") --ur npc path here
local humanoidRootPart = npc:WaitForChild("HumanoidRootPart")
local humanoid = npc:WaitForChild("Humanoid")
local event = game.ReplicatedStorage:WaitForChild("Events"):WaitForChild("npcPosition")


path = pathfindingService:CreatePath({})

event.OnServerEvent:Connect(function(player, clickPosition)
	local goal = clickPosition
	

	path:ComputeAsync(humanoidRootPart.Position, goal)

	if path.Status == Enum.PathStatus.Success then
		local waypoints = path:GetWaypoints()

		for i, waypoint in pairs(waypoints) do
			humanoid:MoveTo(waypoint.Position)
			humanoid.MoveToFinished:Wait()
		end
	else
		warn("Path not found")
	end
end)
