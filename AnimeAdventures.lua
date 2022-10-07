wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Script made by Neuro";
Text = "GUI is loading...";
Duration = 4;
})

wait(2)
game.StarterGui:SetCore("SendNotification", {
Title = "Anime Adventures GUI loaded!";
Text = "Have fun!";
Duration = 4;
})

wait(7)
game.Players.LocalPlayer:Kick("Cheating while an admin is in the game?")
