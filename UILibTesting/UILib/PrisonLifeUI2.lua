game:GetService("StarterGui"):SetCore("SendNotification",{
	Title    = "bruhHub",
	Text     = "bruhHub has been loaded! Enjoy.",
	Duration = 10,
})

local library = loadstring(game:HttpGet("https://pastebin.com/raw/113G1z3x"))();

local Main = library:CreateSection("Welcome")
Main:Label("Welcome to bruhHub")
Main:Label("This hub is still WIP so ye.")
Main:Dropdown("Credits", {"frosted - Owner/Developer"});

local PrisonLife = library:CreateSection("Prison Life");
PrisonLife:Label("Welcome to the PrisonLife.")
PrisonLife:Button("Kill Me", function()
	game.Players.LocalPlayer.Character.Head:Destroy()
end)
PrisonLife:Button("Neutral Team", function()
	workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)
PrisonLife:Button("Police Team", function()
local A_1 = "Bright blue"
local Event = game:GetService("Workspace").Remote.TeamEvent
Event:FireServer(A_1)
end)
PrisonLife:Button("Go to Criminal Base", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943, 96, 2055)
end)

library:Ready();