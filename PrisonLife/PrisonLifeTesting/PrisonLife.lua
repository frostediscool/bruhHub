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
PrisonLife:Box("Set Walkspeed", function()
    game.Players.LocalPlayer.Humanoid.SetWalkspeed = 
end)

library:Ready();