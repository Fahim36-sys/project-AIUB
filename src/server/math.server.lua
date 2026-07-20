local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")
function add(a, b)
    return a + b
end
local result = add(5, 3)
print("Sum: " ..result)
print("Welcome to new roblox game!")
local obj=Workspace.Baseplate.part
obj.Anchored=false
obj.Color=Color3.fromRGB(255, 0, 0)
--if touched obj, color will change to blue
obj.Touched:Connect(function(hit)
    obj.Color=Color3.fromRGB(0, 0, 255)
end)
print ("Fahim suck Turja's dih")
