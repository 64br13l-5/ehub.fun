local library = {};
for _, Modules in pairs(getgc(true)) do
    if (type(Modules) == "table") then
        if (rawget(Modules, "send")) then
            library.Network = Modules;
        end
        if (rawget(Modules, "basecframe")) then
            library.Camera = Modules;
        end
        if (rawget(Modules, "gammo")) then
            library.GameLogic = Modules;
        end
        if (rawget(Modules, "setmovementmode")) then
            library.Character = Modules;
        end
        if (rawget(Modules, "getbodyparts")) then
            library.Replication = Modules;
            library.Chartable = debug.getupvalue(library.Replication.getbodyparts, 1);
            library.Getupdater = debug.getupvalue(library.Replication.getupdater, 1);
            library.Characters = debug.getupvalue(library.Replication.getplayerhit, 1);
        end
        if (rawget(Modules, "firehitmarker")) then
            library.Effects = Modules;
        end
    elseif (type(Modules) == "function") then
        local Name = debug.getinfo(Modules).name
        if (Name == "loadmodules") then
            library.LoadModules = Modules;
        end
    end
end
library.GunModules = game:GetService("ReplicatedStorage").GunModules:Clone();
return library
