local weapons = {"Crude Knife", "Hammer"}
for i, v in pairs(game.Workspace["Prison_ITEMS"].single:GetChildren()) do
for j, k in pairs(weapons) do
if v.Name == k then
v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
end
end
end