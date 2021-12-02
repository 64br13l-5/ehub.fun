local Framework = {}
for I,V in pairs(getgc(true)) do
    if (type(V) == "table") then
        if (rawget(V, "gammo")) then
            Framework.Gamelogic = V
        end
        if (rawget(V, "basecframe")) then
            Framework.Camera = V
        end
        if (rawget(V, "send")) then
            Framework.Network = V
        end
        if (rawget(V, "unaimedfov")) then
            Framework.FOV = V
        end
        if (rawget(V, "PlaySoundId")) then
            Framework.Sound = V
        end
        if (rawget(V, "getupdater")) then
            Framework.Replication = V
        end
        if (rawget(V, "bulletLifeTime")) then
            Framework.Publicsettings = V
        end
        if (rawget(V, "setbasewalkspeed") and rawget(V, "jump") and rawget(V, "setmovementmode")) then
            Framework.Char = V
        end
        if (rawget(V, "isplayeralive") and rawget(V, "getplayerhealth") and rawget(V, "updateammo")) then
            Framework.Getplayerhealth = V.getplayerhealth
            Framework.Hud = V
        end
        if (rawget(V, "getbodyparts")) then
            Framework.Chartable = debug.getupvalue(V.getbodyparts, 1);
        end
    elseif (type(V) == "function") then
        local Name = debug.getinfo(V).name
        if (Name == "bulletcheck" and debug.getconstant(V, 4) == "Instance") then
            Framework.Bulletcheck = V
        end
        if (Name == "trajectory") then
            Framework.Physics = V
        end
    end
end
Framework.GunModules = game:GetService("ReplicatedStorage").GunModules:Clone();
return Framework
