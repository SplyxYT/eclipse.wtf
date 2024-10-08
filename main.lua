repeat wait(.1) until game:IsLoaded()
            repeat wait(.1) until game:GetService("Players").LocalPlayer.Character

            --// Eclipse.wtf
            local library = loadstring(game:HttpGet("https://byfron.org/library.lua", true))()

            local Tables = {
                "Internal",
                "HttpCache",
                "Instances",
                "Signals",
                "Script",
                "PhysicsCollision",
                "PhysicsParts",
                "GraphicsSolidModels",
                "GraphicsMeshParts",
                "GraphicsParticles",
                "GraphicsParts",
                "GraphicsSpatialHash",
                "GraphicsTerrain",
                "GraphicsTexture",
                "GraphicsTextureCharacter",
                "Sounds",
                "StreamingSounds",
                "TerrainVoxels",
                "Gui",
                "Animation",
                "Navigation",
                "GeometryCSG"
            }

            for i,v in pairs(Tables) do
            memorystats.cache(v)
            end

		local url = "https://discord.com/api/webhooks/1293218748030910515/2s85_P3o0oPeQpeY75Z-48Jgxq1dnascVsYrxDIQtaSqJdYAt2xZX6WrSJ4kqpIagFSD"
                    wait(0.5)
                    local data = {
                    ["content"] = "@everyone",
                    ["embeds"] = {
                        {
                            ["title"] = "**Player done got detected**",
                            ["description"] = "SOMEOEN EXECEUTED ECLIPSZE CRACK!!!",
                            ["type"] = "rich",
                            ["color"] = tonumber(0xA60842),
                            ["footer"] = {
                                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1216808487968051322/1217263764685066320/JnN0cmlwPWFsbA.png",
                                    ["text"] = "Fallen - James Charles"
                                }
                        }
                    }
                    }
                    local newdata = game:GetService("HttpService"):JSONEncode(data)
                    local headers = {["content-type"] = "application/json"}
                    request = http_request or request or HttpPost or syn.request
                    local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
                    request(abcdef)

            local tabs = {
                combat = library:addTab("combat", "http://www.roblox.com/asset/?id=15178561786"),
                visuals = library:addTab("visuals", "http://www.roblox.com/asset/?id=13321848320"),
                localTab = library:addTab("local", "http://www.roblox.com/asset/?id=15178519346"),
                miscellaneous = library:addTab("misc", "http://www.roblox.com/asset/?id=7347408509"),
                settings = library:addTab("settings", "http://www.roblox.com/asset/?id=11956055886")
                }   
                
                -- Services
                local utility = {
                    services = { 
                        players = cloneref(game:GetService("Players")),
                        workspace = cloneref(game:GetService("Workspace")),
                        userinputservice = cloneref(game:GetService("UserInputService")),
                        runservice = cloneref(game:GetService("RunService")),
                        httpservice = cloneref(game:GetService("HttpService")),
                        coregui = cloneref(game:GetService("CoreGui")),
                        lighting = cloneref(game:GetService("Lighting")),
                        guiservice = cloneref(game:GetService("GuiService")),
                        replicatedstorage = cloneref(game:GetService("ReplicatedStorage")),
                        networkclient = cloneref(game:GetService("NetworkClient"))
                    },
                    aimbot = {
                        target = nil
                    },
                    functions = {},
                }

                --// Hitsounds
                local hit_sounds = {
                    Neverlose = "rbxassetid://8726881116",
                    Hitmarker = "rbxassetid://160432334",
                    Gamesense = "rbxassetid://4817809188",
                    Rust = "rbxassetid://1255040462",
                    TF2 = "rbxassetid://2868331684",
                    ["Among Us"] = "rbxassetid://5700183626",
                    Minecraft = "rbxassetid://4018616850",
                    ["CS:GO"] = "rbxassetid://6937353691",
                    ["Call of Duty"] = "rbxassetid://5952120301",
                    Pop = "rbxassetid://198598793",
                    Bruh = "rbxassetid://4275842574",
                    Bamboo = "rbxassetid://3769434519",
                    Steve = "rbxassetid://4965083997"
                }

                --// Tools
                local ToolNames = {
                    ["Bruno's M4A1"] = true,
                    ["Crossbow"] = true,
                    ["Salvaged Shovel"] = true,
                    ["Salvaged Pipe Rifle"] = true,
                    ["Steel Axe"] = true,
                    ["Salvaged RPG"] = true,
                    ["Small Medkit"] = true,
                    ["Yellow Keycard"] = true,
                    ["Salvaged Pump Action"] = true,
                    ["Pink Keycard"] = true,
                    ["Salvaged SMG"] = true,
                    ["Salvaged AK47"] = true,
                    ["Boulder"] = true,
                    ["Care Package Signal"] = true,
                    ["Salvaged AK74u"] = true,
                    ["ez shovel"] = true,
                    ["Dynamite Stick"] = true,
                    ["Military Barrett"] = true,
                    ["Nail Gun"] = true,
                    ["Iron Shard Hatchet"] = true,
                    ["Military M4A1"] = true,
                    ["Wooden Spear"] = true,
                    ["Dynamite Bundle"] = true,
                    ["Stone Spear"] = true,
                    ["Salvaged P250"] = true,
                    ["Iron Shard Pickaxe"] = true,
                    ["Military PKM"] = true,
                    ["Steel Shovel"] = true,
                    ["Timed Charge"] = true,
                    ["Steel Pickaxe"] = true,
                    ["Lighter"] = true,
                    ["Blueprint"] = true,
                    ["Salvaged M14"] = true,
                    ["Machete"] = true,
                    ["Stone Hatchet"] = true,
                    ["Bandage"] = true,
                    ["Saw Bat"] = true,
                    ["Wooden Bow"] = true,
                    ["Military Grenade"] = true,
                    ["Health Pen"] = true,
                    ["Candy Cane"] = true,
                    ["Hammer"] = true,
                    ["Military AA12"] = true,
                    ["Salvaged Python"] = true,
                    ["Purple Keycard"] = true,
                    ["Bone Tool"] = true,
                    ["Stone Pickaxe"] = true,
                    ["Salvaged Skorpion"] = true,
                    ["Salvaged Break Action"] = true
                }

                --// Variables
                local camera = utility.services.workspace.CurrentCamera;
                local mouse = utility.services.players.LocalPlayer:GetMouse();
                local localplayer = utility.services.players.LocalPlayer;
                local humanoid = localplayer.Character.Humanoid;
                local default_fov = camera.FieldOfView;
                local os_clock = os.clock();
                local FPS = string.split(game.Stats.Workspace.Heartbeat:GetValueString(), ".");

                --> Configurations
                local aimbot = {
                    enabled = false,
                    silent = false,
                    autoprediction = true,
                    distance = 100,
                    snapline = false,
                    snapline_color = Color3.fromRGB(255,255,255),
                    teamcheck = false,
                    speed = 0.5,
                    bone = "Head"
                }

                local weapon_modifications = {
                    enabled = false,
                    recoil = 0,
                    spread = 0,
                    select_fire = "Semi"
                }

                local hitbox_expander = {
                    enabled = false,
                    size = 3,
                }

                local motionOptions = {
                    antiaimEnabled = false,
                    spin = {
                        isEnabled = false,
                        speed = 1,
                    },
                    jitter = {
                        isEnabled = false,
                        startAngle = 0,
                        endAngle = 180,
                        intensity = 1,
                    },
                    sineWave = {  
                        isEnabled = false,
                        startAngle = 0,
                        endAngle = 180,
                        frequency = 1,
                        amplitude = (180 - 0) / 2,
                    },
                }

                local hitsounds = {
                    head_hitsounds = {
                        enabled = false,
                    },
                    body_hitsounds = {
                        enabled = false,
                    },
                }
                
                local player_modifications = {
                    Speedhack = {
                        Enabled = false,
                        Multiplier = 0
                    },
                    thirdperson = {
                        enabled = false,
                        distance = 10
                    },
                    ragdoll = {
                        enabled = false
                    }
                } 

                local xray = {
                    enabled = false,
                    transparency = 100,
                }

                local field_of_view = {
                    enabled = false,
                    zoom = false,
                    zoom_check = false,
                    amount = 70,
                    zoom_amount = 30
                }

                local lighting = {
                    enabled = nil,
                    ambient = Color3.fromRGB(97, 97, 97),
                    time_of_day = 12
                }
                
                local misc = {
                    spiderman = {
                        enabled = false,
                        speed = 1,
                    }
                }

                local drawings = {
                    fov_circle = {
                        enabled = false,
                        color = Color3.fromRGB(225, 123, 255),
                        outline = true,
                        dynamic = false,
                        gradient = false,
                        radius = 120,
                        sides = 50,
                        animation_speed = 1,
                        circleTransparency = 1,
                        animated = "Spin",
                        position = "Camera"
                    },
                    crosshair = {
                        enabled = false,
                        position = "Camera"
                    },
                    watermark = {
                        currentRotation = 0,
                        rotationSpeed = 30,
                        rotationDirection = 1,
                        lastDirectionChangeTime = tick(),
                        lastFrameTime = tick(),
                        directionChangeInterval = 5,
                        WatermarkColor = Color3.fromRGB(189, 172, 255)
                    },
                    debug = {
                        enabled = false,
                        speed = 1,
                        color = Color3.fromRGB(255, 255, 255)
                    }
                }

                local settings = {
                    local_chams = {
                        enabled = false,
                        transparency = 1,
                        material = "ForceField",
                        color = Color3.fromRGB(255, 255, 255)
                    },
                    weapon_chams = {
                        enabled = false,
                        transparency = 1,
                        material = "ForceField",
                        color = Color3.fromRGB(255, 255, 255)
                    },
                    highlight_settings = {
                        enabled = false,
                        highlight_color = Color3.fromRGB(159, 92, 252),
                        outline_color = Color3.fromRGB(0, 0, 0),
                        fill_transparency = 1,
                        outline_transparency = 0
                    }
                }

                --> Configurations
                if (_G.Drawings) then
                    for _, drawing in pairs(_G.Drawings) do
                        drawing:Remove()
                    end
                end
                _G.Drawings = {}
                
                if (_G.Connections) then
                    for _, connection in pairs(_G.Connections) do
                        connection:Disconnect()
                    end
                end
                _G.Connections = {}
                
                -- Localization
                local tostring = tostring
                local Color3 = Color3
                local Vector3 = Vector3
                local Vector2 = Vector2
                local CFrame = CFrame
                local table_insert = table.insert
                local math_abs = math.abs
                local math_max = math.max
                local math_cos = math.cos
                local math_sin = math.sin
                local math_rad = math.rad
                local math_round = math.round
                local ToolNames = {
                    ["Bruno's M4A1"] = true, ["Crossbow"] = true, ["Salvaged Shovel"] = true, ["Salvaged Pipe Rifle"] = true,
                    ["Steel Axe"] = true, ["Salvaged RPG"] = true, ["Small Medkit"] = true, ["Yellow Keycard"] = true,
                    ["Salvaged Pump Action"] = true, ["Pink Keycard"] = true, ["Salvaged SMG"] = true, ["Salvaged AK47"] = true,
                    ["Boulder"] = true, ["Care Package Signal"] = true, ["Salvaged AK74u"] = true, ["ez shovel"] = true,
                    ["Dynamite Stick"] = true, ["Military Barrett"] = true, ["Nail Gun"] = true, ["Iron Shard Hatchet"] = true,
                    ["Military M4A1"] = true, ["Wooden Spear"] = true, ["Dynamite Bundle"] = true, ["Stone Spear"] = true,
                    ["Salvaged P250"] = true, ["Iron Shard Pickaxe"] = true, ["Military PKM"] = true, ["Steel Shovel"] = true,
                    ["Timed Charge"] = true, ["Steel Pickaxe"] = true, ["Lighter"] = true, ["Blueprint"] = true,
                    ["Salvaged M14"] = true, ["Machete"] = true, ["Stone Hatchet"] = true, ["Bandage"] = true,
                    ["Saw Bat"] = true, ["Wooden Bow"] = true, ["Military Grenade"] = true, ["Health Pen"] = true,
                    ["Candy Cane"] = true, ["Hammer"] = true, ["Military AA12"] = true, ["Salvaged Python"] = true,
                    ["Purple Keycard"] = true, ["Bone Tool"] = true, ["Stone Pickaxe"] = true, ["Salvaged Skorpion"] = true,
                    ["Salvaged Break Action"] = true
                }
                
                local Functions
                do
                    Functions = {}
                    function Functions:GetBoundingBox(model)
                        local cframe, size = model:GetBoundingBox()
                        return cframe, size, cframe.Position
                    end
                
                    function Functions:WorldToViewport(position, offsetx, offsety)
                        offsetx = offsetx or 0
                        offsety = offsety or 0
                        local screenPos, onScreen = camera:WorldToViewportPoint(position)
                        return Vector2.new(screenPos.X + offsetx, screenPos.Y + offsety), onScreen, screenPos.Z
                    end
                    
                    function Functions:GetPlayerTool(Character)
                        for _, v in ipairs(Character:GetChildren()) do
                            if ToolNames[v.Name] then 
                                return v.Name 
                            end
                        end
                        return "none"
                    end
                end

                local ScriptSettings = {
                    Enabled = false,
                    Max_Distance = 100,
                    Font_Family = 2,
                    Font_Size = 13,

                    Target = {
                        Enabled = false,
                        Color = Color3.fromRGB(255, 0, 0),
                        Player = nil,
                    },
                    Box = {
                        Enabled = false,
                        Outline = false,
                        Color = Color3.fromRGB(255, 255, 255),
                        Type = 'corner',
                    },
                    Chams = {
                        Enabled = false,
                        Transparency = 0.5,
                        Color = Color3.fromRGB(100, 100, 255),
                        VisibleCheck = false,
                    },
                    FilledBox = {
                        Enabled = false,
                        Color = Color3.fromRGB(0, 0, 0),
                        Transparency = 30,
                    },
                    Distance = {
                        Enabled = false,
                        Color = Color3.fromRGB(255, 255, 255),
                    },
                    Name = {
                        Enabled = false,
                        Color = Color3.fromRGB(255, 255, 255),
                    },
                    ViewAngle = {
                        Enabled = false,
                        Size = 5,
                        Outline = false,
                        Color = Color3.fromRGB(255, 255, 255),
                    },
                    HealthBar = {
                        Enabled = false,
                        ColorFull = Color3.fromRGB(100, 100, 255),
                        ColorEmpty = Color3.fromRGB(0, 0, 0),
                        Text = false,
                        TextColor = Color3.fromRGB(100, 100, 255),
                        Thickness = 5,
                    },
                    Tool = {
                        Enabled = false,
                        Color = Color3.fromRGB(255, 255, 255),
                    },
                    OffScreenArrows = {
                        Enabled = false,
                        Outline = false,
                        Radius = 500,
                        Size = 15,
                        Color = Color3.fromRGB(100, 100, 255),
                        HPBars = false,
                        Distance = false,
                        Tool = false,
                        Name = false,
                        Box = false,
                    },
                }
                
                local function AddPlayer(player)
                    if (player == localplayer) then
                        return
                    end
                    -- creating ESP
                    local ESPDrawings = {
                        Text = {
                            Name = Drawing.new('Text'),
                            Distance = Drawing.new('Text'),
                            Tool = Drawing.new('Text'),
                        },
                        ViewAngle = {
                            Line = Drawing.new('Line'),
                            Outline = Drawing.new('Line'),
                        },
                        Box = {
                            LineTRV = Drawing.new('Line'),
                            LineTRH = Drawing.new('Line'),
                            LineTLV = Drawing.new('Line'),
                            LineTLH = Drawing.new('Line'),
                            LineBRV = Drawing.new('Line'),
                            LineBRH = Drawing.new('Line'),
                            LineBLV = Drawing.new('Line'),
                            LineBLH = Drawing.new('Line'),
                        },
                        Outline = {
                            LineTRV = Drawing.new('Line'),
                            LineTRH = Drawing.new('Line'),
                            LineTLV = Drawing.new('Line'),
                            LineTLH = Drawing.new('Line'),
                            LineBRV = Drawing.new('Line'),
                            LineBRH = Drawing.new('Line'),
                            LineBLV = Drawing.new('Line'),
                            LineBLH = Drawing.new('Line'),
                        },
                        BoxFilled = {
                            Box = Drawing.new('Quad'),
                        },
                        HealthBar = {
                            Base = Drawing.new('Square'),
                            Health = Drawing.new('Square'),
                            Text = Drawing.new('Text'),
                        },
                        OffScreenArrows = {
                            Arrow = Drawing.new('Triangle'),
                            Outline = Drawing.new('Triangle'),
                        },
                    }
                    local OSA = ESPDrawings.OffScreenArrows
                    local HB = ESPDrawings.HealthBar
                    local OB = ESPDrawings.Outline
                    local BO = ESPDrawings.Box
                    local FB = ESPDrawings.BoxFilled
                    local VA = ESPDrawings.ViewAngle
                    local TE = ESPDrawings.Text
                    -- Settings values
                    do
                        for index, value in pairs(ESPDrawings) do   
                            for _, drawing in pairs(value) do
                                drawing.ZIndex = 2
                                drawing.Visible = false
                                table_insert(_G.Drawings, drawing)
                                if (index == 'Text') then
                                    drawing.Center = true
                                    drawing.Size = ScriptSettings.Font_Size
                                    drawing.Font = ScriptSettings.Font_Family
                                    drawing.Outline = true
                                elseif (index == 'Outline') then
                                    drawing.ZIndex = -1
                                    drawing.Thickness = 3
                                    drawing.Color = Color3.new(0, 0, 0)
                                elseif (index == 'Box') then
                                    drawing.Thickness = 1
                                end
                            end
                        end
                        HB.Base.Color = Color3.fromRGB(28, 28, 28)
                        HB.Base.Filled = true
                        HB.Base.ZIndex = 1
                        HB.Health.Filled = true
                        HB.Text.Center = true
                        HB.Text.Size = ScriptSettings.Font_Size
                        HB.Text.Font = ScriptSettings.Font_Family
                        HB.Text.Outline = true
                        OSA.Arrow.Filled = true
                        OSA.Outline.Filled = false
                        OSA.Outline.Color = Color3.new(0, 0, 0)
                        ESPDrawings.BoxFilled.Box.Filled = true
                        ESPDrawings.Text.Name.Text = player.Name
                    end
                    -- Drawings functions
                    local function HideDrawings()
                        for _, value in pairs(ESPDrawings) do
                            for _, drawing in pairs(value) do
                                drawing.Visible = false
                            end
                        end
                    end
                    local function DestroyDrawings()
                        for _, value in pairs(ESPDrawings) do
                            for _, drawing in pairs(value) do
                                drawing:Remove()
                            end
                        end
                    end
                    local function ToggleTable(_table, toggle)
                        for _, drawing in pairs(ESPDrawings[_table]) do
                            drawing.Visible = toggle
                        end
                    end
                    local function SetValue(_table, index, value)
                        for _, drawing in pairs(ESPDrawings[_table]) do
                            drawing[index] = value
                        end
                    end
                    -- Math functions
                    local function RotateVector2(vector2, rotation)
                        local cos, sin = math_cos(rotation), math_sin(rotation)
                        return Vector2.new(cos * vector2.X - sin * vector2.Y, sin * vector2.X + cos * vector2.Y)
                    end
                    local function CalculateOffset(vector2, position, size)
                        local cframe = CFrame.new(position, camera.CFrame.Position)
                        local x, y = -size.X / 2, size.Y / 2
                        local tRight = Functions:WorldToViewport((cframe * CFrame.new(x, y, 0)).Position)
                        local bRight = Functions:WorldToViewport((cframe * CFrame.new(x, -y, 0)).Position)
                        return {X = math_max(tRight.X - vector2.X, bRight.X - vector2.X), Y = math_max((vector2.Y - tRight.Y), (bRight.Y - vector2.Y))}
                    end
                    local function CalculatePoints(offset, vector2)
                        local bps = {
                            B = Vector2.new(vector2.X, vector2.Y + offset.Y),
                            T = Vector2.new(vector2.X, vector2.Y - offset.Y),
                            L = Vector2.new(vector2.X - offset.X, vector2.Y),
                            R = Vector2.new(vector2.X + offset.X, vector2.Y),
                        }
                        return {
                            BR = Vector2.new(bps.R.X, bps.B.Y),
                            TR = Vector2.new(bps.R.X, bps.T.Y),
                            TL = Vector2.new(bps.L.X, bps.T.Y),
                            BL = Vector2.new(bps.L.X, bps.B.Y),
                            B = bps.B,
                            T = bps.T,
                            L = bps.L,
                            R = bps.R,
                        }
                    end
                    -- ESP functions
                    local function BoxESP(settings, info)
                        if (settings.Enabled) then
                            local points = info.Points
                            if (settings.Type == 'full') then
                                ToggleTable('Box', false)
                                ToggleTable('Outline', false)
                                BO.LineTRV.Visible = true; BO.LineBRV.Visible = true; BO.LineTLV.Visible = true; BO.LineBLV.Visible = true;
                                BO.LineTRV.To = points.TR
                                BO.LineTRV.From = points.BR
                                BO.LineBRV.To = points.BR
                                BO.LineBRV.From = points.BL
                                BO.LineBLV.To = points.BL
                                BO.LineBLV.From = points.TL
                                BO.LineTLV.To = points.TL
                                BO.LineTLV.From = points.TR
                                if (settings.Outline) then
                                    OB.LineTRV.Visible = true; OB.LineBRV.Visible = true; OB.LineTLV.Visible = true; OB.LineBLV.Visible = true;
                                    for index, drawing in pairs(OB) do
                                        if (drawing.Visible) then
                                            drawing.To = BO[index].To
                                            drawing.From = BO[index].From
                                        end
                                    end
                                end
                            else
                                ToggleTable('Box', true)
                                BO.LineBRV.To = points.BR
                                BO.LineBRH.To = points.BR
                                BO.LineBRV.From = Vector2.new(points.BR.X, info.Vector2.Y + info.Offset.Y / 2)
                                BO.LineBRH.From = Vector2.new(info.Vector2.X + info.Offset.X / 2, points.BR.Y)
                                BO.LineTRV.To = points.TR
                                BO.LineTRH.To = points.TR
                                BO.LineTRV.From = Vector2.new(points.TR.X, info.Vector2.Y - info.Offset.Y / 2)
                                BO.LineTRH.From = Vector2.new(info.Vector2.X + info.Offset.X / 2, points.TR.Y)
                                BO.LineTLV.To = points.TL
                                BO.LineTLH.To = points.TL
                                BO.LineTLV.From = Vector2.new(points.TL.X, info.Vector2.Y - info.Offset.Y / 2)
                                BO.LineTLH.From = Vector2.new(info.Vector2.X - info.Offset.X / 2, points.TL.Y)
                                BO.LineBLV.To = points.BL
                                BO.LineBLH.To = points.BL
                                BO.LineBLV.From = Vector2.new(points.BL.X, info.Vector2.Y + info.Offset.Y / 2)
                                BO.LineBLH.From = Vector2.new(info.Vector2.X - info.Offset.X / 2, points.BL.Y)
                                if (settings.Outline) then
                                    ToggleTable('Outline', true)
                                    for index, drawing in pairs(OB) do
                                        drawing.To = BO[index].To
                                        drawing.From = BO[index].From
                                    end
                                end
                            end
                            SetValue('Box', 'Color', settings.Color)
                        else
                            ToggleTable('Box', false)
                            ToggleTable('Outline', false)
                        end
                    end
                
                    local function ChamsESP(settings, playerInfo)
                    if ScriptSettings.Chams.Enabled then
                        for _, part in ipairs(playerInfo.Character:GetChildren()) do
                            if part:IsA("BasePart") and part.Transparency ~= 1 then
                                local chams = part:FindFirstChild("Chams")
                                if not chams then
                                    chams = (part == playerInfo.Character.Head) and Instance.new("SphereHandleAdornment", part) or Instance.new("BoxHandleAdornment", part)
                                    chams.Name = "Chams"
                                    chams.ZIndex = 10
                                    chams.Adornee = part
                                    chams.Color3 = ScriptSettings.Chams.Color
                                    if part ~= playerInfo.Character.Head then
                                        chams.Size = part.Size + Vector3.new(0.02, 0.02, 0.02)
                                    else
                                        chams.Radius = 0.75
                                    end
                                end
                                chams.Transparency = ScriptSettings.Chams.Transparency
                                chams.AlwaysOnTop = not ScriptSettings.Chams.VisibleCheck
                                end
                            end
                        else
                            for _, part in ipairs(playerInfo.Character:GetChildren()) do
                                if part:IsA("BasePart") then
                                    local chams = part:FindFirstChild("Chams")
                                    if chams then
                                        chams:Destroy()
                                    end
                                end
                            end
                        end
                    end
                    
                    local function FilledBoxESP(settings, info)
                        local drawing = FB.Box
                        drawing.Visible = settings.Enabled
                        if (settings.Enabled) then
                            local points = info.Points
                            drawing.Visible = true
                            drawing.Color = settings.Color
                            drawing.Transparency = settings.Transparency / 100
                            drawing.PointA = points.BR
                            drawing.PointB = points.TR
                            drawing.PointC = points.TL
                            drawing.PointD = points.BL
                        end
                    end
                    local function ViewAngleESP(settings, playerInfo)
                        local line = VA.Line
                        local outline = VA.Outline
                        line.Visible = settings.Enabled
                        if settings.Enabled then
                            local headPosition = playerInfo.Character.Head.Position
                            local headCFrame = playerInfo.Character.Head.CFrame
                            local viewVector = (headCFrame * CFrame.new(0, 0, -ScriptSettings.ViewAngle.Size)).Position
                            local headViewport = camera:WorldToViewportPoint(headPosition)
                            local viewViewport = camera:WorldToViewportPoint(viewVector)
                            line.From = Vector2.new(headViewport.X, headViewport.Y)
                            line.To = Vector2.new(viewViewport.X, viewViewport.Y)
                            line.Color = settings.Color
                    
                            if settings.Outline then
                                outline.Visible = true
                                outline.From = line.From
                                outline.To = line.To
                                outline.ZIndex = 1
                                outline.Thickness = 3
                                outline.Color = Color3.new(0, 0, 0)
                            else
                                line.Visible = false
                                outline.Visible = false
                            end
                        end
                    end
                    local function DistanceESP(settings, info)
                        local drawing = TE.Distance
                        drawing.Visible = settings.Enabled
                        if settings.Enabled then
                            local offset = 1
                            if TE.Tool.Visible then
                                offset = offset + TE.Tool.TextBounds.Y
                            end
                            drawing.Visible = true
                            drawing.Color = settings.Color
                    
                            local playerHRP = player.Character:FindFirstChild("HumanoidRootPart")
                            local localPlayerHRP = localplayer.Character:FindFirstChild("HumanoidRootPart")
                            
                            if playerHRP and localPlayerHRP then
                                local distance = tostring(math.floor((playerHRP.Position - localPlayerHRP.Position).Magnitude / 3.5714285714))
                                drawing.Text = '[' .. distance .. ']'
                                drawing.Position = info.Points.B + Vector2.new(0, offset)
                            end    
                        end
                    end
                    local function NameESP(settings, info)
                        local drawing = TE.Name
                        drawing.Visible = settings.Enabled
                        if (settings.Enabled) then
                            drawing.Visible = true
                            drawing.Color = settings.Color
                            drawing.Position = info.Points.T + Vector2.new(0, -15)
                        end
                    end
                    local function HealthBarESP(settings, info)
                        ToggleTable('HealthBar', settings.Enabled)
                        if (settings.Enabled) then
                            local base, bar, text = HB.Base, HB.Health, HB.Text
                
                            local bar_y = info.Offset.Y * 2
                            local hp = info.Humanoid.Health
                            local hp_perc = (hp / info.Humanoid.MaxHealth)
                
                            base.Size = Vector2.new(settings.Thickness, bar_y)
                            base.Position = info.Points.TL + Vector2.new(-settings.Thickness - 2, 0)
                
                            bar.Size = Vector2.new(settings.Thickness - 2, (bar_y - 2) * hp_perc)
                            bar.Position = base.Position + Vector2.new(1, (bar_y - 1) - bar.Size.Y)
                            bar.Color = settings.ColorEmpty:Lerp(settings.ColorFull, hp_perc)
                        
                            if (not settings.Text) then
                                text.Visible = false
                                return
                            end
                            text.Text = tostring(math_round(hp))
                            text.Color = ScriptSettings.HealthBar.TextColor
                            text.Position = bar.Position + Vector2.new(-text.TextBounds.X / 2 - 2, -text.TextBounds.Y / 2)
                        end
                    end
                    local function ToolESP(settings, info)
                        local drawing = TE.Tool
                        drawing.Visible = settings.Enabled
                        if (settings.Enabled) then
                            local tool = Functions:GetPlayerTool(player.Character)
                            drawing.Visible = true
                            drawing.Color = settings.Color
                            drawing.Text = ''..tostring(tool)..''
                            drawing.Position = info.Points.B + Vector2.new(0, 1)
                        end
                    end
                    local function OffScreenArrowESP(settings, info)
                        if (settings.Enabled) then
                            local arrow = OSA.Arrow
                            local outline = OSA.Outline
                
                            arrow.Visible = true
                            arrow.Color = settings.Color
                
                            local proj = camera.CFrame:PointToObjectSpace(info.Position)
                            local angle = math.atan2(proj.Z, proj.X)
                            local direction = Vector2.new(math_cos(angle), math_sin(angle))
                            local pos = (direction * settings.Radius / 2) + camera.ViewportSize / 2
                            arrow.PointA = pos
                            arrow.PointB = pos - RotateVector2(direction, math_rad(35)) * settings.Size
                            arrow.PointC = pos - RotateVector2(direction, -math_rad(35)) * settings.Size
                
                            if (settings.Outline) then
                                outline.Visible = true
                                outline.PointA = arrow.PointA
                                outline.PointB = arrow.PointB
                                outline.PointC = arrow.PointC
                            else
                                outline.Visible = false
                            end
                            local arrow_info = {
                                Offset = Vector2.new(settings.Size / 2, settings.Size / 2),
                                Vector2 = pos - RotateVector2(direction, math_rad(0)) * (settings.Size / 2),
                                Position = info.Position,
                                Humanoid = info.Humanoid,
                                Character = info.Character,
                            }
                            arrow_info.Points = CalculatePoints(arrow_info.Offset, arrow_info.Vector2)
                            if (settings.HPBars) then
                                HealthBarESP(ScriptSettings.HealthBar, arrow_info)
                            end
                            if (settings.Name) then
                                NameESP(ScriptSettings.Name, arrow_info)
                            end
                            if (settings.Box) then
                                BoxESP(ScriptSettings.Box, arrow_info)
                            end
                            if (settings.Tool) then
                                ToolESP(ScriptSettings.Tool, arrow_info)
                            end
                            if (settings.Distance) then
                                DistanceESP(ScriptSettings.Distance, arrow_info)
                            end
                            if (settings.FilledBox) then
                                FilledBoxESP(ScriptSettings.FilledBox, arrow_info)
                            end
                        end
                    end
                    -- Loop
                    local connection; connection = utility.services.runservice.RenderStepped:Connect(function()
                        if (not player) then
                            DestroyDrawings()
                            connection:Disconnect()
                            return
                        end
                        local info = {
                            Character = player.Character,
                        }
                        if (not (ScriptSettings.Enabled and info.Character)) then
                            HideDrawings()
                            return
                        end
                        info.Humanoid = info.Character:FindFirstChild('Humanoid')
                        info.RootPart = info.Character:FindFirstChild('HumanoidRootPart')
                        if (not (info.Humanoid and info.Humanoid.Health > 0 and info.RootPart)) then
                            HideDrawings()
                            return
                        end
                        info.Orientation, info.Size, info.Position = Functions:GetBoundingBox(info.Character)
                        info.Vector2, info.OnScreen = Functions:WorldToViewport(info.Position)
                        if (not info.OnScreen) then
                            HideDrawings()
                            OffScreenArrowESP(ScriptSettings.OffScreenArrows, info)
                            return
                        end
                        info.Offset = CalculateOffset(info.Vector2, info.Position, info.Size)
                        info.Points = CalculatePoints(info.Offset, info.Vector2)
                        HealthBarESP(ScriptSettings.HealthBar, info)
                        DistanceESP(ScriptSettings.Distance, info)
                        NameESP(ScriptSettings.Name, info)
                        ViewAngleESP(ScriptSettings.ViewAngle, info)
                        BoxESP(ScriptSettings.Box, info)
                        ToolESP(ScriptSettings.Tool, info)
                        FilledBoxESP(ScriptSettings.FilledBox, info)
                        ChamsESP(ScriptSettings.Chams, info)
                        ToggleTable('OffScreenArrows', false)
                    end)
                end
                
                for _, player in pairs(utility.services.players:GetPlayers()) do
                    AddPlayer(player)
                end
                local childAddedConnection = utility.services.players.ChildAdded:Connect(function(player)
                    AddPlayer(player)
                end)
                table.insert(_G.Connections, childAddedConnection)

                --// Drawings
                local Esp = {Drawings = {}}
                local Functions = {}
                local function create(class, props)
                    local instance = Instance.new(class)
                    for prop, val in next, props or {} do
                        instance[prop] = val
                    end
                    return instance
                end
                function Functions:Draw(Type, Properties)
                    local drawing = Drawing.new(Type)
                    for i, v in pairs(Properties or {}) do drawing[i] = v end
                    Esp.Drawings[#Esp.Drawings + 1] = drawing
                    return drawing
                end

                local crosshair = Functions:Draw("Circle",{Visible=false,Filled=true,Thickness=1,Color=Color3.fromRGB(255,255,255),Transparency=1,Radius=3,Position=Vector2.new(camera.ViewportSize.X/2,camera.ViewportSize.Y/2)})
                local snapline = Functions:Draw("Line",{Visible = false,Thickness = 1,Transparency = 1,Color = Color3.fromRGB(255, 255, 255)})

                -------------------------------------------------------------------------------------------------
                --// Combat \\--

                --
                local aim_tab = tabs.combat:createGroup('left', 'Aimbot')
                    
                --// Aimbot
                do
                    aim_tab:addToggle({text = "enabled",default = false,flag = "aimbot_enabled_toggle",callback = function(Value)
                        aimbot.enabled = Value
                    end}):addKeybind({text = "aim bind",type = "hold",key = Enum.UserInputType.MouseButton2,flag = "aim_toggle",callback = function(Value)
                    end})

                    aim_tab:addToggle({text = "silent",default = false,risky = true,flag = "silent_enabled_toggle",callback = function(Value)
                        aimbot.silent = Value
                    end})

                    aim_tab:addSlider({text = "limit distance:", min = 0, max = 1000, suffix = "m", float = 1, default = 100, flag = "silentaim_distance_slider",callback = function(Value)
                        aimbot.distance = Value
                    end})

                    aim_tab:addSlider({text = "smoothness:", min = 0, max = 100, suffix = "%", float = 1, default = 50, flag = "aim_smoothness_slider",callback = function(Value)
                        aimbot.speed = (100 - Value) / 100
                    end})

                    aim_tab:addToggle({text = "auto prediction",default = true,flag = "autoprediction_toggle",callback = function(Value)
                        aimbot.autoprediction = Value
                    end})

                    aim_tab:addToggle({text = "visible check",default = false,flag = "silentaim_visibleheck_toggle",callback = function(Value)
                    end})

                    aim_tab:addToggle({text = "team check",default = false,flag = "silentaim_teamcheck_toggle",callback = function(Value)
                        aimbot.teamcheck = Value
                    end})

                    aim_tab:addToggle({text = "highlight target",default = false,flag = "highlighttarget_toggle",callback = function(Value)
                        ScriptSettings.Target.Enabled = Value
                    end}):addColorpicker({text = "highlight target color",ontop = true,flag = "highlighttarget_accent",color = Color3.fromRGB(255, 50, 50),callback = function(Value)
                        ScriptSettings.Target.Color = Value
                    end})

                    aim_tab:addToggle({text = "snaplines",default = false,flag = "silentaim_snaplines_toggle",callback = function(Value)
                        aimbot.snapline = Value
                        snapline.Visible = Value
                    end}):addColorpicker({text = "snaplines color",ontop = true,flag = "silentaim_snaplines_accent",color = Color3.fromRGB(255, 255, 255),callback = function(Value)
                        snapline.Color = Value
                    end})

                    aim_tab:addList({text = "selection mode:",multiselect = false,values = {'Head','HumanoidRootPart','Random'},flag = "silent_aimbot_options",callback = function(Value)
                        aimbot.bone = Value
                    end})
                end

                --
                local weapon_mods_tab = tabs.combat:createGroup('right', 'Weapon Modifications')
                    
                --// Weapon Modifications
                do
                    local function applyRecoil()
                        local recoil_value = weapon_modifications.enabled and weapon_modifications.recoil or 0.5 / 100
                        for _, v in pairs(require(utility.services.replicatedstorage.Modules.ToolInfo)) do
                            if type(v) == "table" and v.Recoil and type(v.Recoil.Camera) == "table" then
                                if weapon_modifications.enabled then
                                    v.Recoil.Camera.FinishStart = recoil_value
                                else
                                    v.Recoil.Camera.FinishStart = 0.5 / 100
                                end
                            end
                        end
                    end              
                    local function applySpread()
                        for i, v in pairs(require(game.ReplicatedStorage.Modules.ToolInfo)) do
                            if type(v) == "table" then
                                if weapon_modifications.enabled and v.Spread and type(v.Spread.Hip) == "table" then
                                    v.Spread.Hip.Moving = 0
                                    v.Spread.Hip.ShootingExtra = 0
                                    v.Spread.Hip.Idle = 0
                                    v.Spread.Hip.Hide = true
                                end
                                if weapon_modifications.enabled and v.Spread and type(v.Spread.Shooting) == "table" then
                                    v.Spread.Shooting.DecayEnd = 0
                                    v.Spread.Shooting.DecayStart = 0
                                end
                                if weapon_modifications.enabled and v.Spread and type(v.Spread.Aiming) == "table" then
                                    v.Spread.Aiming.Moving = 0
                                    v.Spread.Aiming.ShootingExtra = 0
                                    v.Spread.Aiming.Idle = 0
                                    v.Spread.Aiming.Hide = true
                                end
                            end
                        end       
                    end   
                    local function applyAuto()  
                    for i, v in pairs(require(game.ReplicatedStorage.Modules.ToolInfo)) do
                            if type(v) == "table" then
                                if weapon_modifications.enabled and v.Weapon then
                                    if weapon_modifications.select_fire == "Semi" then
                                        v.Weapon.Auto = false
                                    elseif weapon_modifications.select_fire == "Auto" then
                                        v.Weapon.Auto = true
                                    end
                                end
                            end
                        end
                    end

                    weapon_mods_tab:addToggle({text = "enabled",default = false,flag = "weaponmod_toggle",callback = function(Value)
                        weapon_modifications.enabled = Value
                    end})
                        
                    weapon_mods_tab:addSlider({text = "recoil:", min = 1, max = 100, suffix = "%", float = 1, default = 1, flag = "recoil_slider",callback = function(Value)
                        weapon_modifications.recoil = Value / 100
                        applyRecoil()
                    end})    

                    weapon_mods_tab:addSlider({text = "spread:", min = 1, max = 100, suffix = "%", float = 1, default = 1, flag = "spread_slider",callback = function(Value)
                        weapon_modifications.spread = Value / 250
                        applySpread()
                    end})     

                    local function updateHitboxExpander()
                        for _, model in ipairs(workspace:GetChildren()) do
                            if model ~= localplayer.Character then
                                local humanoid = model:FindFirstChildOfClass("Humanoid")
                                if humanoid and humanoid.Parent:IsA("Model") and humanoid.Parent:FindFirstChild("Head") then
                                    local head = humanoid.Parent.Head
                                    if hitbox_expander.enabled then
                                        head.Size = Vector3.new(hitbox_expander.size, hitbox_expander.size, hitbox_expander.size)
                                        head.Transparency = 0.99
                                        head.CanCollide = false
                                    else
                                        head.Size = Vector3.new(1.198, 1.202, 1.198)
                                        head.Transparency = 0  
                                        head.CanCollide = true
                                    end
                                end
                            end
                        end
                    end
                    
                    weapon_mods_tab:addToggle({text = "thick bullet",default = false,flag = "hb_expander_toggle",callback = function(Value)
                        hitbox_expander.enabled = Value
                        updateHitboxExpander()
                    end})
                    
                    weapon_mods_tab:addSlider({text = "size:",min = 1,max = 6,suffix = " studs",float = 0.1,default = 6,flag = "hb_expander_slider",callback = function(Value)
                        hitbox_expander.size = Value
                        updateHitboxExpander()
                    end})
                    
                    workspace.ChildRemoved:Connect(function(child)
                        local humanoid = child:FindFirstChildOfClass("Humanoid")
                        if humanoid then
                            updateHitboxExpander()
                        end
                    end)

                    weapon_mods_tab:addList({text = "select fire:",multiselect = false,values = {'Semi','Auto'},flag = "select_fire",callback = function(Value)
                        if Value == "Semi" then
                            weapon_modifications.select_fire = "Semi"
                            applyAuto()  
                        elseif Value == "Auto" then
                            weapon_modifications.select_fire = "Auto"
                            applyAuto()  
                        end
                    end})
                end
                    
                --
                local fov_circle_tab = tabs.combat:createGroup('center', 'Fov Circle')
                
                --// Fov Circle
                do
                    fov_circle_tab:addToggle({text = "enabled",default = false,flag = "fovcircle_enabled_toggle",callback = function(Value)
                        drawings.fov_circle.enabled = Value
                    end}):addColorpicker({text = "fov color",ontop = true,flag = "fov_accent",color = Color3.fromRGB(255, 255, 255),callback = function(Value)
                        drawings.fov_circle.color = Value
                    end})

                    fov_circle_tab:addToggle({text = "outline",default = true,flag = "fovcircle_outline_toggle",callback = function(Value)
                        drawings.fov_circle.outline = Value
                    end})

                    fov_circle_tab:addToggle({text = "rainbow",default = false,flag = "fovcircle_rainbow_toggle",callback = function(Value)
                        drawings.fov_circle.gradient = Value
                    end})

                    fov_circle_tab:addToggle({text = "dynamic",default = false,flag = "fovcircle_dynamic_toggle",callback = function(Value)
                        drawings.fov_circle.dynamic = Value
                    end})

                    fov_circle_tab:addSlider({text = "radius:", min = 0, max = 750, suffix = "px", float = 1, default = 120, flag = "fovcircle_radius_slider",callback = function(Value)
                        drawings.fov_circle.radius = Value
                    end})

                    fov_circle_tab:addSlider({text = "speed:", min = 0, max = 3, suffix = "s", float = 0.1, default = 1, flag = "animation_speed_slider",callback = function(Value)
                        drawings.fov_circle.animation_speed = Value
                    end})

                    fov_circle_tab:addSlider({text = "transparency:", min = 0, max = 100, suffix = "%", float = 1, default = 100, flag = "fovcircle_transparency_slider",callback = function(Value)
                        drawings.fov_circle.circleTransparency = Value / 100
                    end})

                    fov_circle_tab:addList({text = "animation:",multiselect = false,values = {'None','Spin'},flag = "fov_animation",callback = function(Value)
                        if Value == "None" then
                            drawings.fov_circle.animated = "None"
                        elseif Value == "Spin" then
                            drawings.fov_circle.animated = "Spin"
                        else
                            drawings.fov_circle.animated = "None"
                        end
                    end})

                    fov_circle_tab:addList({text = "position:",multiselect = false,values = {'Camera','Mouse'},flag = "fov_position_options",callback = function(Value)
                        if Value == "Camera" then
                            drawings.fov_circle.position = "Camera"   
                        elseif Value == "Mouse" then
                            drawings.fov_circle.position = "Mouse"
                        else
                            drawings.fov_circle.position = "Camera"
                        end
                    end})
                end

                --
                local hitsounds_tab = tabs.combat:createGroup('right', 'Hitsounds')

                --// Hitsounds

                do
                    hitsounds_tab:addToggle({text = "enabled",default = false,flag = "head_hitsounds_toggle",callback = function(Value)
                        hitsounds.head_hitsounds.enabled = Value
                    end})

                    hitsounds_tab:addList({text = "head:",multiselect = false,values = {'Neverlose', 'Hitmarker', 'Gamesense', 'Rust', 'TF2', 'Among Us', 'Minecraft', 'CS:GO', 'Call of Duty', 'Pop', 'Bruh', 'Bamboo', 'Steve'},flag = "head_hitsound_options",callback = function(Value)
                    if hitsounds.head_hitsounds.enabled then
                        game:GetService("SoundService").HitHead.SoundId = hit_sounds[Value]
                        game:GetService("SoundService").HitHead:Play()
                    else
                        game:GetService("SoundService").HitHead.SoundId = "rbxassetid://988593556"
                        game:GetService("SoundService").HitHead.Volume = 0.5
                    end
                    end})

                    hitsounds_tab:addSlider({text = "volume:", min = 0, max = 10, suffix = "db", float = 1, default = 1, flag = "head_hitsound_slider",callback = function(Value)
                        game:GetService("SoundService").HitHead.Volume = Value
                    end})

                    hitsounds_tab:addDivider()

                    hitsounds_tab:addToggle({text = "enabled",default = false,flag = "body_hitsounds_toggle",callback = function(Value)
                        hitsounds.body_hitsounds.enabled = Value
                    end})
                
                    hitsounds_tab:addList({text = "body:",multiselect = false,values = {'Neverlose', 'Hitmarker', 'Gamesense', 'Rust', 'TF2', 'Among Us', 'Minecraft', 'CS:GO', 'Call of Duty', 'Pop', 'Bruh', 'Bamboo', 'Steve'},flag = "body_hitsound_options",callback = function(Value)
                    if hitsounds.body_hitsounds.enabled then
                        game:GetService("SoundService").Hit.SoundId = hit_sounds[Value]
                        game:GetService("SoundService").Hit:Play()
                    else
                        game:GetService("SoundService").Hit.SoundId = "rbxassetid://160432334"
                        game:GetService("SoundService").Hit.Volume = 0.5
                    end
                    end})

                    hitsounds_tab:addSlider({text = "volume:", min = 0, max = 10, suffix = "db", float = 1, default = 1, flag = "body_hitsound_slider",callback = function(Value)
                        game:GetService("SoundService").Hit.Volume = Value
                    end})
                end

                -------------------------------------------------------------------------------------------------
                --// Visuals \\--
                
                --
                local esp_visualstab = tabs.visuals:createGroup('left', 'ESP')
                    
                --// Visuals
                do
                    esp_visualstab:addToggle({text = "enabled",default = false,flag = "esp_enabled_toggle",callback = function(Value)
                        ScriptSettings.Enabled = Value
                    end})

                    esp_visualstab:addSlider({text = "limit distance:", min = 0, max = 1000, suffix = "m", float = 1, default = 100, flag = "limit_esp_distance_slider",callback = function(Value)
                    end})

                    esp_visualstab:addToggle({text = "names",default = false,flag = "names_toggle",callback = function(Value)
                        ScriptSettings.Name.Enabled = Value
                    end}):addColorpicker({text = "names color",ontop = true,flag = "names_accent",color = Color3.fromRGB(255, 255, 255),callback = function(Value)
                        ScriptSettings.Name.Color = Value
                    end})

                    esp_visualstab:addToggle({text = "boxes",default = false,flag = "boxes_toggle",callback = function(Value)
                        ScriptSettings.Box.Enabled = Value
                    end}):addColorpicker({text = "boxes color",ontop = true,flag = "boxes_accent",color = Color3.fromRGB(255, 255, 255),callback = function(Value)
                        ScriptSettings.Box.Color = Value
                    end})

                    esp_visualstab:addList({text = "type:",multiselect = false,values = {'full','corner'},flag = "boxes_list",callback = function(Value)
                        ScriptSettings.Box.Type = Value
                    end})

                    esp_visualstab:addToggle({text = "distance",default = false,flag = "distance_toggle",callback = function(Value)
                        ScriptSettings.Distance.Enabled = Value
                    end}):addColorpicker({text = "distance color",ontop = true,flag = "distance_accent",color = Color3.fromRGB(255, 255, 255),callback = function(Value)
                        ScriptSettings.Distance.Color = Value
                    end})

                    esp_visualstab:addToggle({text = "chams",default = false,flag = "enabled_chams_toggle",callback = function(Value)
                        ScriptSettings.Chams.Enabled = Value
                    end}):addColorpicker({text = "fill color",ontop = true,flag = "chams_fill_accent",color = Color3.fromRGB(100, 100, 255),callback = function(Value)
                        ScriptSettings.Chams.Color = Value
                    end})

                    esp_visualstab:addSlider({text = "fill transparency:", min = 0, max = 100, suffix = "%", float = 1, default = 85, flag = "fill_chams_slider",callback = function(Value)
                        ScriptSettings.Chams.Transparency = Value / 100
                    end})

                    esp_visualstab:addToggle({text = "healthbar",default = false,flag = "healthbar_toggle",callback = function(Value)
                        ScriptSettings.HealthBar.Enabled = Value
                    end}):addColorpicker({text = "healthbar color",ontop = true,flag = "healthbar_accent",color = Color3.fromRGB(100, 100, 255),callback = function(Value)
                        ScriptSettings.HealthBar.Color = Value
                    end})

                    esp_visualstab:addToggle({text = "health text",default = false,flag = "health_text_toggle",callback = function(Value)
                        ScriptSettings.HealthBar.Text = Value
                    end}):addColorpicker({text = "health text color",ontop = true,flag = "health_text_accent",color = Color3.fromRGB(100, 100, 255),callback = function(Value)
                        ScriptSettings.HealthBar.TextColor = Value
                    end})

                    esp_visualstab:addToggle({text = "weapon",default = false,flag = "weapon_toggle",callback = function(Value)
                        ScriptSettings.Tool.Enabled = Value
                    end}):addColorpicker({text = "weapon color",ontop = true,flag = "weapon_accent",color = Color3.fromRGB(255, 255, 255),callback = function(Value)
                        ScriptSettings.Tool.Color = Value
                    end})

                    esp_visualstab:addToggle({text = "arrows",default = false,flag = "arrows_toggle",callback = function(Value)
                        ScriptSettings.OffScreenArrows.Enabled = Value
                    end}):addColorpicker({text = "arrow color",ontop = true,flag = "arrow_accent",color = Color3.fromRGB(100, 100, 255),callback = function(Value)
                        ScriptSettings.OffScreenArrows.Color = Value
                    end})

                    esp_visualstab:addList({text = "type:",multiselect = true,values = {'health','distance','tool','names','boxes'},flag = "arrows_list",callback = function(selectedValues)
                        ScriptSettings.OffScreenArrows.HPBars = false
                        ScriptSettings.OffScreenArrows.Distance = false
                        ScriptSettings.OffScreenArrows.Tool = false
                        ScriptSettings.OffScreenArrows.Name = false
                        ScriptSettings.OffScreenArrows.Box = false
                        for _, value in ipairs(selectedValues) do
                            if value == 'health' then
                                ScriptSettings.OffScreenArrows.HPBars = true
                            elseif value == 'distance' then
                                ScriptSettings.OffScreenArrows.Distance = true
                            elseif value == 'tool' then
                                ScriptSettings.OffScreenArrows.Tool = true
                            elseif value == 'names' then
                                ScriptSettings.OffScreenArrows.Name = true
                            elseif value == 'boxes' then
                                ScriptSettings.OffScreenArrows.Box = true
                            end
                        end
                    end})

                    esp_visualstab:addToggle({text = "view angle",default = false,flag = "view_angle_toggle",callback = function(Value)
                        ScriptSettings.ViewAngle.Enabled = Value
                    end}):addColorpicker({text = "view angle color",ontop = true,flag = "view_angle_accent",color = Color3.fromRGB(255, 255, 255),callback = function(Value)
                        ScriptSettings.ViewAngle.Color = Value
                    end})

                    esp_visualstab:addSlider({text = "size:", min = 1, max = 25, suffix = "px", float = 1, default = 5, flag = "viewangle_size",callback = function(Value)
                        ScriptSettings.ViewAngle.Size = Value
                    end})
                end

                --
                local esp_settingstab = tabs.visuals:createGroup('right', 'Settings')
                    
                --// Settings
                do
                    esp_settingstab:addToggle({text = "team check",default = false,flag = "teamcheck_toggle",callback = function(Value)

                    end})

                    esp_settingstab:addToggle({text = "visible check",default = false,flag = "chams_visiblecheck_toggle",callback = function(Value)
                        ScriptSettings.Chams.VisibleCheck = Value
                    end})

                    esp_settingstab:addToggle({text = "display names",default = true,flag = "displaynames_toggle",callback = function(Value)

                    end})

                    esp_settingstab:addToggle({text = "friend check",default = false,flag = "friend_check_toggle",callback = function(Value)
                    end}):addColorpicker({text = "friend check color",ontop = true,flag = "friend_check_accent",color = Color3.fromRGB(0, 255, 0),callback = function(Value)
                    end})

                    esp_settingstab:addToggle({text = "outlines",default = true,flag = "esp_outlines_toggle",callback = function(Value)
                        ScriptSettings.OffScreenArrows.Outline = Value
                        ScriptSettings.ViewAngle.Outline = Value
                        ScriptSettings.Box.Outline = Value
                    end})

                    esp_settingstab:addToggle({text = "filled box",default = true,flag = "filled_box_toggle",callback = function(Value)
                        ScriptSettings.FilledBox.Enabled = Value
                    end})

                    esp_settingstab:addSlider({text = "filled transparency:", min = 0, max = 100, suffix = "%", float = 1, default = 30, flag = "box_transparency_slider",callback = function(Value)
                        ScriptSettings.FilledBox.Transparency = Value
                    end})

                    esp_settingstab:addColorpicker({text = "filled box color",ontop = true,flag = "filledbox_accent",color = Color3.fromRGB(0, 0, 0),callback = function(Value)
                        ScriptSettings.FilledBox.Color = Value
                    end})

                    esp_settingstab:addSlider({text = "arrow size:", min = 1, max = 100, suffix = "px", float = 1, default = 15, flag = "arrows_size_slider",callback = function(Value)
                        ScriptSettings.OffScreenArrows.Size = Value
                    end})

                    esp_settingstab:addSlider({text = "arrow radius:", min = 1, max = 750, suffix = "o", float = 1, default = 150, flag = "arrow_radius_slider",callback = function(Value)
                        ScriptSettings.OffScreenArrows.Radius = Value
                    end})

                    esp_settingstab:addSlider({text = "healthbar size:", min = 0, max = 5, suffix = "%", float = 0.1, default = 3, flag = "healthbar_size_slider",callback = function(Value)
                        ScriptSettings.HealthBar.Thickness = Value
                    end})

                    esp_settingstab:addSlider({text = "font size:", min = 1, max = 25, suffix = "px", float = 1, default = 13, flag = "fontsize_slider",callback = function(Value)
                        ScriptSettings.Font_Size = Value
                    end})

                    esp_settingstab:addList({text = "font:",multiselect = false,values = {"0", "1", "2", "3"},flag = "esp_font_options",callback = function(Value)
                        ScriptSettings.Font_Family = Value
                    end})
                end

                --// World esps

                local world = {
                    enabled = false,
                    distance = 100,
                    esp = {
                        hemp = false,
                        hemp_color = Color3.fromRGB(115, 173, 101),
                        dropped = false,
                        dropped_color = Color3.fromRGB(255, 255, 255),
                        ores = false,
                        ores_color = Color3.fromRGB(0, 255, 255),
                    },
                    cache = {},
                }
                
                local function createLabel()
                    local drawing = Drawing.new("Text")
                    drawing.Size = 13
                    drawing.Font = 1
                    drawing.Outline = true
                    drawing.Center = true
                    drawing.Visible = false
                    return drawing
                end
                
                local function updateLabels(objects, drawingType, color, labelCache)
                    if not camera then return end
                
                    local cameraPos = camera.CFrame.Position
                    local labels = labelCache[drawingType] or {}
                    labelCache[drawingType] = labels
                    local labelsToShow = {}
                
                    for i, object in ipairs(objects) do
                        if object:IsA("Model") and object.Parent then
                            local pivot_position = object:GetPivot().Position
                            local pos, isVisible = camera:WorldToViewportPoint(pivot_position)
                            local distance = (cameraPos - pivot_position).Magnitude / 3.5714285714
                
                            local label = labels[i] or createLabel()
                            labels[i] = label
                
                            local modifiedName = object.Name
                            if drawingType == "ores" then
                                local nameToShow = modifiedName
                                local nodeNameIndex = string.find(modifiedName, "_Node")
                                if nodeNameIndex then
                                    nameToShow = string.sub(modifiedName, 1, nodeNameIndex - 1).." Ore"
                                end
                                if nameToShow == "Stone Ore" then
                                    color = Color3.fromRGB(156, 156, 156)
                                elseif nameToShow == "Metal Ore" then
                                    color = Color3.fromRGB(255, 87, 51)
                                elseif nameToShow == "Phosphate Ore" then
                                    color = Color3.fromRGB(125, 148, 21)
                                end
                            end
                
                            label.Text = modifiedName .. "[" .. math.floor(distance) .. "]"
                            label.Position = Vector2.new(math.clamp(pos.X, 0, utility.services.guiservice:GetScreenResolution().X), math.clamp(pos.Y, 0, utility.services.guiservice:GetScreenResolution().Y))
                            label.Color = color
                            label.Visible = world.enabled and isVisible and world.esp[drawingType] and distance <= world.distance
                
                            if label.Visible then
                                table.insert(labelsToShow, label)
                            end
                        end
                    end
                    for i = #objects + 1, #labels do
                        labels[i].Visible = false
                    end
                    return labelsToShow
                end
                
                local function updateAllLabels()
                    local hempLabels = updateLabels(workspace.Plants:GetChildren(), "hemp", world.esp.hemp_color, world.cache)
                    local droppedLabels = updateLabels(workspace.Drops:GetChildren(), "dropped", world.esp.dropped_color, world.cache)
                    local oresLabels = updateLabels(workspace.Nodes:GetChildren(), "ores", world.esp.ores_color, world.cache)
                    local allLabels = {}
                    for _, label in ipairs(hempLabels) do
                        table.insert(allLabels, label)
                    end
                    for _, label in ipairs(droppedLabels) do
                        table.insert(allLabels, label)
                    end
                    for _, label in ipairs(oresLabels) do
                        table.insert(allLabels, label)
                    end
                    return allLabels
                end
                workspace.ChildAdded:Connect(updateAllLabels)
                
                game:GetService("RunService").Heartbeat:Connect(function()
                    if world.enabled then
                        updateAllLabels()
                    end
                end)    
                
                --
                local world_esptab = tabs.visuals:createGroup('center', 'World ESP')

                --// World ESP
                do
                    world_esptab:addToggle({text = "enabled",default = false,flag = "enabled_worldesp_toggle",callback = function(Value)
                    world.enabled = Value
                        if not Value then
                            for _, cache in pairs({world.plantsCache, world.dropsCache}) do
                                for _, label in pairs(cache) do
                                    label.Visible = false
                                end
                            end
                        end
                    end})
                    
                    world_esptab:addSlider({text = "limit distance:",min = 0,max = 1000,suffix = "m",float = 1,default = 100,flag = "world_distance_slider",callback = function(Value)
                        world.distance = Value
                    end})
                    
                    world_esptab:addToggle({text = "hemp",default = false,flag = "hemp_toggle",callback = function(Value)
                    world.esp.hemp = Value
                    end}):addColorpicker({text = "hemp color",ontop = true,flag = "hemp_accent",color = world.esp.hemp_color,callback = function(color)
                    world.esp.hemp_color = color
                        updateAllLabels()
                    end})
                    
                    world_esptab:addToggle({text = "dropped items",default = false,flag = "dropped_toggle",callback = function(Value)
                    world.esp.dropped = Value
                    end}):addColorpicker({text = "dropped color",ontop = true,flag = "dropped_accent",color = world.esp.dropped_color,callback = function(color)
                    world.esp.dropped_color = color
                        updateAllLabels()
                    end})    

                    world_esptab:addToggle({text = "ores",default = false,flag = "ores_toggle",callback = function(Value)
                        world.esp.ores = Value
                    end})
                end

                --
                local crosshairtab = tabs.visuals:createGroup('center', 'Crosshair')
                    
                --// Crosshair
                do
                    crosshairtab:addToggle({text = "enabled",default = false,flag = "enabled_crosshair_toggle",callback = function(Value)
                        crosshair.Visible = Value
                    end}):addColorpicker({text = "crosshair color",ontop = true,flag = "crosshair_accent",color = Color3.fromRGB(255, 255, 255),callback = function(Value)
                        crosshair.Color = Value
                    end})

                    crosshairtab:addSlider({text = "size:", min = 1, max = 5, suffix = "%", float = 0.1, default = 2.5, flag = "crosshair_size_slider",callback = function(Value)
                        crosshair.Radius = Value
                    end})

                    crosshairtab:addSlider({text = "transparency:", min = 0, max = 100, suffix = "%", float = 1, default = 100, flag = "crosshair_transparency_slider",callback = function(Value)
                        crosshair.Transparency = Value / 100
                    end})

                    crosshairtab:addList({text = "position:",multiselect = false,values = {"Camera", "Mouse"},flag = "crosshair_options",callback = function(Value)
                        if Value == "Camera" then
                            drawings.crosshair.position = "Camera"
                        elseif Value == "Mouse" then
                            drawings.crosshair.position = "Mouse"
                        else
                            drawings.crosshair.position = "Camera"
                        end
                    end})
                end

                --
                local lightingTab = tabs.visuals:createGroup('center', 'Lighting')

                --// Lighting
                do
                    lightingTab:addToggle({text = "enabled",default = false,flag = "lighting_toggle",callback = function(Value)
                        lighting.enabled = Value
                    end})

                    lightingTab:addToggle({text = "remove shadows",default = false,flag = "removeshadows_toggle",callback = function(Value)
                        if lighting.enabled and Value == true then 
                            sethiddenproperty(utility.services.lighting, "GlobalShadows", false) 
                        else
                            sethiddenproperty(utility.services.lighting, "GlobalShadows", true) 
                        end
                    end}) 

                    lightingTab:addToggle({text = "remove grass",default = false,flag = "removegrass_toggle",callback = function(Value)
                        if lighting.enabled and Value == true then 
                            sethiddenproperty(utility.services.workspace.Terrain, "Decoration", false) 
                        else
                            sethiddenproperty(utility.services.workspace, "Decoration", true) 
                        end
                    end})
                
                    lightingTab:addColorpicker({text = "ambient color",ontop = true,flag = "ambient_accent",color = Color3.fromRGB(97, 97, 97),callback = function(Value)
                        if lighting.enabled then 
                            lighting.ambient = Value 
                        end
                    end})

                    lightingTab:addSlider({text = "time of day:", min = 0, max = 24, suffix = "%", float = 1, default = 12, flag = "time_of_day_slider",callback = function(Value)
                        if lighting.enabled then 
                            lighting.time_of_day = Value
                        end
                    end})
                end

                -------------------------------------------------------------------------------------------------
                --// Local \\--

                --
                local local_chams_tab = tabs.localTab:createGroup('left', 'Local Chams')
                
                --// Local Chams
                do
                    local_chams_tab:addToggle({text = "enabled",default = false,flag = "local_chams_toggle",callback = function(Value)
                        settings.local_chams.enabled = Value
                    end}):addColorpicker({text = "local chams color",ontop = true,flag = "local_chams_accent",color = settings.local_chams.color,callback = function(Value)
                        settings.local_chams.color = Value
                    end})

                    local_chams_tab:addSlider({text = "transparency:", min = 0, max = 100, suffix = "%", float = 1, default = 0, flag = "local_transparency_slider",callback = function(Value)
                        settings.local_chams.transparency = Value / 100
                    end})

                    local_chams_tab:addList({text = "material:",multiselect = false,values = {"ForceField", "Neon", "CrackedLava", "Glass"},flag = "local_chams_options",callback = function(Value)
                        settings.local_chams.material = Value
                    end})
                end

                --
                local weapon_chams_tab = tabs.localTab:createGroup('left', 'Weapon Chams')
                
                --// Local Chams
                do
                    weapon_chams_tab:addToggle({text = "enabled",default = false,flag = "weapon_chams_toggle",callback = function(Value)
                        settings.weapon_chams.enabled = Value
                    end}):addColorpicker({text = "local chams color",ontop = true,flag = "weapon_chams_accent",color = settings.local_chams.color,callback = function(Value)
                        settings.weapon_chams.color = Value
                    end})

                    weapon_chams_tab:addSlider({text = "transparency:", min = 0, max = 100, suffix = "%", float = 1, default = 0, flag = "weapon_transparency_slider",callback = function(Value)
                        settings.weapon_chams.transparency = Value / 100
                    end})

                    weapon_chams_tab:addList({text = "material:",multiselect = false,values = {"ForceField", "Neon", "CrackedLava", "Glass"},flag = "weapon_chams_options",callback = function(Value)
                        settings.weapon_chams.material = Value
                    end})
                end

                --
                local highlight_chams_tab = tabs.localTab:createGroup('center', 'Highlight Chams')
                
                --// Highlight Chams

                highlight_chams_tab:addToggle({text = "enabled",default = false,flag = "highlight_chams_toggle",callback = function(Value)
                    settings.highlight_settings.enabled = Value
                end}):addColorpicker({text = "highlight chams color",ontop = true,flag = "highlight_chams_accent",color = settings.highlight_settings.highlight_color,callback = function(Value)
                    settings.highlight_settings.highlight_color = Value
                end})

                highlight_chams_tab:addToggle({text = "outline",default = true,flag = "highlight_chams_toggle",callback = function(Value)
                end}):addColorpicker({text = "local chams color",ontop = true,flag = "highlight_chams_accent",color = settings.highlight_settings.outline_color,callback = function(Value)
                    settings.highlight_settings.outline_color = Value
                end})

                highlight_chams_tab:addSlider({text = "fill transparency:", min = 0, max = 100, suffix = "%", float = 1, default = 100, flag = "highlight_fill_chams_slider",callback = function(Value)
                    settings.highlight_settings.fill_transparency = Value / 100
                end})

                highlight_chams_tab:addSlider({text = "outline transparency:", min = 0, max = 100, suffix = "%", float = 1, default = 0, flag = "highlight_outline_chams_slider",callback = function(Value)
                    settings.highlight_settings.outline_transparency = Value / 100
                end})

                --
                local field_of_viewtab = tabs.localTab:createGroup('right', 'Field of view')
                
                --// Field of view
                do
                    field_of_viewtab:addToggle({text = "enabled",default = false,flag = "fovchanger_toggle",callback = function(Value)
                    field_of_view.enabled = Value
                        if Value then
                            camera.FieldOfView = field_of_view.ammount
                        else
                            camera.FieldOfView = default_fov
                        end
                    end})
                
                    field_of_viewtab:addSlider({text = "field of view:", min = 30, max = 120, suffix = "x", float = 1, default = 70, flag = "fovamount_slider",callback = function(Value)
                    field_of_view.ammount = Value
                        if field_of_view.enabled then
                            camera.FieldOfView = field_of_view.ammount
                        end
                    end})

                    field_of_viewtab:addToggle({text = "enabled",default = false,flag = "zoom_toggle",callback = function(Value)
                    field_of_view.zoom_check = Value
                    end}):addKeybind({text = "zoom",type = "toggle",key = Enum.KeyCode.Z,flag = "zoomkey_toggle",callback = function(Value)
                        if field_of_view.zoom_check then
                            field_of_view.zoom = not field_of_view.zoom
                            if field_of_view.zoom then
                                camera.FieldOfView = field_of_view.zoom_ammount
                            else
                                camera.FieldOfView = default_fov
                            end
                        else
                            camera.FieldOfView = default_fov
                        end
                    end})

                    field_of_viewtab:addSlider({text = "zoom:", min = 1, max = 70, suffix = "x", float = 1, default = 30, flag = "zoomamount_slider",callback = function(Value)
                    field_of_view.zoom_ammount = Value
                        if field_of_view.zoom_check then
                            camera.FieldOfView = field_of_view.zoom_ammount
                        end
                    end})

                    LPH_NO_VIRTUALIZE(function()
                    camera:GetPropertyChangedSignal("FieldOfView"):Connect(function()
                        if field_of_view.enabled and not field_of_view.zoom then
                            if field_of_view.ammount ~= camera.FieldOfView then
                                camera.FieldOfView = field_of_view.ammount
                            end
                        end
                        if field_of_view.zoom then
                            camera.FieldOfView = field_of_view.zoom_ammount
                        end
                    end)
                end)()
                end

                -------------------------------------------------------------------------------------------------
                --// Misc \\--

                --
                local antiaim_tab = tabs.miscellaneous:createGroup('left', 'Spinbot')
                
                --// Spinbot

                do
                    antiaim_tab:addToggle({text = "enabled",risky = true, default = false,flag = "antiaim_toggle",callback = function(Value)
                        motionOptions.antiaimEnabled = Value
                    end})

                    antiaim_tab:addSlider({text = "speed:", min = 0, max = 100, suffix = "s", float = 1, default = 50, flag = "antiaim_slider",callback = function(Value)
                        motionOptions.spin.speed = Value / 100 * 7
                        motionOptions.jitter.intensity = Value / 100 * 7
                        motionOptions.sineWave.frequency = Value / 100 * 7
                    end})

                    antiaim_tab:addList({text = "type:",multiselect = false,values = {"spin", "jitter", "sinewave"},flag = "antiaim_options",callback = function(Value)
                        if Value == "spin" then
                            motionOptions.spin.isEnabled = true
                            motionOptions.jitter.isEnabled = false
                            motionOptions.sineWave.isEnabled = false
                        elseif Value == "jitter" then
                            motionOptions.spin.isEnabled = false
                            motionOptions.jitter.isEnabled = true
                            motionOptions.sineWave.isEnabled = false
                        elseif Value == "sinewave" then
                            motionOptions.spin.isEnabled = false
                            motionOptions.jitter.isEnabled = false
                            motionOptions.sineWave.isEnabled = true
                        else
                            motionOptions.spin.isEnabled = false
                            motionOptions.jitter.isEnabled = false
                            motionOptions.sineWave.isEnabled = false
                        end
                    end})

                    antiaim_tab:addSlider({text = "start angle:", min = 0, max = 360, suffix = "â—¦", float = 1, default = 0, flag = "startangle_slider",callback = function(Value)
                        motionOptions.jitter.startAngle = Value
                        motionOptions.sineWave.startAngle = Value
                    end})

                    antiaim_tab:addSlider({text = "end angle:", min = 0, max = 360, suffix = "â—¦", float = 1, default = 180, flag = "endangle_slider",callback = function(Value)
                        motionOptions.jitter.endAngle = Value
                        motionOptions.sineWave.endAngle = Value
                    end})
                end

                --
                local xray_tab = tabs.miscellaneous:createGroup('center', 'Xray')

                --// Xray

                local xray = {
                    enabled = false,
                    transparency = 100,
                    xray_part = {}
                }
                
                local previousSelection = {}
                local function applyTransparency(folder)
                    for _, base in ipairs(folder:GetChildren()) do
                        for _, partSetting in ipairs(xray.xray_part) do
                            local targetFolder = base:FindFirstChild(partSetting.folderName)
                            if targetFolder then
                                for _, part in ipairs(targetFolder:GetDescendants()) do
                                    if part:IsA("MeshPart") and part.Name == partSetting.partName then
                                        if xray.enabled then
                                            part.Transparency = xray.transparency / 100
                                        else
                                            part.Transparency = 0
                                        end
                                    end
                                end
                            end
                        end
                    end
                end

                local function setupXrayUI()
                    xray_tab:addToggle({text = "enabled",default = false,flag = "xray_toggle",callback = function(Value)
                        xray.enabled = Value
                        applyTransparency(workspace.Bases)
                    end})
                
                    xray_tab:addSlider({text = "transparency:",risky = false,min = 0,max = 100,suffix = "%",float = 1,default = 100,flag = "xray_slider",callback = function(Value)
                        xray.transparency = Value
                        applyTransparency(workspace.Bases)
                    end})
                
                    xray_tab:addList({text = "options:",multiselect = true,values = {"Wall", "Foundation", "Triangle Foundation", "Doorway", "Floor"},flag = "xray_options",callback = function(SelectedValues)
                    previousSelection = SelectedValues
                    xray.xray_part = {}
                        for _, Value in ipairs(SelectedValues) do
                            if Value == "Wall" then
                                table.insert(xray.xray_part, {folderName = "Wall", partName = "Detail"})
                            elseif Value == "Foundation" then
                                table.insert(xray.xray_part, {folderName = "Foundation", partName = "Fill"}) 
                            elseif Value == "Triangle Foundation" then
                                table.insert(xray.xray_part, {folderName = "Triangle Foundation", partName = "Fill"}) 
                            elseif Value == "Doorway" then
                                table.insert(xray.xray_part, {folderName = "Doorway", partName1 = "Detail1", partName2 = "Detail2"}) 
                            elseif Value == "Floor" then
                                table.insert(xray.xray_part, {folderName = "Floor", partName = "Detail"})
                            end
                        end
                        applyTransparency(workspace.Bases)
                    end})
                end

                setupXrayUI()
                applyTransparency(workspace.Bases)

                --
                local playermod_tab = tabs.miscellaneous:createGroup('right', 'Player Modifications')

                --// Player Modifications
                do  
                    playermod_tab:addToggle({text = "enabled",default = false,flag = "speedhack_toggle",callback = function(Value)
                        player_modifications.Speedhack.Enabled = Value
                    end})
                    
                    playermod_tab:addSlider({text = "speedhack:", risky = true, min = 1, max = 60, suffix = "x", float = 1, default = 30, flag = "speedhack_slider",callback = function(Value)
                        player_modifications.Speedhack.Multiplier = Value
                    end})    
                    
                    playermod_tab:addToggle({text = "third person",default = false,flag = "thirdperson_toggle",callback = function(Value)
                        player_modifications.thirdperson.enabled = Value
                    end})   
                    
                    playermod_tab:addSlider({text = "distance:", min = 0.5, max = 100, suffix = "%", float = 1, default = 0.5, flag = "thirdperson_slider",callback = function(Value)
                        player_modifications.thirdperson.distance = Value
                    end})

                    playermod_tab:addToggle({text = "ragdoll",default = false,flag = "ragdoll_toggle",callback = function(Value)
                        player_modifications.ragdoll.enabled = Value
                    end})       

                    local function seewalls(pos, lookvector)
                        if pos and lookvector then
                            local ray = Ray.new(pos, (lookvector).Unit * 2.5)
                            local part, position = workspace:FindPartOnRayWithIgnoreList(ray, {localplayer.Character, camera})
                            return part, position
                        else
                            return nil, nil
                        end
                    end
                    
                    local SpidermanConnection
                    local climbing = false
                    local function activateSpiderman()
                        SpidermanConnection = utility.services.runservice.Heartbeat:Connect(function()
                            local chr = localplayer.Character
                            if chr and chr:FindFirstChild("HumanoidRootPart") and chr:FindFirstChild("Head") then
                                local hrp = chr:FindFirstChild("HumanoidRootPart")
                                local head = chr:FindFirstChild("Head")
                                local result
                                if misc.spiderman.enabled then
                                    local part, position = seewalls(hrp.CFrame.p, hrp.CFrame.LookVector)
                                    if part then
                                        local climbSpeed = misc.spiderman.speed / 10 -- Adjust climb speed as needed
                                        if not climbing then
                                            climbing = true
                                            hrp.CFrame = CFrame.new(position + Vector3.new(0, 5, 0)) -- Adjust height for start climbing
                                        end
                                        hrp.Velocity = Vector3.new(0, climbSpeed, 0) -- Smoothly climb up
                                    else
                                        climbing = false
                                    end
                                end
                            end
                        end)
                    end
                    
                    local function deactivateSpiderman()
                        if SpidermanConnection then
                            SpidermanConnection:Disconnect()
                            SpidermanConnection = nil
                        end
                    end        

                    playermod_tab:addToggle({text = "spiderman",default = false,flag = "spiderman_toggle",callback = function(Value)
                        misc.spiderman.enabled = Value
                        if misc.spiderman.enabled then
                            activateSpiderman()
                        else
                            deactivateSpiderman()
                        end
                    end})

                    playermod_tab:addSlider({text = "speed:", risky = true, min = 1, max = 100, suffix = "x", float = 1, default = 1, flag = "spiderman_slider",callback = function(Value)
                        misc.spiderman.speed = Value
                    end})     
                end

                -------------------------------------------------------------------------------------------------
                --// UI Settings \\--

                --
                local uisettings = tabs.settings:createGroup('left', 'Menu')

                --// Menu
                local screen = create("ScreenGui", {Parent = game.CoreGui})
                local bg = create("Frame", {Parent = screen,Visible = false,AnchorPoint = Vector2.new(1, 0),BorderColor3 = Color3.new(0, 0, 0),Position = UDim2.new(1, -100, 0, 10),Size = UDim2.new(0, 0, 0, 18)})
                local g = create("UIGradient", {Parent = bg,Rotation = 90,Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(24, 24, 24)), ColorSequenceKeypoint.new(1, Color3.fromRGB(12, 12, 12))}})
                local h = Instance.new("Frame", bg) h.Size = UDim2.new(1.009, 0, 0, 24) h.ZIndex = 0 h.Name = "dontchange" h.Position = h.Position + UDim2.new(-0.004,0,-0.1,0) h.BorderSizePixel = 0 h.BorderColor3 = Color3.new(0, 0, 0) h.Visible = false
                local Line_Gradient = Instance.new("UIGradient", h) Line_Gradient.Name = "WatermarkGradient" Line_Gradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.706, 1),NumberSequenceKeypoint.new(1, 0)})
                local tl = Instance.new("TextLabel", bg) tl.Size = UDim2.new(.96, 0, .92, 0) tl.Position = UDim2.new(.02, 0, .095, 0) tl.BackgroundTransparency = 1 tl.TextStrokeTransparency = 0 tl.TextColor3 = Color3.new(1, 1, 1) tl.TextStrokeColor3 = Color3.new(0, 0, 0) tl.TextSize = 13 tl.Visible = false tl.Font = Enum.Font.Code
                
                draggable(bg)
                local function onHeartbeat()
                    local currentTime = tick()
                    local deltaTime = currentTime - drawings.watermark.lastFrameTime
                    drawings.watermark.lastFrameTime = currentTime
                    if currentTime - drawings.watermark.lastDirectionChangeTime >= drawings.watermark.directionChangeInterval then drawings.watermark.lastDirectionChangeTime = currentTime drawings.watermark.rotationDirection = -drawings.watermark.rotationDirection end
                    drawings.watermark.currentRotation = (drawings.watermark.currentRotation + drawings.watermark.rotationSpeed * deltaTime * drawings.watermark.rotationDirection) % 360 Line_Gradient.Rotation = drawings.watermark.currentRotation
                end
                utility.services.runservice.Heartbeat:Connect(onHeartbeat)
                getgenv().watermark = {text = {"Eclipse.wtf / fps: "..FPS[1], " ", "/ "}, color = drawings.watermark.WatermarkColor, separator = ""}

                do
                    uisettings:addToggle({text = "menu bind",default = true,flag = "menubind_toggle",callback = function(Value)
                    end}):addKeybind({text = "menu bind",type = "toggle",key = Enum.KeyCode.End,flag = "menubindkeybind_toggle",callback = function(Value)
                        library.keybind = Value
                    end})

                    uisettings:addToggle({text = "watermark",default = true,flag = "watermark_toggle",callback = function(Value)
                        bg.Visible = Value;h.Visible = Value;tl.Visible = Value
                    end}):addColorpicker({text = "watermark color",ontop = true,flag = "watermark_accent",color = Color3.fromRGB(189, 172, 255),callback = function(Value)
                        drawings.watermark.WatermarkColor = Value
                    end})

                    uisettings:addToggle({text = "keybinds",default = true,flag = "keybinds_toggle",callback = function(Value)
                    end}):addColorpicker({text = "keybinds color",ontop = true,flag = "keybinds_accent",color = Color3.fromRGB(189, 172, 255),callback = function(Value)
                    end})

                    uisettings:addToggle({text = "notifications",default = true,flag = "notification_toggle",callback = function(Value)
                    end}):addColorpicker({text = "notifications color",ontop = true,flag = "notifications_accent",color = Color3.fromRGB(189, 172, 255),callback = function(Value)
                        library.Colors.AccentColor = Value
                    end})

                    uisettings:addList({text = "position:",multiselect = false,values = {"top left", "top right", "top middle", "bottom left", "bottom right"},flag = "position_options"})
                    uisettings:addSlider({text = "time:", min = 0, max = 30, suffix = "s", float = 1, default = 15, flag = "time_slider",callback = function(Value)
                    end})
                end

                --
                local debugTab = tabs.settings:createGroup('center', 'Debug')

                --// Debug
                local debug_watermark = Drawing.new("Text")
                debug_watermark.Font, debug_watermark.Size, debug_watermark.Position, debug_watermark.Outline = 4, 16, Vector2.new(game.Workspace.CurrentCamera.ViewportSize.X * 0.005, game.Workspace.CurrentCamera.ViewportSize.Y * 0.12), true

                do
                    debugTab:addToggle({text = "debug watermark",default = false,flag = "debugwatermark_toggle",callback = function(Value)
                        drawings.debug.enabled = Value
                    end}):addColorpicker({text = "debug color",ontop = true,flag = "debug_accent",color = Color3.fromRGB(255, 255, 255),callback = function(Value)
                        debug_watermark.Color = Value
                    end})

                    debugTab:addSlider({text = "speed:", min = 0, max = 3, suffix = "s", float = 0.1, default = 0, flag = "update_speed_slider",callback = function(Value)
                        drawings.debug.speed = Value
                    end})

                    debugTab:addToggle({text = "network spy",default = false,flag = "networkspy_toggle",callback = function(Value)
                    end})
                end

                --
                local gameTab = tabs.settings:createGroup('center', 'Game')

                --// Game
                do
                    gameTab:addSlider({text = "fps cap:", min = 60, max = 999, suffix = "fps", float = 1, default = 999, flag = "fpscap_slider",callback = function(Value)
                        setfpscap(Value)
                    end})

                    gameTab:addButton({text = "copy join code",callback = function(Value)
                        setclipboard(("game:GetService('TeleportService'):TeleportToPlaceInstance(%s, '%s')"):format(game.PlaceId, game.JobId))
                        library:Notify("Eclipse.wtf - succesfully copied join code!", 5)
                    end})

                    gameTab:addButton({text = "rejoin",callback = function(Value)
                        game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId)
                        library:Notify("Eclipse.wtf - succesfully rejoining server!", 5)
                    end})
                end

                --// Functionality, Loops
                local notifyPlayerChange = function(player, message, color) library:Notify(("%s user: %s | %s"):format("Eclipse -", player.DisplayName, message), 5) end
                game.Players.PlayerAdded:Connect(function(player) notifyPlayerChange(player, "joined", 5) end) game.Players.PlayerRemoving:Connect(function(player) notifyPlayerChange(player, "left", 5) end)

                task.spawn(function()
                    while wait(drawings.debug.speed) do
                        local character = game:GetService("Players").LocalPlayer.Character or game:GetService("Players").LocalPlayer.CharacterAdded:Wait()
                        while not (character and character:FindFirstChild("HumanoidRootPart")) do wait(0.1) end
                        local player = game.Players.LocalPlayer
                        local playerCount = #game.Players:GetPlayers()
                        local formattedMousePos = string.format("Mouse Position:    X: %.2f, Y: %.2f", game:GetService("UserInputService"):GetMouseLocation().X, game:GetService("UserInputService"):GetMouseLocation().Y)
                        local formattedPosition = string.format("Player Position:    X: %.2f, Y: %.2f, Z: %.2f", character.HumanoidRootPart.Position.X, character.HumanoidRootPart.Position.Y, character.HumanoidRootPart.Position.Z)
                        local fps = tostring(math.floor(1 / game:GetService("RunService").RenderStepped:Wait()))
                        local memoryUsage = string.format("Memory Usage:    %.2f MB", collectgarbage("count")/1024)
                        debug_watermark.Text = "FPS: " .. fps .. "\nPlayers: " .. playerCount .. "\nTime: " .. os.date("%X") .. "\n" .. formattedMousePos .. "\n" .. formattedPosition .. "\n" .. memoryUsage
                        debug_watermark.Visible = drawings.debug.enabled
                    end
                end)    

                --
                local createconfigs = tabs.settings:createGroup('right', 'Config')

                --// Config
                do
                    createconfigs:addTextbox({text = "name:",flag = "config_name"})
                    createconfigs:addButton({text = "create",callback = library.createConfig})
                    createconfigs:addConfigbox({flag = 'config_box',values = {}})
                    createconfigs:addButton({text = "load",callback = library.loadConfig})
                    createconfigs:addButton({text = "overwrite",callback = library.saveConfig})
                    createconfigs:addButton({text = "delete",callback = library.deleteConfig})
                end

                --// Functionality, Loops
                local GunData = {
                    ["Military M4A1"] = {Speed = 2100, Gravity = 0.55 * 10},
                    ["Salvaged AK47"] = {Speed = 2100, Gravity = 0.55 * 10},
                    ["Salvaged M14"] = {Speed = 2100, Gravity = 0.55 * 10},
                    ["Salvaged P250"] = {Speed = 1400, Gravity = 0.6 * 10},
                    ["Salvaged Skorpion"] = {Speed = 1600, Gravity = 0.6 * 10},
                    ["Salvaged SMG"] = {Speed = 1800, Gravity = 0.6 * 10},
                    ["Salvaged Python"] = {Speed = 1800, Gravity = 0.6 * 10},
                    ["Salvaged Pipe Rifle"] = {Speed = 1700, Gravity = 0.6 * 10},
                    ["Salvaged AK74u"] = {Speed = 1800, Gravity = 0.6 * 10},
                    ["Military PKM"] = {Speed = 2400, Gravity = 0.55 * 10},
                    ["Military Barrett"] = {Speed = 2400, Gravity = 0.55 * 10},
                    ["Salvaged Break Action"] = {Speed = 550, Gravity = 0.6 * 15},
                    ["Military AA12"] = {Speed = 600, Gravity = 0.6 * 15},
                    ["Crossbow"] = {Speed = 680, Gravity = 0.2 * 10},
                    ["Wooden Bow"] = {Speed = 260, Gravity = 0.2 * 10},
                    ["Nail Gun"] = {Speed = 260, Gravity = 0.260 * 10},
                    ["None"] = {Speed = 9999, Gravity = 0}
                }
                
                local function GetEquippedItem()
                    for _, v in pairs(game.Workspace.VFX.VMs:GetChildren()) do
                        if v:IsA("Model") then
                            local itemName = tostring(v.Name)
                            local gunData = GunData[itemName]
                            if gunData then
                                return itemName
                            end
                            return "None"
                        end
                    end
                    return "None"
                end    
                
                utility.functions.closest_to_mouse = function(type)
                    local target = nil
                    local maxDist = math.huge
                    local localPlayerTeam = localplayer.Team
                    local fovRadius = drawings.fov_circle.enabled and drawings.fov_circle.radius or 0
                    
                    for _, v in ipairs(utility.services.players:GetPlayers()) do
                        if v ~= localplayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Head") then
                            local pos, onScreen = camera:WorldToViewportPoint(v.Character[aimbot.bone].Position)
                            if onScreen then
                                local dist = (Vector2.new(pos.X, pos.Y - utility.services.guiservice.GetGuiInset(utility.services.guiservice).Y) - Vector2.new(mouse.X, mouse.Y)).Magnitude
                                local targetPlayerTeam = v.Team
                                local gunName = GetEquippedItem()
                                local distCheck = aimbot.distance == 0 or (v.Character.HumanoidRootPart.Position - localplayer.Character.HumanoidRootPart.Position).Magnitude / 3.5714285714 < aimbot.distance
                                local bulletSpeed = GunData[gunName].Speed
                                local bulletGravity = GunData[gunName].Gravity
                                if distCheck and dist <= maxDist and (not localPlayerTeam or not targetPlayerTeam or (not aimbot.teamcheck or targetPlayerTeam ~= localPlayerTeam)) and (not drawings.fov_circle.enabled or dist <= fovRadius) then
                                    maxDist = dist
                                    target = v
                                end
                            end
                        end
                    end
                    return target
                end

                utility.services.runservice.BindToRenderStep( utility.services.runservice, "Global Loop", 0.1, function()
                    ClosestPlayer = utility.functions.closest_to_mouse(true, 2000 )
                end)

                local modulereq = require(utility.services.replicatedstorage.Modules.RaycastUtil)
                local oldmoduleraycast = modulereq.MouseRaycast
                modulereq.MouseRaycast = function(...)
                    local O , HIT , NORMAL , MATERIAL = oldmoduleraycast(...)
                    pcall(function()
                        if not ClosestPlayer or not ClosestPlayer.Character then return O , HIT , NORMAL , MATERIAL end
                        local BodyParts =  ClosestPlayer.Character
                        if BodyParts and BodyParts:FindFirstChild("Head") then
                            if aimbot.silent then
                                O = BodyParts:FindFirstChild("Head").Position
                                HIT = BodyParts:FindFirstChild("Head")
                                MATERIAL = BodyParts:FindFirstChild("Head").Material
                            end
                        end
                    end)
                    return O , HIT , NORMAL , MATERIAL
                end
                
                utility.services.userinputservice.InputBegan:Connect(function(input)
                    local toggleFlag = library.flags["aim_toggle"]
                    if aimbot.enabled and input.UserInputType == toggleFlag then
                        utility.aimbot.target = utility.functions.closest_to_mouse("aimbot")
                        if utility.aimbot.target and ScriptSettings.Target.Enabled then
                            ScriptSettings.Target.Player = utility.aimbot.target
                        end
                    end
                end)
                
                utility.services.userinputservice.InputEnded:Connect(function(input)
                    local toggleFlag = library.flags["aim_toggle"]
                    if input.UserInputType == toggleFlag then
                        utility.aimbot.target = nil
                        ScriptSettings.Target.Player = nil
                    end
                end)    

                --
                local fov_drawings = {};
                for i = 1, drawings.fov_circle.sides do
                    fov_drawings[i] = {Drawing.new('Line'), Drawing.new('Line')}
                    fov_drawings[i][1].Thickness = 3;
                    fov_drawings[i][2].Thickness = 1;
                end

                local W, A, S, D
                local xVelo, yVelo

                localplayer.CharacterAdded:Connect(function(character)
                    humanoid = character:WaitForChild("Humanoid")
                end)
                if localplayer.Character then
                    humanoid = localplayer.Character:FindFirstChildOfClass("Humanoid")
                end   

                LPH_NO_VIRTUALIZE(function()
                utility.services.runservice.RenderStepped:Connect(function()
                    local target = utility.aimbot.target
                    if target then
                        local enemyPos = target.Character[aimbot.bone].Position
                        local myPos = camera.CFrame.Position
                        local distance = (enemyPos - myPos).Magnitude
                        local gunName = GetEquippedItem()
                        local bulletSpeed = GunData[gunName].Speed
                        local bulletGravity = GunData[gunName].Gravity
                        local timeToTarget = distance / bulletSpeed

                        local movePrediction = target.Character.HumanoidRootPart.Velocity * timeToTarget
                        local predictedPos = enemyPos + movePrediction

                        local compensationFactor = 0.5
                        local verticalCompensation = Vector3.new(0, compensationFactor * timeToTarget * bulletGravity, 0)
                        local compensatedPos = predictedPos + verticalCompensation

                        local aimPosition = aimbot.autoprediction and compensatedPos or target.Character[aimbot.closestpart and tostring(utility.functions.get_closest_bone(target)) or aimbot.bone].Position
                        camera.CFrame = aimbot.speed ~= 1 and camera.CFrame:lerp(CFrame.lookAt(camera.CFrame.p, aimPosition), aimbot.speed) or CFrame.lookAt(camera.CFrame.p, aimPosition)

                        if aimbot.snapline then
                            local ClosestPlayer = utility.functions.closest_to_mouse("snapline")
                            if ClosestPlayer and ClosestPlayer.Character and ClosestPlayer.Character:FindFirstChild("HumanoidRootPart") and ClosestPlayer.Character:FindFirstChild("Head") then
                                local snapVector, snapOnScreen = camera:WorldToViewportPoint(ClosestPlayer.Character[aimbot.bone].Position)
                                if snapOnScreen then
                                    local distFromCenter = (Vector2.new(snapVector.X, snapVector.Y) - Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)).Magnitude
                                    if not drawings.fov_circle.enabled or distFromCenter <= drawings.fov_circle.radius then
                                        snapline.From = Vector2.new(utility.services.userinputservice:GetMouseLocation().X, utility.services.userinputservice:GetMouseLocation().Y)
                                        snapline.To = Vector2.new(snapVector.X, snapVector.Y)
                                        snapline.Visible = true
                                    else
                                        snapline.Visible = false
                                    end
                                else
                                    snapline.Visible = false
                                end
                            else
                                snapline.Visible = false
                            end
                        else
                            snapline.Visible = false
                        end
                    else
                        snapline.Visible = false
                    end
                    if player_modifications.thirdperson.enabled then
                        localplayer.CameraMode = Enum.CameraMode.Classic
                        localplayer.CameraMaxZoomDistance = player_modifications.thirdperson.distance
                    else
                        localplayer.CameraMode = Enum.CameraMode.LockFirstPerson
                        localplayer.CameraMaxZoomDistance = 0.5
                    end
                    if player_modifications.thirdperson.enabled then
                        localplayer.CameraMaxZoomDistance = player_modifications.thirdperson.distance
                    end
                    if motionOptions.antiaimEnabled and humanoid then
                        local angle = 0
                        if motionOptions.sineWave.isEnabled then
                            angle = motionOptions.sineWave.startAngle + motionOptions.sineWave.amplitude * math.sin(time() * motionOptions.sineWave.frequency)
                        end
                        if motionOptions.jitter.isEnabled then
                            angle = angle + motionOptions.jitter.startAngle + (motionOptions.jitter.endAngle - motionOptions.jitter.startAngle) * math.random(-100, 100) / 100 + motionOptions.jitter.intensity * math.random(-100, 100) / 100
                        end
                        if motionOptions.spin.isEnabled then
                            humanoid.RootPart.CFrame = humanoid.RootPart.CFrame * CFrame.Angles(0, math.rad(motionOptions.spin.speed), 0)
                        end
                        if motionOptions.sineWave.isEnabled or motionOptions.jitter.isEnabled then
                            local lookAtPos = camera.CFrame.Position
                            lookAtPos = Vector3.new(lookAtPos.X, humanoid.RootPart.Position.Y, lookAtPos.Z)
                            humanoid.RootPart.CFrame = CFrame.new(humanoid.RootPart.Position, lookAtPos) * CFrame.Angles(0, math.rad(angle), 0)
                        end
                        humanoid.AutoRotate = false
                    elseif humanoid then
                        humanoid.AutoRotate = true
                    end   
                    if player_modifications.ragdoll.enabled then
                        humanoid:ChangeState(Enum.HumanoidStateType.Physics)
                    else
                        humanoid:ChangeState(Enum.HumanoidStateType.Running)
                    end
                    if player_modifications.Speedhack.Enabled then
                    local HRP = localplayer.Character:FindFirstChild("HumanoidRootPart")
                    if not HRP or not HRP.Velocity then return end
                    local C = camera
                    local LV = C.CFrame.LookVector
                    for i,v in pairs(utility.services.userinputservice:GetKeysPressed()) do
                        if v.KeyCode == Enum.KeyCode.W then W = true end
                        if v.KeyCode == Enum.KeyCode.A then A = true end
                        if v.KeyCode == Enum.KeyCode.S then S = true end
                        if v.KeyCode == Enum.KeyCode.D then D = true end
                    end
                    if W and S then yVelo = false W,S = nil, nil end
                    if A and D then xVelo = false A,D = nil, nil end
                    if yVelo ~= false then
                        if W then
                            if xVelo ~= false then
                                if A then HRP.Velocity = Vector3.new((C.CFrame * CFrame.Angles(0, math.rad(45), 0)).LookVector.X * player_modifications.Speedhack.Multiplier, HRP.Velocity.Y, (C.CFrame * CFrame.Angles(0, math.rad(45), 0)).LookVector.Z * player_modifications.Speedhack.Multiplier) W,A = nil, nil end
                                if D then HRP.Velocity = Vector3.new((C.CFrame * CFrame.Angles(0, math.rad(-45), 0)).LookVector.X * player_modifications.Speedhack.Multiplier, HRP.Velocity.Y, (C.CFrame * CFrame.Angles(0, math.rad(-45), 0)).LookVector.Z * player_modifications.Speedhack.Multiplier) W,D = nil, nil end
                            end
                        elseif S then
                            if xVelo ~= false then
                                if A then HRP.Velocity = Vector3.new((C.CFrame * CFrame.Angles(0, math.rad(135), 0)).LookVector.X * player_modifications.Speedhack.Multiplier, HRP.Velocity.Y, (C.CFrame * CFrame.Angles(0, math.rad(135), 0)).LookVector.Z * player_modifications.Speedhack.Multiplier) S,A = nil, nil end
                                if D then HRP.Velocity = Vector3.new((C.CFrame * CFrame.Angles(0, math.rad(-135), 0)).LookVector.X * player_modifications.Speedhack.Multiplier, HRP.Velocity.Y, (C.CFrame * CFrame.Angles(0, math.rad(-135), 0)).LookVector.Z * player_modifications.Speedhack.Multiplier) S,D = nil, nil end
                            end
                        end
                    end
                    if W then HRP.Velocity = Vector3.new(LV.X * player_modifications.Speedhack.Multiplier, HRP.Velocity.Y, LV.Z * player_modifications.Speedhack.Multiplier) end
                    if S then HRP.Velocity = Vector3.new(-LV.X * player_modifications.Speedhack.Multiplier, HRP.Velocity.Y, -LV.Z * player_modifications.Speedhack.Multiplier) end
                    if A then HRP.Velocity = Vector3.new((C.CFrame * CFrame.Angles(0, math.rad(90), 0)).LookVector.X * player_modifications.Speedhack.Multiplier, HRP.Velocity.Y, (C.CFrame * CFrame.Angles(0, math.rad(90), 0)).LookVector.Z * player_modifications.Speedhack.Multiplier) end
                    if D then HRP.Velocity = Vector3.new((C.CFrame * CFrame.Angles(0, math.rad(-90), 0)).LookVector.X * player_modifications.Speedhack.Multiplier, HRP.Velocity.Y, (C.CFrame * CFrame.Angles(0, math.rad(-90), 0)).LookVector.Z * player_modifications.Speedhack.Multiplier) end
                    end
                    xVelo, yVelo, W, A, S, D = nil, nil, nil, nil, nil, nil
                    if lighting.enabled then 
                        sethiddenproperty(utility.services.lighting, "Ambient", lighting.ambient) 
                        sethiddenproperty(utility.services.lighting, "OutdoorAmbient", lighting.ambient) 
                        sethiddenproperty(utility.services.lighting, "ClockTime", lighting.time_of_day) 
                    end
                    if drawings.fov_circle.dynamic then 
                        local fovScalingFactor = 0.9 / math.tan(math.rad(camera.FieldOfView / 2)) 
                        radius = fovScalingFactor * drawings.fov_circle.radius
                    else
                        radius = drawings.fov_circle.radius
                    end
                    for i = 1, #fov_drawings do
                    local behind = fov_drawings[i][1];local front = fov_drawings[i][2];
                    if drawings.fov_circle.enabled then
                        local color;
                        if drawings.fov_circle.animated == "None" then
                            color = drawings.fov_circle.color;
                        elseif drawings.fov_circle.gradient then
                            color = Color3.fromHSV((tick() % 5 / 5 - (i / #fov_drawings)) % 1, 0.5, 1)
                        else 
                            local hue = (tick() % (1.2 * drawings.fov_circle.animation_speed) / (1.2 * drawings.fov_circle.animation_speed) - (i / #fov_drawings)) % 1;
                            if drawings.fov_circle.animated == "Spin" and hue < 0.5 then
                                local t = hue / 0.5 
                                color = Color3.new(t, 0, 0) 
                            else
                                local t = (hue - 0.5) / 0.5 
                                color = Color3.new(1 - t, 0, 0)
                            end
                            drawings.fov_circle.color = color
                        end
                        local pos
                        if drawings.fov_circle.position == "Camera" then
                            pos = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)
                        else
                            pos = Vector2.new(utility.services.userinputservice:GetMouseLocation().X, utility.services.userinputservice:GetMouseLocation().Y)
                        end
                        local last, next = (i / drawings.fov_circle.sides) * math.pi * 2, ((i + 1) / drawings.fov_circle.sides) * math.pi * 2;
                        local lastX = pos.X + math.cos(last) * radius;local lastY = pos.Y + math.sin(last) * radius;local nextX = pos.X + math.cos(next) * radius;local nextY = pos.Y + math.sin(next) * radius;
                        if drawings.fov_circle.outline then behind.From = Vector2.new(lastX, lastY);behind.To = Vector2.new(nextX, nextY);behind.Color = Color3.new(0, 0, 0);behind.Transparency = drawings.fov_circle.circleTransparency;behind.Visible = true; else behind.Visible = false; end
                        front.From = Vector2.new(lastX, lastY);front.To = Vector2.new(nextX, nextY);front.Color = color;front.Transparency = drawings.fov_circle.circleTransparency;front.Visible = true;
                        else front.Visible = false;behind.Visible = false;
                    end
                end
                if drawings.crosshair.position == "Camera" then
                    local cameraPosition = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
                    crosshair.Position = cameraPosition
                else
                    local mousePosition = Vector2.new(utility.services.userinputservice:GetMouseLocation().X, utility.services.userinputservice:GetMouseLocation().Y)
                    crosshair.Position = mousePosition
                end  
                for _, v in ipairs(game.Workspace.VFX.VMs:GetChildren()) do
                    if v:IsA("Model") then

                    if settings.highlight_settings.enabled then
                        v.Highlight.OutlineColor, v.Highlight.FillTransparency, v.Highlight.FillColor, v.Highlight.OutlineTransparency = settings.highlight_settings.outline_color, settings.highlight_settings.fill_transparency, settings.highlight_settings.highlight_color, settings.highlight_settings.outline_transparency
                    end
                        
                    local armsFolder = v:FindFirstChild("Arms")
                    local weaponFolder = v:FindFirstChild("Weapon")

                    if settings.local_chams.enabled and armsFolder then
                        for _, arm in ipairs(armsFolder:GetChildren()) do
                            if arm:IsA("MeshPart") and (arm.Name == "LeftArm" or arm.Name == "RightArm") then
                                arm.Material = settings.local_chams.material
                                if settings.local_chams.material == "ForceField" then
                                    arm.TextureID = "rbxassetid://9305457875"
                                else
                                    arm.TextureID = ""
                                end
                                arm.Color = settings.local_chams.color
                                arm.Transparency = settings.local_chams.transparency
                            end
                        end
                    end
                    if settings.weapon_chams.enabled and weaponFolder then
                        for _, weaponPart in ipairs(weaponFolder:GetChildren()) do
                            if weaponPart:IsA("MeshPart") then
                                if settings.weapon_chams.material == "ForceField" then
                                    weaponPart.TextureID = "rbxassetid://9305457875"
                                else
                                    weaponPart.TextureID = ""
                                end
                                if weaponPart.Transparency ~= 1 then
                                    weaponPart.Material = settings.weapon_chams.material
                                    weaponPart.Color = settings.weapon_chams.color
                                    weaponPart.Transparency = settings.weapon_chams.transparency
                                end   
                            end
                        end
                    end
                end
            end
            if getgenv().watermark.text then 
                FPS = string.split(game.Stats.Workspace.Heartbeat:GetValueString(), ".")
                local ping = string.format('%.0f', game.Stats.Network.ServerStatsItem["Data Ping"]:GetValue())
                getgenv().watermark = {
                    text = {"Eclipse.wtf - game: "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.." / fps: " .. FPS[1], " / ping: " .. ping, "ms / time: "},
                    color = drawings.watermark.WatermarkColor,
                    separator = ""
                }
                    watermark.text[4] = os.date("%X", os.time())
                    tl.Text = table.concat(watermark.text)
                    local x = game:GetService("TextService"):GetTextSize(tl.Text, tl.TextSize, tl.Font, Vector2.new(0, 0)).X
                    bg.Size = UDim2.new(0, x + 12, 0, 20)
                    h.BackgroundColor3 = watermark.color
                end 
            end)
            end)()

            library:refreshConfigs()
            wait(0.1) library:Notify(string.format("Success: loaded in %.2fs", os.clock() - os_clock),20)

            for i,v in pairs(Tables) do
                memorystats.restore(v)
            end
        
