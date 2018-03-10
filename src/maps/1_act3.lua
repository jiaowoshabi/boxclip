world.gravity = 2000
world.mapmusic = 7
world.mapambient = 0
world.maptitle = "unnamed map"
world.nextmap = "2_act1.lua"
world.deadzone = 2000
world:settheme("sunny")
platforms:add(3290,-1290,350,130,1,0,0,0,0,0,0,1)
platforms:add(3290,-910,350,40,0,0,0,0,0,0,0,1)
platforms:add(-20,-620,810,60,1,0,0,0,0,0,0,1)
platforms:add(-640,610,2060,890,1,0,0,0,0,0,0,1)
platforms:add(-70,30,390,40,1,0,0,0,0,0,0,1)
platforms:add(1560,-1420,800,400,0,0,0,0,0,0,0,1)
platforms:add(-640,-360,600,1870,1,0,0,0,0,0,0,1)
platforms:add(-2780,-1970,2160,3480,1,0,0,0,0,0,0,1)
platforms:add(1570,-660,790,310,0,0,0,0,0,0,0,2)
platforms:add(450,30,390,40,1,0,0,0,0,0,0,1)
platforms:add(810,-360,610,780,1,0,0,0,0,0,0,1)
platforms:add(250,-190,280,50,1,0,0,0,0,0,0,1)
platforms:add(-50,-360,50,430,1,0,0,0,0,0,0,1)
platforms:add(770,-360,50,430,1,0,0,0,0,0,0,1)
platforms:add(10,-50,60,20,0,1,0,-100,690,0,0,8)
platforms:add(1440,-350,90,20,0,0,1,100,972,0,0,1)
platforms:add(1550,-360,820,1860,1,0,0,0,0,0,0,1)
platforms:add(1550,-1050,820,410,1,0,0,0,0,0,0,1)
platforms:add(1920,-440,200,230,1,0,0,0,0,0,0,1)
platforms:add(2550,-360,220,1860,1,0,0,0,0,0,0,1)
platforms:add(2950,-360,720,1860,1,0,0,0,0,0,0,1)
platforms:add(3630,-1290,1420,2790,1,0,0,0,0,0,0,1)
platforms:add(2640,-920,140,30,1,0,0,0,0,0,0,1)
platforms:add(2980,-850,140,30,1,0,0,0,0,0,0,1)
platforms:add(1550,-1820,820,410,1,0,0,0,0,0,0,1)
platforms:add(250,-1190,280,770,1,0,0,0,0,0,0,1)
platforms:add(-140,-620,90,20,0,0,1,-100,200,0,0,1)
pickups:add(1090,-400,"shield")
crates:add(0,430,"gem")
crates:add(110,430,"gem")
crates:add(220,430,"gem")
crates:add(2630,-540,"gem")
crates:add(20,-790,"gem")
crates:add(150,-790,"gem")
checkpoints:add(2010,-540)
enemies:add(450,-20,0,0,0,"spike_large")
enemies:add(610,-20,0,0,0,"spike_large")
enemies:add(160,-20,0,0,0,"spike_large")
enemies:add(0,-20,0,0,0,"spike_large")
enemies:add(1210,-410,0,0,0,"spike_large")
enemies:add(1590,-400,-100,286,0,"walker")
enemies:add(3030,-550,-100,400,0,"floater")
enemies:add(2310,-1410,0,0,0,"icicle")
enemies:add(2290,-1410,0,0,0,"icicle")
enemies:add(2270,-1410,0,0,0,"icicle")
enemies:add(2250,-1410,0,0,0,"icicle")
enemies:add(2230,-1410,0,0,0,"icicle")
enemies:add(2070,-1410,0,0,1,"spike_large")
enemies:add(2050,-1410,0,0,0,"icicle")
enemies:add(2030,-1410,0,0,0,"icicle")
enemies:add(2010,-1410,0,0,0,"icicle")
enemies:add(1930,-1410,0,0,1,"spike")
enemies:add(1910,-1410,0,0,0,"icicle")
enemies:add(1830,-1330,0,0,1,"spike")
enemies:add(1810,-1330,0,0,0,"icicle")
enemies:add(1790,-1330,0,0,0,"icicle")
enemies:add(1770,-1330,0,0,0,"icicle")
enemies:add(1610,-1330,0,0,1,"spike_large")
enemies:add(1590,-1330,0,0,0,"icicle")
enemies:add(1570,-1330,0,0,0,"icicle")
enemies:add(1800,-640,0,0,1,"spike_large")
enemies:add(1960,-640,0,0,1,"spike_large")
enemies:add(2120,-640,0,0,1,"spike_large")
enemies:add(3010,-820,0,0,1,"spike")
enemies:add(2670,-890,0,0,1,"spike")
enemies:add(270,-420,0,0,1,"spike_large")
enemies:add(430,-420,0,0,1,"spike")
enemies:add(790,-450,100,228,1,"walker")
props:add(1110,390,0,0,"porthole")
props:add(830,390,0,0,"porthole")
props:add(810,420,0,0,"arch3_pillar")
props:add(1360,420,0,0,"arch3_pillar")
props:add(1090,420,0,0,"arch3_pillar")
props:add(800,-480,0,0,"flower2")
props:add(-200,-480,0,0,"flower2")
props:add(-220,-380,0,0,"grass")
props:add(-590,-380,0,0,"grass")
props:add(-560,-380,0,0,"grass")
props:add(-500,-380,0,0,"grass")
props:add(-130,-420,0,true,"flower")
props:add(-160,-410,0,true,"flower")
props:add(-40,70,0,true,"arch")
props:add(3290,-1160,0,false,"arch3_end")
props:add(3340,-1160,0,false,"arch3")
springs:add(3540,-390,0,"spring_m")
portals:add(-480,-420,"spawn")
decals:add(330,-140,110,760,"water")
decals:add(1420,680,130,820,"water")
decals:add(2770,-260,180,1760,"water")
decals:add(2370,-260,180,1760,"water")
decals:add(50,-560,150,590,"water")
decals:add(580,-560,150,590,"water")
materials:add(1420,720,130,240,"death")
traps:add(2370,-360,"log")
traps:add(2400,-360,"log")
traps:add(2430,-360,"log")
traps:add(2460,-360,"log")
traps:add(2490,-360,"log")
traps:add(2520,-360,"log")
traps:add(2770,-360,"log")
traps:add(2800,-360,"log")
traps:add(2830,-360,"log")
traps:add(2860,-360,"log")
traps:add(2890,-360,"log")
traps:add(2920,-360,"log")
