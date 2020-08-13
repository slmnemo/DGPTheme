local gc = Var("GameCommand");

local t = Def.ActorFrame {};

t[#t+1] = LoadFont("Common Normal") .. {
    Text=gc:GetName();

    GainFocusCommand=cmd(visible,true;diffuse(1,1,1,1));
    LoseFocusCommand=cmd(diffuse(0.5,0.5,0.5,1));

};

return t;
