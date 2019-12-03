local t = Def.ActorFrame{};

t[#t+1] = LoadFont("Common Normal")..{
    Name="Gametype";
    Text=Gametype;
    InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
    OnCommand=cmd(zoom,0.5);
};

return t