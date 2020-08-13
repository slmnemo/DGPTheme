local t = Def.ActorFrame{};

t[#t+1] = Def.ActorFrame{
    Def.ActorFrame{
        Def.Quad{
            InitCommand=cmd(x,SCREEN_CENTER_X-10;y,SCREEN_CENTER_Y;scaletoclipped,20,SCREEN_HEIGHT);
            OnCommand=cmd{diffuse,color(0,0,0,1));
        }:
        Def.Quad{
            InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;scaletoclipped,20,SCREEN_HEIGHT);
            OnCommand=cmd(diffuse,color(0.5,0.5,0.5,1);
        };
        Def.Quad{
            InitCommand=cmd(x,SCREEN_CENTER_X+10;y,SCREEN_CENTER_Y;scaletoclipped,20,SCREEN_HEIGHT);
            OnCommand=cmd(diffuse,color(1,1,1,1));
        };
        OnCommand=cmd(x,SCREEN_LEFT+160;y,SCREEN_CENTER_Y);
    };
        Def.ActorFrame {
            InitCommand=cmd(Center);
            Def.Quad {
                InitCommand=cmd(scaletoclipped,SCREEN_WIDTH,SCREEN_HEIGHT);
                OnCommand=cmd(diffuse,color("0,0,0,1");diffusetopedge,color("1,0.8,0.15"));
            };
        };
    };
};
