wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Script made by Neuro";
Text = "GUI is loading...";
Duration = 4;
})

wait(2)
game.StarterGui:SetCore("SendNotification", {
Title = "Anime Adventure GUI loaded!";
Text = "Have fun!";
Duration = 4;
})

wait(8)
game.Players.LocalPlayer:Kick("Cheating")
