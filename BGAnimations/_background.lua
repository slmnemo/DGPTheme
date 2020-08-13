local t = Def.ActorFrame{}

--[[
t[#t+1] = LoadActor(THEME:GetPathG("","_bgcommon"))..{
    InitCommand=function(self)
        self:Center()
    end
};
--]]

-- Alternate non-gradient background.

--[
t[#t+1] = Def.ActorFrame{
    InitCommand=cmd(Center);
    Def.Quad {
        InitCommand=cmd(scaletoclipped,SCREEN_WIDTH,SCREEN_HEIGHT);
        OnCommand=cmd(diffuse,color("1,1,1,1"));
    };
};

t[#t+1] = Def.ActorFrame{
    InitCommand=cmd(xy,SCREEN_LEFT+130,SCREEN_CENTER_Y);
    Def.Quad {
        InitCommand=cmd(scaletoclipped,20,SCREEN_HEIGHT);
        OnCommand=cmd(diffuse,color("0.82,0.65,0.07,1"));
    };
};
--]]

t[#t+1] = Def.ActorFrame{
    InitCommand=cmd(xy,SCREEN_LEFT+150,SCREEN_CENTER_Y);
    Def.Quad {
        InitCommand=cmd(scaletoclipped,20,SCREEN_HEIGHT);
        OnCommand=cmd(diffuse,color("1,0.77,0.03,1"));
    };
};

t[#t+1] = Def.ActorFrame{
    InitCommand=cmd(xy,SCREEN_LEFT+170,SCREEN_CENTER_Y);
    Def.Quad {
        InitCommand=cmd(scaletoclipped,20,SCREEN_HEIGHT);
        OnCommand=cmd(diffuse,color("1,0.85,0.35,1");shadowcolor,color("0.3,0.3,0.3,1");shadowlengthx,10000;shadowlengthy,SCREEN_HEIGHT);
    };
};

t[#t+1] = Def.ActorFrame{
    InitCommand=cmd(xy,SCREEN_LEFT+140,SCREEN_CENTER_Y);
    Def.Quad {
        InitCommand=cmd(scaletoclipped,0,SCREEN_HEIGHT);
        OnCommand=cmd(diffuse,color("0,0,0,1"));
    };
};

t[#t+1] = Def.ActorFrame{
    InitCommand=cmd(xy,SCREEN_LEFT+160,SCREEN_CENTER_Y);
    Def.Quad {
        InitCommand=cmd(scaletoclipped,0,SCREEN_HEIGHT);
        OnCommand=cmd(diffuse,color("0,0,0,1"));
    };
};

return t
