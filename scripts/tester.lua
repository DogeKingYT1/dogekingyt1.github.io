local msg = "Fuck ROBLOX & Byfron Technologies"
local msg2 = "Loadstring Works. :) 👍"


print("Username" ..game.Players.LocalPlayer.Name)
print("Display Name:" ..game.Players.LocalPlayer.DisplayName)
print(msg)
print(msg2)
printidentity()

game.StarterGui:SetCore(
		"SendNotification",
		{
			Title = "Loadstring Tester",
			Duration = 3,
			Text = "Loadstring Works 👍"
		}
	)