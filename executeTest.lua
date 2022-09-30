-- for testing whether scripts can be executed

wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Test";
Text = "If you see this it means your executor is working!";
Duration = 15;
})
