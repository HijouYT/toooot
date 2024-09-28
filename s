--Move & Ultimate Names

local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("1").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Toothless Tackle"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("2").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Toothless Helicopter"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("3").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Vanishing Trick"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("4").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Power Breath"


local Players = game:GetService("Players")

local player = Players.LocalPlayer

local playerGui = player:WaitForChild("PlayerGui")


local function findGuiAndSetText()

	local screenGui = playerGui:FindFirstChild("ScreenGui")

	if screenGui then

		local magicHealthFrame = screenGui:FindFirstChild("MagicHealth")

		if magicHealthFrame then

			local textLabel = magicHealthFrame:FindFirstChild("TextLabel")

			if textLabel then

				textLabel.Text = "Golyó Törő"

			end

		end

	end

end


playerGui.DescendantAdded:Connect(findGuiAndSetText)

findGuiAndSetText()

--[[Animations]]

--[[Move 1]]

local animationId = 105503832533382


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

	if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


		local p = game.Players.LocalPlayer

		local Humanoid = p.Character:WaitForChild("Humanoid")


		for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

			animTrack:Stop()

		end


		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = "rbxassetid://105503832533382"

		local Anim = Humanoid:LoadAnimation(AnimAnim)


		local startTime = 0


		Anim:Play()

		Anim:AdjustSpeed(0.1)

		Anim.TimePosition = startTime

		Anim:AdjustSpeed(0.9)


	end

end

--[[END OF MOVE 1 ANIM]]

--[[Move 2]]


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 110862924113657


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

	if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


		local p = game.Players.LocalPlayer

		local Humanoid = p.Character:WaitForChild("Humanoid")


		for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

			animTrack:Stop()

		end


		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = "rbxassetid://110862924113657"

		local Anim = Humanoid:LoadAnimation(AnimAnim)


		local startTime = 0


		Anim:Play()

		Anim:AdjustSpeed(1)

		Anim.TimePosition = startTime

		Anim:AdjustSpeed(1)


	end

end

--[[END OF MOVE 2 ANIM]]

--[[Move 3]]


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 120298874333999


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

	if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


		local p = game.Players.LocalPlayer

		local Humanoid = p.Character:WaitForChild("Humanoid")


		for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

			animTrack:Stop()

		end


		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = "rbxassetid://120298874333999"

		local Anim = Humanoid:LoadAnimation(AnimAnim)


		local startTime = 0.3


		Anim:Play()

		Anim:AdjustSpeed(0)

		Anim.TimePosition = startTime

		Anim:AdjustSpeed(1)


		delay(1.8, function()

			Anim:Stop()

		end)


	end

end

--[[END OF MOVE 3 ANIM]]

--[[Move 4]]


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 109660036499585


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

	if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

		local p = game.Players.LocalPlayer

		local Humanoid = p.Character:WaitForChild("Humanoid")


		for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

			animTrack:Stop()

		end


		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = "rbxassetid://109660036499585"

		local Anim = Humanoid:LoadAnimation(AnimAnim)


		local startTime = 0


		Anim:Play()

		Anim:AdjustSpeed(0)

		Anim.TimePosition = startTime

		Anim:AdjustSpeed(1)


	end

end

--[[END OF MOVE 4 ANIM]]

--[[Wall combo]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 18447913645


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

	if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

		local p = game.Players.LocalPlayer

		local Humanoid = p.Character:WaitForChild("Humanoid")


		for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

			animTrack:Stop()

		end


		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = "rbxassetid://18447913645"

		local Anim = Humanoid:LoadAnimation(AnimAnim)


		local startTime = 0.05


		Anim:Play()

		Anim:AdjustSpeed(0)

		Anim.TimePosition = startTime

		Anim:AdjustSpeed(1)


	end

end

--[[END OF WALL COMBO ANIM]]

--[[Ult Activation]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 17140902079


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

	if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

		local p = game.Players.LocalPlayer

		local Humanoid = p.Character:WaitForChild("Humanoid")


		for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

			animTrack:Stop()

		end


		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = "rbxassetid://17106858586 "

		local Anim = Humanoid:LoadAnimation(AnimAnim)


		local startTime = 0


		Anim:Play()

		Anim:AdjustSpeed(0)

		Anim.TimePosition = startTime

		Anim:AdjustSpeed(1)

	end

end
--[[END OF ULT ACTIVATION ANIM]]

--[[Dash]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 91957261478281


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

	if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

		local p = game.Players.LocalPlayer

		local Humanoid = p.Character:WaitForChild("Humanoid")


		for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

			animTrack:Stop()

		end


		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = "rbxassetid://13294790250"

		local Anim = Humanoid:LoadAnimation(AnimAnim)


		local startTime = 0


		Anim:Play()

		Anim:AdjustSpeed(0)

		Anim.TimePosition = startTime

		Anim:AdjustSpeed(1.3)


		delay(1.8, function()

			Anim:Stop()

		end)


	end

end

--[[END OF DASH ANIM]]

--[[Uppercut]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 93066990651950


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

	if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

		local p = game.Players.LocalPlayer

		local Humanoid = p.Character:WaitForChild("Humanoid")


		for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

			animTrack:Stop()

		end


		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = "rbxassetid://14900168720"

		local Anim = Humanoid:LoadAnimation(AnimAnim)


		local startTime = 1.3


		Anim:Play()

		Anim:AdjustSpeed(0)

		Anim.TimePosition = startTime

		Anim:AdjustSpeed(0.7)


	end

end

--[[END OF UPPERCUT ANIM]]

--[[Downslam]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 89610907872386


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

	if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

		local p = game.Players.LocalPlayer

		local Humanoid = p.Character:WaitForChild("Humanoid")


		for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

			animTrack:Stop()

		end


		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = "rbxassetid://12447247483"

		local Anim = Humanoid:LoadAnimation(AnimAnim)


		local startTime = 0


		wait(0.2)

		Anim:Play()

		Anim:AdjustSpeed(0)

		Anim.TimePosition = startTime

		Anim:AdjustSpeed(6)


	end

end

--[[END OF DOWNSLAM ANIM]]

--[[Punch anims]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local Players = game:GetService("Players")

local player = Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local animationIdsToStop = {

	[17859015788] = true, --punch idk

	[17325510002] = true, --punch1

	[17325513870] = true, --punch2

	[17325522388] = true, --punch3

	[17325537719] = true, --punch4

}


local replacementAnimations = {

	["10469493270"] = "rbxassetid://97143158889278", --punch1

	["10469630950"] = "rbxassetid://118057776056741", --punch2

	["10469639222"] = "rbxassetid://126032508993516", --punch3

	["10469643643"] = "rbxassetid://101614898094030", --punch4

	["17859015788"] = "rbxassetid://12684185971", --punch idk

	["11365563255"] = "rbxassetid://14516273501" --punch idk

}


local queue = {}

local isAnimating = false


local function playReplacementAnimation(animationId)

	if isAnimating then

		table.insert(queue, animationId)

		return

	end



	isAnimating = true

	local replacementAnimationId = replacementAnimations[tostring(animationId)]

	if replacementAnimationId then

		local AnimAnim = Instance.new("Animation")

		AnimAnim.AnimationId = replacementAnimationId

		local Anim = humanoid:LoadAnimation(AnimAnim)

		Anim:Play()



		Anim.Stopped:Connect(function()

			isAnimating = false

			if #queue > 0 then

				local nextAnimationId = table.remove(queue, 1)

				playReplacementAnimation(nextAnimationId)

			end

		end)

	else

		isAnimating = false

	end

end


local function stopSpecificAnimations()

	for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do

		local animationId = tonumber(track.Animation.AnimationId:match("%d+"))

		if animationIdsToStop[animationId] then

			track:Stop()

		end

	end

end


local function onAnimationPlayed(animationTrack)

	local animationId = tonumber(animationTrack.Animation.AnimationId:match("%d+"))

	if animationIdsToStop[animationId] then

		stopSpecificAnimations()

		animationTrack:Stop()



		local replacementAnimationId = replacementAnimations[tostring(animationId)]

		if replacementAnimationId then

			playReplacementAnimation(animationId)

		end

	end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoidRootPart = character:WaitForChild("HumanoidRootPart")


local function onBodyVelocityAdded(bodyVelocity)

	if bodyVelocity:IsA("BodyVelocity") then

		bodyVelocity.Velocity = Vector3.new(bodyVelocity.Velocity.X, 0, bodyVelocity.Velocity.Z)

	end

end


character.DescendantAdded:Connect(onBodyVelocityAdded)


for _, descendant in pairs(character:GetDescendants()) do

	onBodyVelocityAdded(descendant)

end


player.CharacterAdded:Connect(function(newCharacter)

	character = newCharacter

	humanoidRootPart = character:WaitForChild("HumanoidRootPart")

	character.DescendantAdded:Connect(onBodyVelocityAdded)



	for _, descendant in pairs(character:GetDescendants()) do

		onBodyVelocityAdded(descendant)

	end

end) 


-- b64 decode
local function decodeBase64(data)
	local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
	data = string.gsub(data, '[^'..b..'=]', '')
	return (data:gsub('.', function(x)
		if (x == '=') then return '' end
		local r,f = '',(b:find(x)-1)
		for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
		return r;
	end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
		if (#x ~= 8) then return '' end
		local c=0
		for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
		return string.char(c)
	end))
end

-- sgui
local sG = Instance.new("ScreenGui")
sG.Name = "UIContainer"
sG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- txlabel
local tL = Instance.new("TextLabel")
tL.Size = UDim2.new(1, 0, 0, 50) -- size
tL.Position = UDim2.new(0, 0, 0, 0) -- Top
tL.BackgroundTransparency = 1 -- bg
tL.Text = decodeBase64("Q3JlZGl0cyB0byB4eDAyQW5kcmVzMDh4eC9TZWFibHVlIGZvciB0ZW1wbGF0ZQ==") -- Decoded text
tL.TextColor3 = Color3.new(1, 1, 1) --clr
tL.Font = Enum.Font.Arcade 
tL.TextScaled = true -- scale
tL.TextTransparency = 0.9 --opaque
tL.Parent = sG
