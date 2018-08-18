loop
Draw.FillBox(0,400,640,0,red)

%BAYMAX Written
var intfont: int
intfont:= Font.New ("Comic Sans:20")
Font.Draw("BAYMAX",60,300, intfont,white)

%Fingers
Draw.FillBox(395,360,405,330,white)
Draw.FillOval (400,360,5,5,white)

Draw.FillBox(408,360,418,350,white)
Draw.FillOval (413,360,5,5,white)

Draw.FillBox(421,353,431,335,white)
Draw.FillOval (426,353,5,5,white)

%Finger Knuckle things
Draw.Line (401,358,405,358,black)
Draw.Line (401,353,405,353,black)

Draw.Line (414,357,418,357,black)
Draw.Line (414,352,418,352,black)

Draw.Line (427,352,431,352,black)
Draw.Line (427,346,431,346,black)

%Arm-Chest Connector
Draw.FillArc(364,280,30,37,0,125,white) 
Draw.Arc(364,280,30,37,0,125,white) 
%Body
Draw.FillOval(310,224,80,115, white)
Draw.Oval(310,224,80,115, black)


Draw.FillOval(310,175,100,100,white)
Draw.Oval(310,175,100,100,black)

Draw.FillOval(310,175,100,100,white)
Draw.Oval(310,175,100,100,black)
Draw.FillOval(310,180,94,100,white)

Draw.FillOval(310,350,40,30,white)
Draw.Oval(310,350,40,30,black)
Draw.FillArc (230,240,20,20,250,70,white)
Draw.Line(221,220,231,246,black)

%Eyes
Draw.FillOval (293,355,5,5,black)
Draw.ThickLine(293,355,328,355,2, black)
Draw.FillOval (328,355,5,5,black)

%ID Card
Draw.Oval (345,295,10,10,black)
Draw.Line (335,295,339,295,black)
Draw.Line (355,295,351,295,black)
Draw.Line (339,295,340,298,black)
Draw.Line (351,295,350,298,black)
Draw.Line (340,298,350,298,black)



%Hand Arms
Draw.FillOval (410,280,35,70,white)
Draw.Oval (410,280,35,70,black)

%Palm
Draw.FillOval (394,335,10,10,white)
Draw.Oval (394,335,10,10,black)

%Thumb
Draw.FillOval (393,343,6,10,white)
Draw.Oval (393,343,6,10,black)

%Dots on palm
Draw.FillOval (402,335, 2,2, white)
Draw.FillOval (400,327, 2,2, white)
Draw.FillOval (389,325, 2,2, white)

%Legs
Draw.FillOval (284,80,47,70,white)
Draw.FillOval (335,80,47,70,white)
Draw.Oval (284,80,47,70,black)
Draw.Oval (335,80,47,70,black)
Draw.FillOval (284,80,47,70,white)
Draw.FillOval (335,80,47,70,white)

Draw.Line( 310,75,310, 20, black)
%Outline for Hands and stomach
Draw.FillOval(310,175,100,100,white)
Draw.Oval(310,175,100,100,black)
Draw.FillOval(310,180,94,100,white)
Draw.FillOval (410,280,35,70,white)
Draw.Oval (410,280,35,70,black)
Draw.FillArc (230,240,20,20,250,70,white)
Draw.FillOval (394,335,10,10,white)
Draw.Oval (394,335,10,10,black)
Draw.FillOval (402,335, 2,2, white)
Draw.FillOval (400,327, 2,2, white)
Draw.FillOval (389,325, 2,2, white)
Draw.FillOval (393,343,6,10,white)
Draw.Oval (393,343,6,10,black)

%Loop for Battle Mode switch begins
delay(1500)
Draw.FillBox(0,400,640,0,grey)

%BAYMAX-Armor Mode Written
var intfont2: int
intfont2:= Font.New ("Impact:40")
Font.Draw("BAYMAX",10,345, intfont2,black)

%Armor Written
intfont2:= Font.New ("Impact:40")
Font.Draw("ARMOR",465,345, intfont2,red)

%Mode Written
intfont2:= Font.New ("Impact:40")
Font.Draw("MODE",482,300, intfont2,purple)

%Bottom Leg-Left
Draw.Oval(278,50,30,45,black)
Draw.Fill(270,40,red,black)
Draw.FillArc(278,75,15,4,180,0,black)

%Bottom Leg-Right
Draw.Oval(342,50,30,45,black)
Draw.Fill(342,50,red,black)
Draw.FillArc(342,75,15,4,180,0,black)

%Top Leg-left
Draw.FillOval(280,130,40,60,red)
Draw.Oval(280,130,40,60,black)
Draw.FillArc(280,75,15,7,180,0,black)
%Top Leg-Right
Draw.FillOval(340,130,40,60,red)
Draw.Oval(340,130,40,60,black)
Draw.FillArc(340,75,15,7,180,0,black)

%Leg Separator
Draw.FillBox(290,180,320,90,red)

%Stomach
Draw.FillBox(240,270,380,170,purple)
Draw.Line(240,235,240,190,black)
Draw.Line(380,235,380,190,black)
Draw.FillArc(310,170,70,10,180,0,purple)

%Arm-Second Half-Left
Draw.Arc(185,230,31,5,180,0,black)
Draw.Line (161,140,211,140,black)
Draw.FillArc(161,185,5,45,90,270,black)
Draw.FillArc(210,185,5,45,270,90,black)
Draw.Fill(190,180,red,black)
Draw.Line(154,230,155,190,black)
Draw.Line(216,230,216,190,black)
Draw.Fill(155,220,red,black)
Draw.Fill(215,220,red,black)

%Hand-Left
Draw.Box(161,140,211,110,black)
Draw.Fill(162,139,red,black)
Draw.Oval(186,122,13,13,black)
Draw.Fill(186,125,purple,black)

%Thumb-Left
Draw.Box(211,134,219,120,black)
Draw.Fill(215,133,red,black)
Draw.Line(217,134,217,120,black)
Draw.Fill(218,133,black,black)
Draw.FillArc(219,127,3,7,270,90,black)
%Arm Filler-Left
Draw.FillBox(161,250,211,229,black)
Draw.FillArc(186,229,25,5,180,0, black)
%Arm-First Half-Left
Draw.FillBox(158,300,214,245,red)
Draw.Line(158,305,158,245,black)
Draw.Line(214,305,214,245,black)
Draw.FillArc(186,245,28,5,180,0,red)
Draw.Arc(186,245,28,5,180,0,black)

%Arm-Second Half-Right
Draw.Arc(434,230,31,5,180,0,black)
Draw.Line (409,140,459,140,black)
Draw.FillArc(409,185,5,45,90,270,black)
Draw.FillArc(459,185,5,45,270,90,black)
Draw.Fill(450,200,red,black)
Draw.Line(403,230,404,190,black)
Draw.Line(465,230,464,190,black)
Draw.Fill(405,220,red,black)
Draw.Fill(464,220,red,black)
%Fingers-Left
Draw.FillBox(161,110,177,100,black)
Draw.FillArc(169,100,8,4,180,0,black)
Draw.FillBox(177,110,194,100,black)
Draw.FillArc(185,100,8,4,180,0,black)
Draw.FillBox(194,110,211,100,black)
Draw.FillArc(202,100,8,4,180,0,black)
%Hand Character-Left
Draw.FillArc(186,110,25,4,180,0,red)
Draw.Oval(186,122,13,13,black)
Draw.Fill(186,125,purple,black)

%Arm Filler-Right
Draw.FillBox(409,250,459,229,black)
Draw.FillArc(434,229,25,5,180,0, black)
%Arm-First Half-Right
Draw.FillBox(406,300,462,245,red)
Draw.Line(406,305,406,245,black)
Draw.Line(462,305,462,245,black)
Draw.FillArc(434,245,28,5,180,0,red)
Draw.Arc(434,245,28,5,180,0,black)

%Hand-Right
Draw.Box(409,140,459,110,black)
Draw.Fill(410,139,red,black)
%Thumb-Right
Draw.Box(409,134,401,120,black)
Draw.Fill(408,133,red,black)
Draw.Line(403,134,403,120,black)
Draw.Fill(402,130,black,black)
Draw.FillArc(401,127,3,7,90,270,black)
%Fingers-Right
Draw.FillBox(409,110,425,100,black)
Draw.FillArc(417,100,8,4,180,0,black)
Draw.FillBox(425,110,442,100,black)
Draw.FillArc(434,100,8,4,180,0,black)
Draw.FillBox(442,110,459,100,black)
Draw.FillArc(450,100,8,4,180,0,black)
%Hand Character-Right
Draw.FillArc(434,110,25,4,180,0,red)
Draw.Oval(434,122,13,13,black)
Draw.Fill(434,125,purple,black)


%Body-lower
Draw.Arc (310,190,70,30,180,0,black)
Draw.Arc (310,170,70,50,180,0,black)
Draw.Line(240,190,240,170,black)
Draw.Line(380,190,380,170,black)
Draw.Fill (310,150,red,black)
Draw.FillOval(248,160,5,5,red)
Draw.FillOval(371,160,5,5,red)
%Body-UPPER
Draw.Line(240,331,380,331,black)

Draw.FillArc(240,280,30,50,90,270,red)
Draw.Arc(240,280,30,50,90,270,black)

Draw.FillArc(380,280,30,50,270,90,red)
Draw.Arc(380,280,30,50,270,90,black)
Draw.Arc (310,230,71,30,0,183,black)
Draw.Fill(310,300,red,black)

%Face
Draw.Line(285,331,335,331,red)%RED Coverup
Draw.Arc(310,371,34,10,0,180,black)
Draw.Line(276,371,271,345,black)
Draw.Line(344,371,350,345,black)
Draw.Line (350,345,328,325,black)
Draw.Line (270,345,293,325,black)
Draw.Line(328,325,293,325,black)

%Receptor-Left
Draw.Line(274,390,276,374,black)
Draw.Line(274,390, 268,365,black)
Draw.Line(268,365,268,345,black)
Draw.Line(268,345,271,345,black)
Draw.Fill(270,370,red,black)
%Receptor-Right
Draw.Line(346,390,344,371,black)
Draw.Line(346,390,352,365,black)
Draw.Line(352,365,352,345,black)
Draw.Line(352,345,349,345,black)
Draw.Fill(345,370,red,black)

%Face Mask
Draw.Arc(310,368,25,7,180,0,black)
Draw.Line(335,368,340,345,black)
Draw.Line(285,368,280,345,black)
Draw.Line(280,345,293,340,black)
Draw.Line(340,345,328,340,black)
Draw.Line(293,340,298,347,black)
Draw.Line(328,340,323,347,black)
Draw.Line (323,347,298,347,black)
Draw.Fill (310,360,white,black)
Draw.Fill (310,375,red,black)



%Eyes
Draw.FillOval (293,355,5,5,black)
Draw.ThickLine(293,355,328,355,2, black)
Draw.FillOval (328,355,5,5,black)



%ID Card
Draw.Oval (345,295,10,10,black)
Draw.Line (335,295,339,295,black)
Draw.Line (355,295,351,295,black)
Draw.Line (339,295,340,298,black)
Draw.Line (351,295,350,298,black)
Draw.Line (340,298,350,298,black)




%Leg Up-Cutter
Draw.FillArc(310,190,70,30,180,0,purple)
Draw.Arc(310,190,70,30,180,0,black)
Draw.FillBox(250,200,360,190,purple)
%Shoulder-Left
Draw.FillArc(210,295,54,54,50,181,red)
Draw.Arc(210,295,54,54,50,181,black)
Draw.Oval(195,320,15,20,black)
Draw.Fill(195,320,purple,black)
Draw.Line(245,336,210,295,black)
Draw.Line(210,295,156,295,black)
%Shoulder-Right
Draw.FillArc(410,295,54,54,0,131,red)
Draw.Arc(410,295,54,54,0,131,black)
Draw.Oval(425,320,15,20,black)
Draw.Fill(425,320,purple,black)
Draw.Line(374,336,410,295,black)
Draw.Line(410,295,466,295,black)

%Shoes
Draw.FillArc(278,5,20,12,0,180,black)
%Shoes
Draw.FillArc(340,5,20,12,0,180,black)

%Stomach Line1
Draw.Line(290,235,330,235,black)
Draw.Line(280,245,290,235,black)
Draw.Line(330,235,340,245,black)
Draw.Line(280,245,248,245,black)
Draw.Line(340,245,372,245,black)
%Stomach Line2
Draw.Line(290,175,330,175,black)
Draw.Line(280,185,290,175,black)
Draw.Line(330,175,340,185,black)
Draw.Line(280,185,242,185,black)
Draw.Line(340,185,378,185,black)
%Stomach Line3
Draw.Line(290,205,330,205,black)
Draw.Line(280,215,290,205,black)
Draw.Line(330,205,340,215,black)
Draw.Line(280,215,240,215,black)
Draw.Line(340,215,380,215,black)
%end if

delay (1500)
end loop
