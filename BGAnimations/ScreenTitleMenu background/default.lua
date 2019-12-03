local t = Def.ActorFrame{
    Def.Quad{
        InitCommand=cmd(scaletoclipped,SCREEN_WIDTH,SCREEN_HEIGHT);
        OnCommand=cmd(diffuse,Color.Blue;xy,SCREEN_CENTER_X,SCREEN_CENTER_Y;diffusealpha,1);
    };
};

return t