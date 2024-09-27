-- Get the player
local player = game.Players.LocalPlayer

-- Create a ScreenGUI
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = player.PlayerGui

-- Create a button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0.2, 0, 0.1, 0)
button.Position = UDim2.new(0.4, 0, 0.4, 0)
button.Text = "Click Me"
button.Parent = screenGui

-- Function to show text
local function showText()
    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(0.5, 0, 0.2, 0)
    textLabel.Position = UDim2.new(0.25, 0, 0.6, 0)
    textLabel.Text = "Hello, World!"
    textLabel.Parent = screenGui
end

-- Event when the button is clicked
button.MouseButton1Click:Connect(function()
    showText()
end)
