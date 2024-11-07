--lyxme Hub
function TeleportToPlace(Place)
    if Place == "Spawn" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.47872591, 3.2980268, 12.920928, -0.130765319, 3.29837455e-08, -0.991413355, 9.6493622e-09, 1, 3.1996688e-08, 0.991413355, -5.38245004e-09, -0.130765319)
    elseif Place == "Subway" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(50.600769, -12.5530424, 56.7129555, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Coffee" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(156.481567, 15.290041, 35.5562515, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "CementBuilding" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-80.4957581, -6.35995483, 259.231842, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Club" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(185.138092, 26.2499943, -180.177734, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Plane" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(465.365082, -106.600021, 117.17836, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Church" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66.611908, 40.6999855, -192.577744, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Airport" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310.838959, 14.3999968, 53.5641975, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Police" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-80.412178, 30.044632, 27.2221699, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "CHildCare" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-132.412186, 14.7700405, 114.882195, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "School" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-346.612518, 22.9000282, 251.472137, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Carwash" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(245.13765, 8.09999084, -296.677643, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Motel" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(159.088257, 3.39802194, 212.383179, 0.700654268, -1.81963475e-08, -0.713500917, 4.44143566e-09, 1, -2.11414406e-08, 0.713500917, 1.16438725e-08, 0.700654268)
    elseif Place == "AgencyPool" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.874279, -21.3401012, 110.148872, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Yacht" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-124.410553, 16.7000046, 856.409302, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    elseif Place == "Cabin" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-269.829865, 10.7892895, 1105.65161, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end
end


local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "lyxme Hub | Brookhaven 7 November 2024",
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(510, 390),
    Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Genaral = Window:AddTab({ Title = "Genaral Tab", Icon = "rbxassetid://11433532654" }),
    Avatar = Window:AddTab({ Title = "Avatar Tab",Icon = "shirt" }),
    Player = Window:AddTab({ Title = "Player",Icon = "user" }),
    Teleport = Window:AddTab({ Title = "Teleport",Icon = "palmtree" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options

do
    Fluent:Notify({
        Title = "Notification",
        Content = "lyxme Hub running script",
        SubContent = "", -- Optional
        Duration = 10 -- Set to nil to make the notification not disappear
    })

end


            
                                 

local Toggle = Tabs.Genaral:AddToggle("MyToggle", {Title = "Auto...", Default = false })

Toggle:OnChanged(function(Value)
end)
Options.MyToggle:SetValue(false)


local Toggle = Tabs.Genaral:AddToggle("MyToggle", {Title = "Auto...", Default = false })

    Toggle:OnChanged(function(Value)
        _G.antiAFK = Value

        while _G.antiAFK do wait(20)
    
        game:GetService'VirtualUser':Button1Down(Vector2.new(788, 547))
        
    end
    end)

    Options.MyToggle:SetValue(false)

local ToggleMelee = Tabs.Avatar:AddToggle("ToggleMelee", {Title = "Melee",Description = "", Default = false })
ToggleMelee:OnChanged(function(Value)
    _G.Auto_Stats_Melee = Value
    end)
Options.ToggleMelee:SetValue(false)



local ToggleDe = Tabs.Avatar:AddToggle("ToggleDe", {Title = "Defense",Description = "", Default = false })
ToggleDe:OnChanged(function(Value)
    _G.Auto_Stats_Defense = Value
    end)
Options.ToggleDe:SetValue(false)



local ToggleSword = Tabs.Avatar:AddToggle("ToggleSword", {Title = "Sword",Description = "", Default = false })
ToggleSword:OnChanged(function(Value)
    _G.Auto_Stats_Sword = Value
    end)
Options.ToggleSword:SetValue(false)



local ToggleGun = Tabs.Avatar:AddToggle("ToggleGun", {Title = "Gun", Description = "",Default = false })
ToggleGun:OnChanged(function(Value)
    _G.Auto_Stats_Gun = Value
    end)
Options.ToggleGun:SetValue(false)


local ToggleFruit = Tabs.Avatar:AddToggle("ToggleFruit", {Title = "Blox Fruit",Description = "", Default = false })
ToggleFruit:OnChanged(function(Value)
    _G.Auto_Stats_Devil_Fruit = Value
    end)
Options.ToggleFruit:SetValue(false)


spawn(function()
    while wait() do
        if _G.Auto_Stats_Devil_Fruit then
            local args = {
                [1] = "AddPoint",
                [2] = "Demon Fruit",
                [3] = 3
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

spawn(function()
    while wait() do
        if _G.Auto_Stats_Gun then
            local args = {
                [1] = "AddPoint",
                [2] = "Gun",
                [3] = 3
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)


spawn(function()
    while wait() do
        if _G.Auto_Stats_Sword then
            local args = {
                [1] = "AddPoint",
                [2] = "Sword",
                [3] = 3
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

spawn(function()
    while wait() do
        if _G.Auto_Stats_Defense then
            local args = {
                [1] = "AddPoint",
                [2] = "Defense",
                [3] = 3
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)


spawn(function()
    while wait() do
        if _G.Auto_Stats_Melee then
            local args = {
                [1] = "AddPoint",
                [2] = "Melee",
                [3] = 3
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

local Dropdown = Tabs.Teleport:AddDropdown("Dropdown", {
    Title = "Select Place",
    Values = {"Spawn", "Subway", "Coffee", "CementBuilding", "Club", "Plane", "Church", "Airport", "Police, "CHildCare", "School", "Carwash", "Motel", "AgencyPool", "Yacht", "Cabin"},
    Multi = false,
    Default = 1,
})

Dropdown:OnChanged(function(Value)
    Place = Value
end)

Tabs.Teleport:AddButton({
    Title = "Teleport",
    Description = "",
    Callback = function()
    TeleportToPlace(Dropdown.Value)
    end
})



    Tabs.Settings:AddButton({
        Title = "Rejoin Server",
        Description = "",
        Callback = function()
            local ts = game:GetService("TeleportService")
    
            local p = game:GetService("Players").LocalPlayer
            
             
            
            ts:Teleport(game.PlaceId, p)
        end
    })
    
    Tabs.Settings:AddButton({
        Title = "Hop Server",
        Description = "",
        Callback = function()
            local Http = game:GetService("HttpService")
            local TPS = game:GetService("TeleportService")
            local Api = "https://games.roblox.com/v1/games/"
            
            local _place = game.PlaceId
            local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
            function ListServers(cursor)
               local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
               return Http:JSONDecode(Raw)
            end
            
            local Server, Next; repeat
               local Servers = ListServers(Next)
               Server = Servers.data[1]
               Next = Servers.nextPageCursor
            until Server
            
            TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
        end
    })
    
    
    
    
-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- InterfaceManager (Allows you to have a interface managment system)

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)

Window:SelectTab(1)

Fluent:Notify({
    Title = "Notification",
    Content = "The script has been loading",
    Duration = 5
})

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()
