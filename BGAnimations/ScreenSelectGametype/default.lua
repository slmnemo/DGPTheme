local t = Def.ActorFrame{};

t[#t+1] = Def.ActorFrame{
    LoadActor(_slctbackground.lua)
    InitCommand=cmd(center)
};

return t
