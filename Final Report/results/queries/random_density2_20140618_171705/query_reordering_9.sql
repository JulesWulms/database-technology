SELECT edgeP6."8"
FROM 
( SELECT edgeP11."8"
FROM 
( edge2x6 JOIN 
( SELECT edgeP15."2", edgeP15."6", edgeP15."8"
FROM 
( edge6x11 JOIN 
( SELECT edgeP14."2", edgeP14."6", edgeP14."8", edgeP14."11"
FROM 
( edge2x15 JOIN 
( SELECT edgeP16."2", edgeP16."6", edgeP16."8", edgeP16."11", edgeP16."15"
FROM 
( edge14x15 JOIN 
( SELECT edgeP12."2", edgeP12."6", edgeP12."8", edgeP12."11", edgeP12."14", edgeP12."15"
FROM 
( edge1x16 JOIN 
( edge1x14 JOIN 
( SELECT edgeP18."1", edgeP18."2", edgeP18."6", edgeP18."8", edgeP18."11", edgeP18."14", edgeP18."15", edgeP18."16"
FROM 
( edge7x12 JOIN 
( SELECT edgeP5."1", edgeP5."2", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."11", edgeP5."12", edgeP5."14", edgeP5."15", edgeP5."16"
FROM 
( edge12x18 JOIN 
( SELECT edgeP9."1", edgeP9."2", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."11", edgeP9."12", edgeP9."14", edgeP9."15", edgeP9."16", edgeP9."18"
FROM 
( edge5x15 JOIN 
( SELECT edgeP4."1", edgeP4."2", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."8", edgeP4."11", edgeP4."12", edgeP4."14", edgeP4."15", edgeP4."16", edgeP4."18"
FROM 
( edge9x12 JOIN 
( edge6x9 JOIN 
( edge2x5 JOIN 
( edge5x7 JOIN 
( edge11x16 JOIN 
( edge6x12 JOIN 
( edge6x16 JOIN 
( edge2x18 JOIN 
( SELECT edgeP17."1", edgeP17."2", edgeP17."5", edgeP17."6", edgeP17."7", edgeP17."8", edgeP17."9", edgeP17."11", edgeP17."12", edgeP17."14", edgeP17."15", edgeP17."16", edgeP17."18"
FROM 
( edge4x11 JOIN 
( edge4x12 JOIN 
( edge16x18 JOIN 
( edge1x15 JOIN 
( SELECT edgeP3."1", edgeP3."2", edgeP3."4", edgeP3."5", edgeP3."6", edgeP3."7", edgeP3."8", edgeP3."9", edgeP3."11", edgeP3."12", edgeP3."14", edgeP3."15", edgeP3."16", edgeP3."18"
FROM 
( edge5x17 JOIN 
( edge12x17 JOIN 
( SELECT edgeP13."1", edgeP13."2", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."9", edge3x11."11", edgeP13."12", edgeP13."14", edgeP13."15", edgeP13."17", edgeP13."16", edgeP13."18"
FROM 
( edge2x3 JOIN 
( edge3x14 JOIN 
( edge4x7 JOIN 
( edge6x15 JOIN 
( edge9x18 JOIN 
( edge3x9 JOIN 
( edge9x11 JOIN 
( edge3x17 JOIN 
( edge5x9 JOIN 
( edge2x9 JOIN 
( edge4x6 JOIN 
( edge7x18 JOIN 
( edge3x11 JOIN 
( SELECT edgeP10."1", edgeP10."2", edge3x16."3", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edge12x13."12", edgeP10."14", edgeP10."15", edgeP10."17", edgeP10."16", edgeP10."18"
FROM 
( edge3x13 JOIN 
( edge4x13 JOIN 
( edge3x16 JOIN 
( edge12x13 JOIN 
( SELECT edgeP0."1", edge2x10."2", edgeP0."4", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."13", edgeP0."14", edgeP0."15", edgeP0."17", edgeP0."16", edgeP0."18"
FROM 
( edge2x10 JOIN 
( SELECT edge1x5."1", edge4x14."4", edge1x5."5", edge6x14."6", edge7x17."7", edge8x13."8", edge9x15."9", edge4x10."10", edge8x13."13", edge4x14."14", edge4x15."15", edge7x17."17", edge16x17."16", edge0x18."18"
FROM 
( edge0x10 JOIN 
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
( edge4x14 JOIN edge8x13
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
ON edge6x13."6"  = edge6x14."6"  AND edge6x13."13"  = edge8x13."13" ) 
ON edge10x14."10"  = edge4x10."10"  AND edge10x14."14"  = edge4x14."14" ) 
ON edge0x18."0"  = edge0x4."0"  AND edge0x18."18"  = edge0x18."18" ) 
ON edge0x10."0"  = edge0x4."0"  AND edge0x10."10"  = edge4x10."10" ) 
WHERE (1=1) ) AS edgeP0
ON edge2x10."2"  = edge2x10."2"  AND edge2x10."10"  = edgeP0."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge12x13."12"  = edge12x13."12"  AND edge12x13."13"  = edgeP10."13" ) 
ON edge3x16."3"  = edge3x16."3"  AND edge3x16."16"  = edgeP10."16" ) 
ON edge4x13."4"  = edgeP10."4"  AND edge4x13."13"  = edgeP10."13" ) 
ON edge3x13."3"  = edge3x16."3"  AND edge3x13."13"  = edgeP10."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge3x11."3"  = edgeP13."3"  AND edge3x11."11"  = edge3x11."11" ) 
ON edge7x18."7"  = edgeP13."7"  AND edge7x18."18"  = edgeP13."18" ) 
ON edge4x6."4"  = edgeP13."4"  AND edge4x6."6"  = edgeP13."6" ) 
ON edge2x9."2"  = edgeP13."2"  AND edge2x9."9"  = edgeP13."9" ) 
ON edge5x9."5"  = edgeP13."5"  AND edge5x9."9"  = edgeP13."9" ) 
ON edge3x17."3"  = edgeP13."3"  AND edge3x17."17"  = edgeP13."17" ) 
ON edge9x11."9"  = edgeP13."9"  AND edge9x11."11"  = edge3x11."11" ) 
ON edge3x9."3"  = edgeP13."3"  AND edge3x9."9"  = edgeP13."9" ) 
ON edge9x18."9"  = edgeP13."9"  AND edge9x18."18"  = edgeP13."18" ) 
ON edge6x15."6"  = edgeP13."6"  AND edge6x15."15"  = edgeP13."15" ) 
ON edge4x7."4"  = edgeP13."4"  AND edge4x7."7"  = edgeP13."7" ) 
ON edge3x14."3"  = edgeP13."3"  AND edge3x14."14"  = edgeP13."14" ) 
ON edge2x3."2"  = edgeP13."2"  AND edge2x3."3"  = edgeP13."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge12x17."12"  = edgeP3."12"  AND edge12x17."17"  = edgeP3."17" ) 
ON edge5x17."5"  = edgeP3."5"  AND edge5x17."17"  = edgeP3."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge1x15."1"  = edgeP17."1"  AND edge1x15."15"  = edgeP17."15" ) 
ON edge16x18."16"  = edgeP17."16"  AND edge16x18."18"  = edgeP17."18" ) 
ON edge4x12."4"  = edgeP17."4"  AND edge4x12."12"  = edgeP17."12" ) 
ON edge4x11."4"  = edgeP17."4"  AND edge4x11."11"  = edgeP17."11" ) 
WHERE (1=1) ) AS edgeP4
ON edge2x18."2"  = edgeP4."2"  AND edge2x18."18"  = edgeP4."18" ) 
ON edge6x16."6"  = edgeP4."6"  AND edge6x16."16"  = edgeP4."16" ) 
ON edge6x12."6"  = edgeP4."6"  AND edge6x12."12"  = edgeP4."12" ) 
ON edge11x16."11"  = edgeP4."11"  AND edge11x16."16"  = edgeP4."16" ) 
ON edge5x7."5"  = edgeP4."5"  AND edge5x7."7"  = edgeP4."7" ) 
ON edge2x5."2"  = edgeP4."2"  AND edge2x5."5"  = edgeP4."5" ) 
ON edge6x9."6"  = edgeP4."6"  AND edge6x9."9"  = edgeP4."9" ) 
ON edge9x12."9"  = edgeP4."9"  AND edge9x12."12"  = edgeP4."12" ) 
WHERE (1=1) ) AS edgeP9
ON edge5x15."5"  = edgeP9."5"  AND edge5x15."15"  = edgeP9."15" ) 
WHERE (1=1) ) AS edgeP5
ON edge12x18."12"  = edgeP5."12"  AND edge12x18."18"  = edgeP5."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge7x12."7"  = edgeP18."7"  AND edge7x12."12"  = edgeP18."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge1x14."1"  = edgeP12."1"  AND edge1x14."14"  = edgeP12."14" ) 
ON edge1x16."1"  = edgeP12."1"  AND edge1x16."16"  = edgeP12."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge14x15."14"  = edgeP16."14"  AND edge14x15."15"  = edgeP16."15" ) 
WHERE (1=1) ) AS edgeP14
ON edge2x15."2"  = edgeP14."2"  AND edge2x15."15"  = edgeP14."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge6x11."6"  = edgeP15."6"  AND edge6x11."11"  = edgeP15."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge2x6."2"  = edgeP11."2"  AND edge2x6."6"  = edgeP11."6" ) 
WHERE (1=1) ) AS edgeP6
WHERE (1=1)
