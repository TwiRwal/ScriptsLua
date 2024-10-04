--[[
░█▀▀█ ▀█▀ ░█──░█ ─█▀▀█ ░█─── ░█▀▀▀█ 
░█▄▄▀ ░█─ ─░█░█─ ░█▄▄█ ░█─── ─▀▀▀▄▄ 
░█─░█ ▄█▄ ──▀▄▀─ ░█─░█ ░█▄▄█ ░█▄▄▄█
- Made/Scripting By TwiRwal 
- Gui By Catsus
]]--

--// Print
local version = '2.9'
print('This Script Fanmade Made By Me')
print(version)
setfpscap(165)

--// AutoKick
task.spawn(function()
    if not getgenv().AntiAfk == true then
        while true do task.wait(1100);
            pcall(function()
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"RightBracket",false,game);
            end)
        end
        getgenv().AntiAfk = true;
    end
end)

--// Execute
local scriptURL = '' 
local response = game:HttpGet(scriptURL) 
local executeScript = loadstring(response) executeScript()
