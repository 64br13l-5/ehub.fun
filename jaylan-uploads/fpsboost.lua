-- [Created by ayy.jaylan#5155 on Discord]
for I,V in pairs(workspace:GetDescendants()) do
    if (V.ClassName == "Part" or V.ClassName == "WedgePart") then
        V.Material = "SmoothPlastic"
    end
end