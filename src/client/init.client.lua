print("Hello world, from client!")
local Roact = require(game.ReplicatedStorage.Shared.Roact)
local Plr = game:GetService("Players").LocalPlayer
local TeleportService = game:GetService("TeleportService")
local e = Roact

local exm = e.createElement("ScreenGui", {}, {
    Label = e.createElement("TextLabel", {
        Text = "Test",
        Size = UDim2(1, 0, 1 , 0),
    }),
})

Roact.mount(exm, Plr.PlayerGui, "Working!")