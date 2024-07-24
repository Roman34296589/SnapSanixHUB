
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.304878056, 0, 0.255583137, 0)
Frame.Size = UDim2.new(0, 648, 0, 394)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 32
ImageLabel.Position = UDim2.new(-0.0462962948, 0, 0.0507614203, 0)
ImageLabel.Size = UDim2.new(0, 648, 0, 394)
ImageLabel.Image = "http://www.roblox.com/asset/?id=18219387387"

TextButton.Parent = ImageLabel
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 127)
TextButton.BorderSizePixel = 10
TextButton.Position = UDim2.new(0.253086418, 0, 0.606598973, 0)
TextButton.Size = UDim2.new(0, 281, 0, 82)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "GET SCRIPT FR FR FR"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 20.000
TextButton.TextWrapped = true
-- Add this line after defining the TextButton
local clickSound = Instance.new("Sound")
clickSound.SoundId = "http://www.roblox.com/asset/?id=9066167010"
clickSound.Parent = game.Workspace -- Set the parent to an appropriate object in your game

TextButton.MouseButton1Down:Connect(function()
	clickSound:Play()
	loadstring(game:HttpGet("https://pastebin.com/raw/t1v62n8H"))()
end)


ImageButton.Parent = ImageLabel
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.901234567, 0, -0.0507614203, 0)
ImageButton.Size = UDim2.new(0, 94, 0, 87)
ImageButton.Image = "http://www.roblox.com/asset/?id=18209598048"
ImageButton.MouseButton1Down:Connect(function()
	ScreenGui:Destroy()
end)
