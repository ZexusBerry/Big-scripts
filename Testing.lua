local function Farmer()
	local args = {
		[1] = "Difficulty",
		[2] = "Vote",
		[3] = "Easy"
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
	wait(40)
	
	local args = {
		[1] = "Troops",
		[2] = "Place",
		[3] = "Scout",
		[4] = {
			["Rotation"] = CFrame.new(0, 0, 0) * CFrame.Angles(-0, 0, -0),
			["Position"] = Vector3.new(22.71335792541504, 14.738120079040527, 6.718466281890869)
		}
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
	wait(25)
	
	local args = {
		[1] = "Troops",
		[2] = "Place",
		[3] = "Scout",
		[4] = {
			["Rotation"] = CFrame.new(0, 0, 0) * CFrame.Angles(-0, 0, -0),
			["Position"] = Vector3.new(18.349411010742188, 14.738120079040527, 15.957117080688477)
		}
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
	wait(18)
	local args = {
		[1] = "Troops",
		[2] = "Place",
		[3] = "Sniper",
		[4] = {
			["Rotation"] = CFrame.new(0, 0, 0) * CFrame.Angles(-0, 0, -0),
			["Position"] = Vector3.new(4.009995937347412, 23.000869750976562, 9.474194526672363)
		}
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
	wait(10)
	local args = {
		[1] = "Troops",
		[2] = "Upgrade",
		[3] = "Set",
		[4] = {
			["Troop"] = workspace.Towers.Default
		}
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
	wait(15)
	local args = {
		[1] = "Troops",
		[2] = "Place",
		[3] = "Scout",
		[4] = {
			["Rotation"] = CFrame.new(0, 0, 0) * CFrame.Angles(-0, 0, -0),
			["Position"] = Vector3.new(-13.040277481079102, 14.738120079040527, -0.21278953552246094)
		}
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
	wait(21)
	local args = {
		[1] = "Troops",
		[2] = "Place",
		[3] = "Scout",
		[4] = {
			["Rotation"] = CFrame.new(0, 0, 0) * CFrame.Angles(-0, 0, -0),
			["Position"] = Vector3.new(-8.567728996276855, 14.738120079040527, 1.3430089950561523)
		}
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
	wait(15)

	local args = {
		[1] = "Troops",
		[2] = "Place",
		[3] = "Scout",
		[4] = {
			["Rotation"] = CFrame.new(0, 0, 0) * CFrame.Angles(-0, 0, -0),
			["Position"] = Vector3.new(13.042633056640625, 14.738120079040527, 3.9911508560180664)
		}
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
	wait(10)
	local args = {
		[1] = "Troops",
		[2] = "Upgrade",
		[3] = "Set",
		[4] = {
			["Troop"] = workspace.Towers.Default
		}
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
	wait(15)
	local args = {
		[1] = "Troops",
		[2] = "Upgrade",
		[3] = "Set",
		[4] = {
			["Troop"] = workspace.Towers.Default
		}
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end

Farmer()
