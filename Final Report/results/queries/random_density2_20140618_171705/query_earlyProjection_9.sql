SELECT edgeP3."12"
FROM 
( SELECT edgeP15."12"
FROM 
( edge2x3 JOIN 
( SELECT edgeP14."2", edgeP14."3", edgeP14."12"
FROM 
( edge2x15 JOIN 
( SELECT edgeP16."2", edgeP16."3", edgeP16."12", edgeP16."15"
FROM 
( edge14x15 JOIN 
( SELECT edgeP11."2", edgeP11."3", edgeP11."12", edgeP11."14", edgeP11."15"
FROM 
( edge1x16 JOIN 
( SELECT edgeP17."1", edgeP17."2", edgeP17."3", edgeP17."12", edgeP17."14", edgeP17."15", edgeP17."16"
FROM 
( edge6x11 JOIN 
( edge11x16 JOIN 
( edge1x14 JOIN 
( SELECT edgeP13."1", edgeP13."2", edgeP13."3", edgeP13."6", edgeP13."11", edgeP13."12", edgeP13."14", edgeP13."15", edgeP13."16"
FROM 
( edge5x17 JOIN 
( SELECT edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."5", edgeP9."6", edgeP9."11", edgeP9."12", edgeP9."14", edgeP9."15", edgeP9."17", edgeP9."16"
FROM 
( edge8x13 JOIN 
( edge5x15 JOIN 
( SELECT edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."6", edgeP4."11", edgeP4."12", edgeP4."13", edgeP4."14", edgeP4."15", edgeP4."17", edgeP4."16"
FROM 
( edge9x12 JOIN 
( edge6x9 JOIN 
( SELECT edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."5", edgeP7."6", edgeP7."9", edgeP7."11", edgeP7."12", edgeP7."13", edgeP7."14", edgeP7."15", edgeP7."17", edgeP7."16"
FROM 
( edge4x11 JOIN 
( SELECT edgeP18."1", edgeP18."2", edgeP18."3", edgeP18."4", edgeP18."5", edgeP18."6", edgeP18."9", edgeP18."11", edgeP18."12", edgeP18."13", edgeP18."14", edgeP18."15", edgeP18."17", edgeP18."16"
FROM 
( edge5x7 JOIN 
( SELECT edgeP10."1", edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."9", edgeP10."11", edgeP10."12", edgeP10."13", edgeP10."14", edgeP10."15", edgeP10."17", edgeP10."16"
FROM 
( edge2x18 JOIN 
( edge6x12 JOIN 
( edge6x16 JOIN 
( edge2x5 JOIN 
( edge1x15 JOIN 
( SELECT edge1x5."1", edge2x10."2", edge3x16."3", edge4x14."4", edge1x5."5", edge6x14."6", edge7x17."7", edge9x15."9", edge3x11."11", edge12x18."12", edge6x13."13", edge4x14."14", edge4x15."15", edge7x17."17", edge16x17."16", edge12x18."18"
FROM 
( edge0x10 JOIN 
( edge16x18 JOIN 
( edge7x12 JOIN 
( edge9x11 JOIN 
( edge2x6 JOIN 
( edge3x13 JOIN 
( edge3x14 JOIN 
( edge4x7 JOIN 
( edge6x15 JOIN 
( edge9x18 JOIN 
( edge3x17 JOIN 
( edge3x9 JOIN 
( edge2x9 JOIN 
( edge5x9 JOIN 
( edge7x18 JOIN 
( edge4x6 JOIN 
( edge3x11 JOIN 
( edge12x17 JOIN 
( edge3x16 JOIN 
( edge2x10 JOIN 
( edge12x13 JOIN 
( edge4x13 JOIN 
( edge4x12 JOIN 
( edge0x18 JOIN 
( edge10x14 JOIN 
( edge6x13 JOIN 
( edge9x15 JOIN 
( edge7x14 JOIN 
( edge16x17 JOIN 
( edge6x7 JOIN 
( edge4x10 JOIN 
( edge7x17 JOIN 
( edge1x5 JOIN 
( edge4x15 JOIN 
( edge6x14 JOIN 
( edge0x4 JOIN 
( edge4x14 JOIN edge12x18
ON edge4x14."4"  = edge4x14."4"  AND edge4x14."14"  = edge4x14."14" ) 
ON edge0x4."0"  = edge0x4."0"  AND edge0x4."4"  = edge4x14."4" ) 
ON edge6x14."6"  = edge6x14."6"  AND edge6x14."14"  = edge4x14."14" ) 
ON edge4x15."4"  = edge4x14."4"  AND edge4x15."15"  = edge4x15."15" ) 
ON edge1x5."1"  = edge1x5."1"  AND edge1x5."5"  = edge1x5."5" ) 
ON edge7x17."7"  = edge7x17."7"  AND edge7x17."17"  = edge7x17."17" ) 
ON edge4x10."4"  = edge4x14."4"  AND edge4x10."10"  = edge4x10."10" ) 
ON edge6x7."6"  = edge6x14."6"  AND edge6x7."7"  = edge7x17."7" ) 
ON edge16x17."16"  = edge16x17."16"  AND edge16x17."17"  = edge7x17."17" ) 
ON edge7x14."7"  = edge7x17."7"  AND edge7x14."14"  = edge4x14."14" ) 
ON edge9x15."9"  = edge9x15."9"  AND edge9x15."15"  = edge4x15."15" ) 
ON edge6x13."6"  = edge6x14."6"  AND edge6x13."13"  = edge6x13."13" ) 
ON edge10x14."10"  = edge4x10."10"  AND edge10x14."14"  = edge4x14."14" ) 
ON edge0x18."0"  = edge0x4."0"  AND edge0x18."18"  = edge12x18."18" ) 
ON edge4x12."4"  = edge4x14."4"  AND edge4x12."12"  = edge12x18."12" ) 
ON edge4x13."4"  = edge4x14."4"  AND edge4x13."13"  = edge6x13."13" ) 
ON edge12x13."12"  = edge12x18."12"  AND edge12x13."13"  = edge6x13."13" ) 
ON edge2x10."2"  = edge2x10."2"  AND edge2x10."10"  = edge4x10."10" ) 
ON edge3x16."3"  = edge3x16."3"  AND edge3x16."16"  = edge16x17."16" ) 
ON edge12x17."12"  = edge12x18."12"  AND edge12x17."17"  = edge7x17."17" ) 
ON edge3x11."3"  = edge3x16."3"  AND edge3x11."11"  = edge3x11."11" ) 
ON edge4x6."4"  = edge4x14."4"  AND edge4x6."6"  = edge6x14."6" ) 
ON edge7x18."7"  = edge7x17."7"  AND edge7x18."18"  = edge12x18."18" ) 
ON edge5x9."5"  = edge1x5."5"  AND edge5x9."9"  = edge9x15."9" ) 
ON edge2x9."2"  = edge2x10."2"  AND edge2x9."9"  = edge9x15."9" ) 
ON edge3x9."3"  = edge3x16."3"  AND edge3x9."9"  = edge9x15."9" ) 
ON edge3x17."3"  = edge3x16."3"  AND edge3x17."17"  = edge7x17."17" ) 
ON edge9x18."9"  = edge9x15."9"  AND edge9x18."18"  = edge12x18."18" ) 
ON edge6x15."6"  = edge6x14."6"  AND edge6x15."15"  = edge4x15."15" ) 
ON edge4x7."4"  = edge4x14."4"  AND edge4x7."7"  = edge7x17."7" ) 
ON edge3x14."3"  = edge3x16."3"  AND edge3x14."14"  = edge4x14."14" ) 
ON edge3x13."3"  = edge3x16."3"  AND edge3x13."13"  = edge6x13."13" ) 
ON edge2x6."2"  = edge2x10."2"  AND edge2x6."6"  = edge6x14."6" ) 
ON edge9x11."9"  = edge9x15."9"  AND edge9x11."11"  = edge3x11."11" ) 
ON edge7x12."7"  = edge7x17."7"  AND edge7x12."12"  = edge12x18."12" ) 
ON edge16x18."16"  = edge16x17."16"  AND edge16x18."18"  = edge12x18."18" ) 
ON edge0x10."0"  = edge0x4."0"  AND edge0x10."10"  = edge4x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge1x15."1"  = edgeP10."1"  AND edge1x15."15"  = edgeP10."15" ) 
ON edge2x5."2"  = edgeP10."2"  AND edge2x5."5"  = edgeP10."5" ) 
ON edge6x16."6"  = edgeP10."6"  AND edge6x16."16"  = edgeP10."16" ) 
ON edge6x12."6"  = edgeP10."6"  AND edge6x12."12"  = edgeP10."12" ) 
ON edge2x18."2"  = edgeP10."2"  AND edge2x18."18"  = edgeP10."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge5x7."5"  = edgeP18."5"  AND edge5x7."7"  = edgeP18."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge4x11."4"  = edgeP7."4"  AND edge4x11."11"  = edgeP7."11" ) 
WHERE (1=1) ) AS edgeP4
ON edge6x9."6"  = edgeP4."6"  AND edge6x9."9"  = edgeP4."9" ) 
ON edge9x12."9"  = edgeP4."9"  AND edge9x12."12"  = edgeP4."12" ) 
WHERE (1=1) ) AS edgeP9
ON edge5x15."5"  = edgeP9."5"  AND edge5x15."15"  = edgeP9."15" ) 
ON edge8x13."8"  = edge8x13."8"  AND edge8x13."13"  = edgeP9."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge5x17."5"  = edgeP13."5"  AND edge5x17."17"  = edgeP13."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge1x14."1"  = edgeP17."1"  AND edge1x14."14"  = edgeP17."14" ) 
ON edge11x16."11"  = edgeP17."11"  AND edge11x16."16"  = edgeP17."16" ) 
ON edge6x11."6"  = edgeP17."6"  AND edge6x11."11"  = edgeP17."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge1x16."1"  = edgeP11."1"  AND edge1x16."16"  = edgeP11."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge14x15."14"  = edgeP16."14"  AND edge14x15."15"  = edgeP16."15" ) 
WHERE (1=1) ) AS edgeP14
ON edge2x15."2"  = edgeP14."2"  AND edge2x15."15"  = edgeP14."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge2x3."2"  = edgeP15."2"  AND edge2x3."3"  = edgeP15."3" ) 
WHERE (1=1) ) AS edgeP3
WHERE (1=1)
