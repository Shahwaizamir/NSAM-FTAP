local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Jeffepicy/OrionGod/refs/heads/main/CosmicOrion")))() --This Will Load The Script Code
local Player = game.Players.LocalPlayer --This Will Reveal The Player Name
  local Window = OrionLib:MakeWindow({
		Name = "FTAP NSAM",
		HidePremium = false,
		SaveConfig = true,
		ConfigFolder = "OrionTest",
        IntroText = "Welcome"       
})

local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "Combat"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddToggle({
	Name = "Streghth",
	Default = false,
	Callback = function(Value)
		_G.strengthEnabled = Value
	end,    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

Tab:AddSlider({
	Name = "set Streghth",
	Min = 0,
	Max = 10000,
	Default = 1,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Streghth",
	Callback = function(Value)
		_G.strengthValue = Value
	end,    
})

--[[
Name = <string> - The name of the slider.
Min = <number> - The minimal value of the slider.
Max = <number> - The maxium value of the slider.
Increment = <number> - How much the slider will change value when dragging.
Default = <number> - The default value of the slider.
ValueName = <string> - The text after the value number.
Callback = <function> - The function of the slider.
]]

Tab:AddToggle({
	Name = "Anti-Grab",
	Default = false,
	Callback = function(Value)
		_G.AntiGrab = Value
	end,    
})

local Tab = Window:MakeTab({
	Name = "Discord server",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

Tab:AddLabel("join Discord: https://discord.gg/VmBUrKTKqT for want to this")

Tab:AddButton({
	Name = "copy to clipboard",
	Callback = function()
      		setclipboard("https://discord.gg/VmBUrKTKqT")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "Scanner",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "script"
})

--[[
Name = <string> - The name of the section.
]]

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]

Tab:AddButton({
	Name = "FTAP blitz",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Fling-Things-and-People-FTAP-BLITZ-43504"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Cosmic Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Fling-Things-and-People-CRACKED-COSMICHUB-FTAP-73528"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "SRV9",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Fling-Things-and-People-SRV9-Fling-Things-and-people-55961"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Ftap super fling",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Fling-Things-and-People-Ftap-superfling-open-source-75616"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Budgie hub FTAP",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Budgie-Hub-Universal-27853"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "ftap tco hub",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Fling-Things-and-People-tco-hub-75571"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "Extra",
	Icon = "rbxassetid://16844557963",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab:AddButton({
	Name = "Infinite yield",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Infinite-Yield-FE-Script-74834"))()
  	end    
})

Tab:AddButton({
	Name = "Dex",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dex-with-tags-78265"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
