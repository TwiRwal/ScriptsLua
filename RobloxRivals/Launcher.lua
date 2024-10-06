--[[
░█▀▀█ ▀█▀ ░█──░█ ─█▀▀█ ░█─── ░█▀▀▀█ 
░█▄▄▀ ░█─ ─░█░█─ ░█▄▄█ ░█─── ─▀▀▀▄▄ 
░█─░█ ▄█▄ ──▀▄▀─ ░█─░█ ░█▄▄█ ░█▄▄▄█

Version: 2.8 Beta Testing
- Made/Scripting By TwiRwal 
- Gui By Catsus
]]--

--! Debugger

local DEBUG = false

if DEBUG then
    getfenv().getfenv = function()
        return setmetatable({}, {
            __index = function()
                return function()
                    return true
                end
            end
        })
    end
end

--! Services

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")


--! Print
local version = '2.9'
print('BEST RIVALS SCRIPT KEYLESS + NO PAID')
print(version)
setfpscap(165)

--! AutoKick
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

--! Execute
local scriptURL = ''
local response = game:HttpGet(scriptURL) 
local executeScript = loadstring(response) executeScript()
