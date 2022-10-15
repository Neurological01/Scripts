wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Script made by Neuro";
Text = "GUI is loading...";
Duration = 5;
})

wait(2.3)
game.StarterGui:SetCore("SendNotification", {
Title = "Deepwoken GUI loaded!";
Text = "Have fun!";
Duration = 5;
})

wait(6)
game.Players.LocalPlayer:Kick("Cheating while an admin is in the game?")
