## Loadstring
```lua
-- Device Changer (Put Right Device Before Playing Or Delete it)
local YourDevice = "MouseKeyboard" --// MouseKeyboard - Touch - Gamepad
local WantedDevice = "Gamepad" --// MouseKeyboard - Touch - Gamepad
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Replication"):WaitForChild("Fighter"):WaitForChild("SetControls"):FireServer(YourDevice)
task.wait(0.3)
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Replication"):WaitForChild("Fighter"):WaitForChild("SetControls"):FireServer(WantedDevice)

loadstring(game:HttpGet("https://raw.githubusercontent.com/TwiRwal/ScriptsLua/refs/heads/main/RobloxRivals/Launcher.lua"))()
```
