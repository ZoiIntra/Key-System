local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/Lightness-Hub/main/loader.lua"))() local Window = Library.CreateLib("White Hub", "DarkTheme") local Tab = Window:NewTab("Main") local Section = Tab:NewSection("Main") --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewSlider("Walk Speed", "Speed when walk", 2000, 16, function(s) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewSlider("Jump Power", "Power when jump", 1000, 50, function(s) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewButton("Fly [E]", "Fly on sky", function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    loadstring(game:HttpGet("https://pastebin.com/raw/uLxTpTwM"))() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.StarterGui:SetCore("SendNotification", {Title="Fear of Lightness Hub"; Text="E to Fly Activated"; Duration=5;}) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewButton("Teleport [Ctrl]", "TP as you want", function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    loadstring(game:HttpGet("https://pastebin.com/raw/wtQjxtYp"))() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.StarterGui:SetCore("SendNotification", {Title="Fear of Lightness Hub"; Text="Ctrl to Teleport Activated"; Duration=5;}) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewButton("Infinity Jump", "Jumping as you want", function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.StarterGui:SetCore("SendNotification", {Title="Fear of Lightness Hub"; Text="Infinity Jump Activated"; Duration=5;}) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    local Player = game:GetService'Players'.LocalPlayer; --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
local UIS = game:GetService'UserInputService'; --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
  --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
_G.JumpHeight = 50; --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
 
function Action(Object, Function) if Object ~= nil then Function(Object); end end  --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
 
    UIS.InputBegan:connect(function(UserInput)
        if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
            Action(Player.Character.Humanoid, function(self)
                if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                    Action(self.Parent.HumanoidRootPart, function(self)
                        self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                    end)
                end
            end)
        end
    end)
end)
Jump.MouseButton1Down:connect(function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
	local UIS = game:GetService("UserInputService") --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
 
local Player = game.Players.LocalPlayer --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
local Mouse = Player:GetMouse() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
 
function GetCharacter()
   return game.Players.LocalPlayer.Character
end
 
function Teleport(pos)
   local Char = GetCharacter()
   if Char then
       Char:MoveTo(pos)
   end
end)
Section:NewButton("God Mode", "Inf health", function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 10000000000000000000000000000000000000000000000 --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    wait(0.5) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.Players.LocalPlayer.Character.Humanoid.Health = 10000000000000000000000000000000000000000000000 --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.StarterGui:SetCore("SendNotification", {Title="Fear of Lightness Hub"; Text="God Mode Activated"; Duration=5;}) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewButton("Reset Character", "Dead", function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.Players.LocalPlayer.Character.Humanoid.Health = 0 --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.StarterGui:SetCore("SendNotification", {Title="Fear of Lightness Hub"; Text="Reset Character"; Duration=5;}) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewButton("Reset Game", "Goodbye", function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.Players.LocalPlayer:kick("Goodbye, Reset game done! Please rejoin.") --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
	wait(2.5) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
	game:Shutdown() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
local Tab = Window:NewTab("Fun") local Section = Tab:NewSection("Fun") --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewButton("Toggle Time", "Toggle time Day & Night", function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    if game.Lighting.ClockTime == 0 then --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
        game.Lighting.ClockTime = 12 --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
        game.StarterGui:SetCore("SendNotification", {Title="Fear of Lightness Hub"; Text="Toggle to Day"; Duration=5;}) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    else 
        game.Lighting.ClockTime = 0 --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
        game.StarterGui:SetCore("SendNotification", {Title="Fear of Lightness Hub"; Text="Toggle to Night"; Duration=5;}) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    end --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewButton("Lighting Character", "Character is Lighting", function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    character = game:GetService("Players").LocalPlayer.Character --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    pointLight = Instance.new("PointLight") --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    pointLight.Parent = character.HumanoidRootPart --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.StarterGui:SetCore("SendNotification", {Title="Fear of Lightness Hub"; Text="Lighting Character Activated"; Duration=5;}) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
Section:NewButton("Sit", "Sit here", function() --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.Players.LocalPlayer.Character.Humanoid.Sit = true --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
    game.StarterGui:SetCore("SendNotification", {Title="Fear of Lightness Hub"; Text="Sit Activated"; Duration=5;}) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
end) --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi

 --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
 --dslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbidslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbidslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbidslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbidslfgslrighdl.fnvbjnblsugjblsruglsfjbnludgsnjfnllldsflbi
