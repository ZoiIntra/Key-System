local Main = Instance.new("ScreenGui") local KeyFrame = Instance.new("Frame") local UICorner = Instance.new("UICorner") local TopText = Instance.new("TextLabel") local UICorner_2 = Instance.new("UICorner") local SubmitButton = Instance.new("TextButton") local UICorner_3 = Instance.new("UICorner") local KeyBox = Instance.new("TextBox") local UICorner_4 = Instance.new("UICorner") local Information = Instance.new("TextLabel") local Background = Instance.new("Frame") local SettingFrame = Instance.new("Frame") local UICorner_5 = Instance.new("UICorner") local TopText_S = Instance.new("TextLabel") local UICorner_6 = Instance.new("UICorner") local AFKText = Instance.new("TextLabel") local AFKButton = Instance.new("TextButton") local UICorner_7 = Instance.new("UICorner") local KickText = Instance.new("TextLabel") local KickButton = Instance.new("TextButton") local UICorner_8 = Instance.new("UICorner") local Information_S = Instance.new("TextLabel")
Main.Name = "Main"
Main.Parent = game.CoreGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = Main
KeyFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
KeyFrame.Position = UDim2.new(0.353587121, 0, 0.374185145, 0)
KeyFrame.Size = UDim2.new(0, 400, 0, 193)
KeyFrame.ZIndex = 2
KeyFrame.Active = true
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = KeyFrame
TopText.Name = "TopText"
TopText.Parent = KeyFrame
TopText.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopText.Size = UDim2.new(0, 400, 0, 45)
TopText.Font = Enum.Font.GothamBold
TopText.Text = "White - Key System"
TopText.TextColor3 = Color3.fromRGB(255, 255, 255)
TopText.TextSize = 36.000
TopText.TextWrapped = true
UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = TopText
SubmitButton.Name = "SubmitButton"
SubmitButton.Parent = KeyFrame
SubmitButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SubmitButton.Position = UDim2.new(0.147191003, 0, 0.523974836, 0)
SubmitButton.Size = UDim2.new(0, 274, 0, 35)
SubmitButton.Font = Enum.Font.GothamBold
SubmitButton.Text = "Submit Key"
SubmitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitButton.TextSize = 24.000
SubmitButton.TextWrapped = true
SubmitButton.MouseButton1Click:Connect(function()
if KeyBox.Text == "MHBFS71Y21K" then
    print("Mukuro Hub")
    BlackGround.Visible = false
    KeyFrame.Visible = false
    SettingFrame.Visible = false
    game.StarterGui:SetCore("SendNotification", {Title="Key System"; Text="Mukuro Hub Loading..."; Duration=5;})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/BloxFruit/main/MukuroHub/AllScript.lua"))()
else
    if KeyBox.Text == "SHBFS52Y20T" then
        print("Stirke Hub")
        BlackGround.Visible = false
        KeyFrame.Visible = false
        SettingFrame.Visible = false
        game.StarterGui:SetCore("SendNotification", {Title="Key System"; Text="Stirke Hub Loading..."; Duration=5;})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/BloxFruit/main/StirkeHub/MainScript.lua"))()
    else
        if KeyBox.Text == "DHBFS83Y21F" then
            print("Dino Hub")
            BlackGround.Visible = false
            KeyFrame.Visible = false
            SettingFrame.Visible = false
            game.StarterGui:SetCore("SendNotification", {Title="Key System"; Text="Dino Hub Loading..."; Duration=5;})
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/BloxFruit/main/DinoHub/AllScript.lua"))()
        else
            if KeyBox.Text == "HHBFS74Y21U" then
                print("Hulk U Hub")
                BlackGround.Visible = false
                KeyFrame.Visible = false
                SettingFrame.Visible = false
                game.StarterGui:SetCore("SendNotification", {Title="Key System"; Text="Hulk H Hub Loading..."; Duration=5;})
                loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/BloxFruit/main/HulkUHub/AllScript.lua"))()
            else
                game.Players.LocalPlayer:Kick("Your key doesn't correct!, Please rejoin and put key again.")
        end
    end
end
end)
UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = SubmitButton
KeyBox.Name = "KeyBox"
KeyBox.Parent = KeyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
KeyBox.Position = UDim2.new(0.0892757922, 0, 0.288843602, 0)
KeyBox.Size = UDim2.new(0, 328, 0, 35)
KeyBox.Font = Enum.Font.GothamBold
KeyBox.PlaceholderColor3 = Color3.fromRGB(120, 120, 120)
KeyBox.PlaceholderText = "Put Your Key Here"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextSize = 24.000
UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = KeyBox
Information.Name = "Information"
Information.Parent = KeyFrame
Information.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Information.BackgroundTransparency = 1.000
Information.Position = UDim2.new(0, 0, 0.749601662, 0)
Information.Size = UDim2.new(0, 400, 0, 37)
Information.Font = Enum.Font.GothamBold
Information.Text = "Get Key Script at https://discord.gg/kxdSsS6qH7."
Information.TextColor3 = Color3.fromRGB(255, 255, 255)
Information.TextScaled = true
Information.TextSize = 36.000
Information.TextWrapped = true
Background.Name = "Background"
Background.Parent = Main
Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background.BackgroundTransparency = 0.300
Background.Position = UDim2.new(-1.99194717, 0, -2.00122046, 0)
Background.Size = UDim2.new(5, 0, 5, 0)
SettingFrame.Name = "SettingFrame"
SettingFrame.Parent = Main
SettingFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SettingFrame.Position = UDim2.new(0.657393873, 0, 0.405589342, 0)
SettingFrame.Size = UDim2.new(0, 273, 0, 144)
SettingFrame.ZIndex = 2
UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = SettingFrame
TopText_S.Name = "TopText_S"
TopText_S.Parent = SettingFrame
TopText_S.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopText_S.Size = UDim2.new(0, 273, 0, 45)
TopText_S.Font = Enum.Font.GothamBold
TopText_S.Text = "Setting"
TopText_S.TextColor3 = Color3.fromRGB(255, 255, 255)
TopText_S.TextSize = 36.000
UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = TopText_S
AFKText.Name = "AFKText"
AFKText.Parent = SettingFrame
AFKText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AFKText.BackgroundTransparency = 1.000
AFKText.Position = UDim2.new(0.0268384796, 0, 0.308027148, 0)
AFKText.Size = UDim2.new(0, 200, 0, 35)
AFKText.Font = Enum.Font.GothamBold
AFKText.Text = "Anti AFK"
AFKText.TextColor3 = Color3.fromRGB(255, 255, 255)
AFKText.TextSize = 24.000
AFKText.TextXAlignment = Enum.TextXAlignment.Left
AFKButton.Name = "AFKButton"
AFKButton.Parent = SettingFrame
AFKButton.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
AFKButton.Position = UDim2.new(0.807384253, 0, 0.328602433, 0)
AFKButton.Size = UDim2.new(0, 26, 0, 26)
AFKButton.Font = Enum.Font.SourceSans
AFKButton.Text = " "
AFKButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AFKButton.TextSize = 14.000
AFKButton.MouseButton1Click:Connect(function()
AFKButton.BackgroundColor3 = Color3.fromRGB(120, 255, 0)
game.StarterGui:SetCore("SendNotification", {Title="Key System"; Text="Anti AFK Activate!"; Duration=5;})
end)
UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = AFKButton
KickText.Name = "KickText"
KickText.Parent = SettingFrame
KickText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickText.BackgroundTransparency = 1.000
KickText.Position = UDim2.new(0.0300219785, 0, 0.528769851, 0)
KickText.Size = UDim2.new(0, 200, 0, 35)
KickText.Font = Enum.Font.GothamBold
KickText.Text = "Anti Kick/Ban"
KickText.TextColor3 = Color3.fromRGB(255, 255, 255)
KickText.TextSize = 24.000
KickText.TextXAlignment = Enum.TextXAlignment.Left
KickButton.Name = "KickButton"
KickButton.Parent = SettingFrame
KickButton.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
KickButton.Position = UDim2.new(0.807032943, 0, 0.549674571, 0)
KickButton.Size = UDim2.new(0, 26, 0, 26)
KickButton.Font = Enum.Font.SourceSans
KickButton.Text = " "
KickButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KickButton.TextSize = 14.000
KickButton.MouseButton1Click:Connect(function()
KickButton.BackgroundColor3 = Color3.fromRGB(120, 255, 0)
game.StarterGui:SetCore("SendNotification", {Title="Key System"; Text="Anti Kick/Ban Activate!"; Duration=5;})
end)
UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = KickButton
Information_S.Name = "Information_S"
Information_S.Parent = SettingFrame
Information_S.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Information_S.BackgroundTransparency = 1.000
Information_S.Position = UDim2.new(0, 0, 0.807066739, 0)
Information_S.Size = UDim2.new(0, 273, 0, 16)
Information_S.Font = Enum.Font.GothamBold
Information_S.Text = "Setting will not work some game."
Information_S.TextColor3 = Color3.fromRGB(255, 255, 255)
Information_S.TextScaled = true
Information_S.TextSize = 36.000
Information_S.TextWrapped = true
