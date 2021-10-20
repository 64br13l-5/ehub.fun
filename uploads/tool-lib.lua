local name2         = Drawing.new("Text")
name2.Text          = "ehub.fun"
name2.Color         = Color3.fromRGB(255,0,255)
name2.Transparency  = 1
name2.Size          = 18
name2.Visible       = true
name2.Font          = 3
name2.Outline       = true
name2.OutlineColor  = Color3.fromRGB(0,0,0)
name2.Position      = Vector2.new(10,40)

local gui = {}
local builder = {}

function builder:Create(name, settings)
    settings = settings or {}
    settings["Name"] = name
    settings["Type"] = "Section"
    gui[#gui + 1] = settings
end

function builder:AddSlider(name, callback, settings)
    settings = settings or {}
    settings["Name"]      = name
    settings["Type"]      = "Slider"
    settings["Callback"]  = callback
    gui[#gui + 1] = settings
end

function builder:AddToggle(name, callback, settings)
    settings = settings or {}
    settings["Name"]      = name
    settings["Type"]      = "Switch"
    settings["Callback"]  = callback
    gui[#gui + 1] = settings
end

function builder:AddList(name, callback, settings)
    settings = settings or {}
    settings["Name"]      = name
    settings["Type"]      = "Select"
    settings["Callback"]  = callback
    gui[#gui + 1] = settings
end

function builder:build()
	spawn(function()
		local toggles = gui
		local switches = 0
local selected = 1
local enabled = true

local inputservice  = game:GetService("UserInputService")
local actionservice = game:GetService("ContextActionService")

local select = Drawing.new('Square')
select.Visible = true
select.Thickness = 0
select.Filled = true
select.Size = Vector2.new(0,0)
select.Color = Color3.fromRGB(255,255,255)
select.Transparency = 0.05

actionservice:BindActionAtPriority('NoKeys', function()
	return Enum.ContextActionResult.Sink
end, false, Enum.ContextActionPriority.High.Value, Enum.KeyCode.Up, Enum.KeyCode.Down, Enum.KeyCode.Left, Enum.KeyCode.Right)

for i,d in pairs(toggles) do
	if d["Type"] == "Section" then
        local name         = Drawing.new("Text")
        name.Text          = d["Name"]
        name.Color         = d["Color"] or Color3.fromRGB(255,255,0)
        name.Transparency  = 1
        name.Size          = 18
        name.Visible       = true
        name.Font          = 3
        name.Outline       = true
        name.OutlineColor  = Color3.fromRGB(0,0,0)
        toggles[i]["Text"] = name
    end
    if d["Type"] == "Switch" then
        switches = switches + 1
        local name           = Drawing.new("Text")
        name.Text            = d["Name"]
        name.Color           = Color3.fromRGB(255,255,255)
        name.Transparency    = 1
        name.Size            = 18
        name.Visible         = true
        name.Font            = 3
        name.Outline         = true
        name.OutlineColor    = Color3.fromRGB(0,0,0)
        local name2          = Drawing.new("Text")
        name2.Text           = 'OFF'
        name2.Color          = Color3.fromRGB(255,255,255)
        name2.Transparency   = 1
        name2.Size           = 18
        name2.Visible        = true
        name2.Font           = 3
        name2.Outline         = true
        name2.OutlineColor    = Color3.fromRGB(0,0,0)
        toggles[i]["Text"]   = name
        toggles[i]["Text2"]  = name2
        toggles[i]["ID"]     = switches
        toggles[i]["State"]  = false
        toggles[i]["Handle"] = function(input)
            toggles[i]["State"] = not toggles[i]["State"]
            name2.Color = (toggles[i]["State"] and Color3.fromRGB(0,170,255) or Color3.fromRGB(255,255,255))
            name2.Text = (toggles[i]["State"] and "ON" or "OFF")
            if toggles[i]["Callback"] then
                toggles[i]["Callback"](toggles[i]["State"])
            end
        end
    end
    if d["Type"] == "Select" then
        switches = switches + 1
        local name            = Drawing.new("Text")
        name.Text             = d["Name"]
        name.Color            = Color3.fromRGB(255,255,255)
        name.Transparency     = 1
        name.Size             = 18
        name.Visible          = true
        name.Font             = 3
        name.Outline          = true
        name.OutlineColor     = Color3.fromRGB(0,0,0)
		local name2           = Drawing.new("Text")
        name2.Text            = d["Name"]
        name2.Color           = Color3.fromRGB(255,255,255)
        name2.Transparency    = 1
        name2.Size            = 18
        name2.Visible         = true
        name2.Font            = 3
        name2.Outline         = true
        name2.OutlineColor    = Color3.fromRGB(0,0,0)
        toggles[i]["Text"]    = name
        toggles[i]["Text2"]   = name2
        toggles[i]["ID"]      = switches
        toggles[i]["Value"]   = 1
        toggles[i]["Choices"] = toggles[i]["Choices"] or {"Nothing"}
        name2.Text             = tostring(toggles[i]["Choices"][1])
        toggles[i]["Handle"]  = function(input)
            toggles[i]["State"] = not toggles[i]["State"]
            toggles[i]["Value"] = (input == 1 and (((toggles[i]["Value"] < #toggles[i]["Choices"]) and (toggles[i]["Value"] + 1)) or 1) or (input == 0 and ((toggles[i]["Value"] > 1 and (toggles[i]["Value"] - 1)) or #toggles[i]["Choices"])))
            name2.Text           = tostring(toggles[i]["Choices"][toggles[i]["Value"]])
            if toggles[i]["Callback"] then
                toggles[i]["Callback"](tostring(toggles[i]["Choices"][toggles[i]["Value"]]))
            end
        end
    end
    if d["Type"] == "Slider" then
        switches = switches + 1
        local name           = Drawing.new("Text")
        name.Text            = d["Name"]
        name.Color           = Color3.fromRGB(255,255,255)
        name.Transparency    = 1
        name.Size            = 18
        name.Visible         = true
        name.Font            = 3
        name.Outline         = true
        name.OutlineColor    = Color3.fromRGB(0,0,0)
        local name2          = Drawing.new("Text")
        name2.Text           = d["Name"]
        name2.Color          = Color3.fromRGB(255,255,255)
        name2.Transparency   = 1
        name2.Size           = 18
        name2.Visible        = true
        name2.Font           = 3
        name2.Outline         = true
        name2.OutlineColor    = Color3.fromRGB(0,0,0)
        toggles[i]["Text"]   = name
        toggles[i]["Text2"]  = name2
        toggles[i]["ID"]     = switches
        toggles[i]["Value"]  = toggles[i]["Default"] or 0
        toggles[i]["Min"]    = toggles[i]["Min"] or 0
        toggles[i]["Max"]    = toggles[i]["Max"] or 100
        toggles[i]["Step"]   = toggles[i]["Step"] or 1
        name2.Text           = tostring(toggles[i]["Value"])
        toggles[i]["Handle"] = function(input)
            toggles[i]["State"] = not toggles[i]["State"]
            toggles[i]["Value"] = ((input == 1 and (((toggles[i]["Value"] + toggles[i]["Step"]) <= toggles[i]["Max"]) and toggles[i]["Value"] + toggles[i]["Step"] or toggles[i]["Max"])) or ((((toggles[i]["Value"] - toggles[i]["Step"]) >= toggles[i]["Min"]) and toggles[i]["Value"] - toggles[i]["Step"]) or toggles[i]["Min"]))
            name2.Text           = tostring(toggles[i]["Value"])
            if toggles[i]["Callback"] then
                toggles[i]["Callback"](toggles[i]["Value"])
            end
        end
    end
end

inputservice.InputBegan:Connect(function(input)
        if enabled then
            if input.KeyCode == Enum.KeyCode.Up then
                selected = (selected == 1 and switches or selected - 1)
            end
            if input.KeyCode == Enum.KeyCode.Down then
                selected = (selected == switches and 1 or selected + 1)
            end
            
            if input.KeyCode == Enum.KeyCode.Left then
                for i,d in pairs(toggles) do
                    if d["ID"] == selected then
                        d["Handle"](0)
                    end
                end
            end
            if input.KeyCode == Enum.KeyCode.Right then
                for i,d in pairs(toggles) do
                    if d["ID"] == selected then
                        d["Handle"](1)
                    end
                end
            end
        end
        if input.KeyCode == Enum.KeyCode.Insert then
            enabled = not enabled
            if enabled then
                actionservice:BindActionAtPriority("NoKeys", function()
                    return Enum.ContextActionResult.Sink
                end, false, Enum.ContextActionPriority.High.Value, Enum.KeyCode.Up, Enum.KeyCode.Down, Enum.KeyCode.Left, Enum.KeyCode.Right)
            else
                actionservice:UnbindAction("NoKeys")
            end
        end
end)

local s,e = pcall(function()
repeat
    local screensize  = workspace.CurrentCamera.ViewportSize
    select.Visible    = enabled
    local offset      = 5
    for i,d in pairs(toggles) do
        d["Text"].Visible = true
        if d["Type"] == "Section" then
            d["Text"].Position = Vector2.new(300, 5 + offset)
            offset = offset + d["Text"].TextBounds.Y
        end
        if d["Type"] == "Switch" then
            d["Text"].Position = Vector2.new(300, 5 + offset)
            d["Text2"].Position = Vector2.new(120+ d["Text"].Position.X, 5 + offset)
            offset = offset + d["Text"].TextBounds.Y
            if switches > 0 and d["ID"] == selected then
                select.Size = d["Text"].TextBounds + Vector2.new(6,0)
                select.Position = Vector2.new(d["Text"].Position.X - 3, d["Text"].Position.Y)
            end
        end
        if d["Type"] == "Slider" then
            d["Text"].Position = Vector2.new(300, 5 + offset)
            d["Text2"].Position = Vector2.new(120+ d["Text"].Position.X, 5 + offset)
            offset = offset + d["Text"].TextBounds.Y
            if switches > 0 and d["ID"] == selected then
                select.Size = d["Text"].TextBounds + Vector2.new(6,0)
                select.Position = Vector2.new(d["Text"].Position.X - 3, d["Text"].Position.Y)
            end
        end
        if d["Type"] == "Select" then
            d["Text"].Position = Vector2.new(300, 5 + offset)
            d["Text2"].Position = Vector2.new(120+ d["Text"].Position.X, 5 + offset)
            offset = offset + d["Text"].TextBounds.Y
            if switches > 0 and d["ID"] == selected then
                select.Size = d["Text"].TextBounds + Vector2.new(6,0)
                select.Position = Vector2.new(d["Text"].Position.X - 3, d["Text"].Position.Y)
            end
        end
    end
    wait()
until false
end)
if s == false then
    warn(e)
end
select:Remove()
    end)
end

return builder