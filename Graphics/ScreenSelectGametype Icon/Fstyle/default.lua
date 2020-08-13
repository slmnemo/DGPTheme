local t = Def.ActorFrame{}

t[t+1] = Def.ActorFrame{
    LoadActor(_icon)..{
        InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y - 120)
        
        OnCommand=
        OffCommand=
        
        GainFocusCommand=
        LoseFocusCommand=
    };
};

return t
