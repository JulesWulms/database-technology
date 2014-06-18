SELECT edgeP15."3"
FROM 
( SELECT edgeP13."3", edgeP13."17"
FROM 
( edge6x15 JOIN 
( SELECT edgeP0."3", edgeP0."6", edgeP0."15", edgeP0."17"
FROM 
( edge13x15 JOIN 
( SELECT edgeP18."3", edgeP18."6", edgeP18."13", edgeP18."15", edgeP18."17"
FROM 
( edge0x13 JOIN 
( SELECT edgeP10."0", edgeP10."3", edgeP10."6", edgeP10."13", edgeP10."15", edgeP10."17"
FROM 
( edge2x18 JOIN 
( SELECT edgeP16."0", edgeP16."2", edgeP16."3", edgeP16."6", edgeP16."13", edgeP16."15", edgeP16."17", edgeP16."18"
FROM 
( edge2x10 JOIN 
( edge0x6 JOIN 
( SELECT edgeP9."0", edgeP9."2", edgeP9."3", edgeP9."6", edgeP9."10", edgeP9."13", edgeP9."15", edgeP9."17", edgeP9."18"
FROM 
( edge16x18 JOIN 
( edge0x16 JOIN 
( SELECT edgeP14."0", edgeP14."2", edgeP14."3", edgeP14."6", edgeP14."10", edgeP14."13", edgeP14."15", edgeP14."17", edgeP14."16", edgeP14."18"
FROM 
( edge9x16 JOIN 
( SELECT edgeP1."0", edgeP1."2", edgeP1."3", edgeP1."6", edgeP1."9", edgeP1."10", edgeP1."13", edgeP1."15", edgeP1."17", edgeP1."16", edgeP1."18"
FROM 
( edge0x14 JOIN 
( SELECT edgeP7."0", edgeP7."2", edgeP7."3", edgeP7."6", edgeP7."9", edgeP7."10", edgeP7."13", edgeP7."14", edgeP7."15", edgeP7."17", edgeP7."16", edgeP7."18"
FROM 
( edge1x14 JOIN 
( edge1x16 JOIN 
( edge2x9 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."6", edgeP5."9", edgeP5."10", edgeP5."13", edgeP5."14", edgeP5."15", edgeP5."17", edgeP5."16", edgeP5."18"
FROM 
( edge7x9 JOIN 
( SELECT edgeP19."0", edgeP19."1", edgeP19."2", edgeP19."3", edgeP19."6", edgeP19."7", edgeP19."9", edgeP19."10", edgeP19."13", edgeP19."14", edgeP19."15", edgeP19."17", edgeP19."16", edgeP19."18"
FROM 
( edge5x18 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."9", edgeP4."10", edgeP4."13", edgeP4."14", edgeP4."15", edgeP4."17", edgeP4."16", edgeP4."18"
FROM 
( edge6x19 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."5", edgeP11."6", edgeP11."7", edgeP11."9", edgeP11."10", edgeP11."13", edgeP11."14", edgeP11."15", edgeP11."17", edgeP11."16", edgeP11."19", edgeP11."18"
FROM 
( edge4x19 JOIN 
( edge4x7 JOIN 
( edge10x15 JOIN 
( edge5x6 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."9", edgeP12."10", edgeP12."13", edgeP12."14", edgeP12."15", edgeP12."17", edgeP12."16", edgeP12."19", edgeP12."18"
FROM 
( edge9x11 JOIN 
( edge3x11 JOIN 
( edge1x3 JOIN 
( edge5x16 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."13", edgeP8."14", edgeP8."15", edgeP8."17", edgeP8."16", edgeP8."19", edgeP8."18"
FROM 
( edge0x12 JOIN 
( edge6x12 JOIN 
( edge4x9 JOIN 
( edge5x15 JOIN 
( edge2x7 JOIN 
( edge9x18 JOIN 
( edge7x18 JOIN 
( SELECT edge0x18."0", edge1x15."1", edge2x12."2", edge3x17."3", edge4x6."4", edge5x19."5", edge6x13."6", edge7x14."7", edge9x14."9", edge8x10."10", edge12x14."12", edge6x13."13", edge12x14."14", edge1x15."15", edge3x17."17", edge4x16."16", edge8x19."19", edge8x18."18"
FROM 
( edge8x15 JOIN 
( edge7x14 JOIN 
( edge8x12 JOIN 
( edge16x19 JOIN 
( edge3x4 JOIN 
( edge5x12 JOIN 
( edge12x19 JOIN 
( edge0x5 JOIN 
( edge3x19 JOIN 
( edge0x9 JOIN 
( edge12x15 JOIN 
( edge1x15 JOIN 
( edge9x14 JOIN 
( edge10x14 JOIN 
( edge10x13 JOIN 
( edge8x10 JOIN 
( edge3x16 JOIN 
( edge4x16 JOIN 
( edge6x14 JOIN 
( edge0x18 JOIN 
( edge2x12 JOIN 
( edge4x6 JOIN 
( edge3x18 JOIN 
( edge8x18 JOIN 
( edge5x19 JOIN 
( edge8x19 JOIN 
( edge12x14 JOIN 
( edge6x13 JOIN edge3x17
ON edge6x13."6"  = edge6x13."6"  AND edge6x13."13"  = edge6x13."13" ) 
ON edge12x14."12"  = edge12x14."12"  AND edge12x14."14"  = edge12x14."14" ) 
ON edge8x19."8"  = edge8x19."8"  AND edge8x19."19"  = edge8x19."19" ) 
ON edge5x19."5"  = edge5x19."5"  AND edge5x19."19"  = edge8x19."19" ) 
ON edge8x18."8"  = edge8x19."8"  AND edge8x18."18"  = edge8x18."18" ) 
ON edge3x18."3"  = edge3x17."3"  AND edge3x18."18"  = edge8x18."18" ) 
ON edge4x6."4"  = edge4x6."4"  AND edge4x6."6"  = edge6x13."6" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edge12x14."12" ) 
ON edge0x18."0"  = edge0x18."0"  AND edge0x18."18"  = edge8x18."18" ) 
ON edge6x14."6"  = edge6x13."6"  AND edge6x14."14"  = edge12x14."14" ) 
ON edge4x16."4"  = edge4x6."4"  AND edge4x16."16"  = edge4x16."16" ) 
ON edge3x16."3"  = edge3x17."3"  AND edge3x16."16"  = edge4x16."16" ) 
ON edge8x10."8"  = edge8x19."8"  AND edge8x10."10"  = edge8x10."10" ) 
ON edge10x13."10"  = edge8x10."10"  AND edge10x13."13"  = edge6x13."13" ) 
ON edge10x14."10"  = edge8x10."10"  AND edge10x14."14"  = edge12x14."14" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edge12x14."14" ) 
ON edge1x15."1"  = edge1x15."1"  AND edge1x15."15"  = edge1x15."15" ) 
ON edge12x15."12"  = edge12x14."12"  AND edge12x15."15"  = edge1x15."15" ) 
ON edge0x9."0"  = edge0x18."0"  AND edge0x9."9"  = edge9x14."9" ) 
ON edge3x19."3"  = edge3x17."3"  AND edge3x19."19"  = edge8x19."19" ) 
ON edge0x5."0"  = edge0x18."0"  AND edge0x5."5"  = edge5x19."5" ) 
ON edge12x19."12"  = edge12x14."12"  AND edge12x19."19"  = edge8x19."19" ) 
ON edge5x12."5"  = edge5x19."5"  AND edge5x12."12"  = edge12x14."12" ) 
ON edge3x4."3"  = edge3x17."3"  AND edge3x4."4"  = edge4x6."4" ) 
ON edge16x19."16"  = edge4x16."16"  AND edge16x19."19"  = edge8x19."19" ) 
ON edge8x12."8"  = edge8x19."8"  AND edge8x12."12"  = edge12x14."12" ) 
ON edge7x14."7"  = edge7x14."7"  AND edge7x14."14"  = edge12x14."14" ) 
ON edge8x15."8"  = edge8x19."8"  AND edge8x15."15"  = edge1x15."15" ) 
WHERE (1=1) ) AS edgeP8
ON edge7x18."7"  = edgeP8."7"  AND edge7x18."18"  = edgeP8."18" ) 
ON edge9x18."9"  = edgeP8."9"  AND edge9x18."18"  = edgeP8."18" ) 
ON edge2x7."2"  = edgeP8."2"  AND edge2x7."7"  = edgeP8."7" ) 
ON edge5x15."5"  = edgeP8."5"  AND edge5x15."15"  = edgeP8."15" ) 
ON edge4x9."4"  = edgeP8."4"  AND edge4x9."9"  = edgeP8."9" ) 
ON edge6x12."6"  = edgeP8."6"  AND edge6x12."12"  = edgeP8."12" ) 
ON edge0x12."0"  = edgeP8."0"  AND edge0x12."12"  = edgeP8."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge5x16."5"  = edgeP12."5"  AND edge5x16."16"  = edgeP12."16" ) 
ON edge1x3."1"  = edgeP12."1"  AND edge1x3."3"  = edgeP12."3" ) 
ON edge3x11."3"  = edgeP12."3"  AND edge3x11."11"  = edge3x11."11" ) 
ON edge9x11."9"  = edgeP12."9"  AND edge9x11."11"  = edge3x11."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge5x6."5"  = edgeP11."5"  AND edge5x6."6"  = edgeP11."6" ) 
ON edge10x15."10"  = edgeP11."10"  AND edge10x15."15"  = edgeP11."15" ) 
ON edge4x7."4"  = edgeP11."4"  AND edge4x7."7"  = edgeP11."7" ) 
ON edge4x19."4"  = edgeP11."4"  AND edge4x19."19"  = edgeP11."19" ) 
WHERE (1=1) ) AS edgeP4
ON edge6x19."6"  = edgeP4."6"  AND edge6x19."19"  = edgeP4."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge5x18."5"  = edgeP19."5"  AND edge5x18."18"  = edgeP19."18" ) 
WHERE (1=1) ) AS edgeP5
ON edge7x9."7"  = edgeP5."7"  AND edge7x9."9"  = edgeP5."9" ) 
WHERE (1=1) ) AS edgeP7
ON edge2x9."2"  = edgeP7."2"  AND edge2x9."9"  = edgeP7."9" ) 
ON edge1x16."1"  = edgeP7."1"  AND edge1x16."16"  = edgeP7."16" ) 
ON edge1x14."1"  = edgeP7."1"  AND edge1x14."14"  = edgeP7."14" ) 
WHERE (1=1) ) AS edgeP1
ON edge0x14."0"  = edgeP1."0"  AND edge0x14."14"  = edgeP1."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge9x16."9"  = edgeP14."9"  AND edge9x16."16"  = edgeP14."16" ) 
WHERE (1=1) ) AS edgeP9
ON edge0x16."0"  = edgeP9."0"  AND edge0x16."16"  = edgeP9."16" ) 
ON edge16x18."16"  = edgeP9."16"  AND edge16x18."18"  = edgeP9."18" ) 
WHERE (1=1) ) AS edgeP16
ON edge0x6."0"  = edgeP16."0"  AND edge0x6."6"  = edgeP16."6" ) 
ON edge2x10."2"  = edgeP16."2"  AND edge2x10."10"  = edgeP16."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge2x18."2"  = edgeP10."2"  AND edge2x18."18"  = edgeP10."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x13."0"  = edgeP18."0"  AND edge0x13."13"  = edgeP18."13" ) 
WHERE (1=1) ) AS edgeP0
ON edge13x15."13"  = edgeP0."13"  AND edge13x15."15"  = edgeP0."15" ) 
WHERE (1=1) ) AS edgeP13
ON edge6x15."6"  = edgeP13."6"  AND edge6x15."15"  = edgeP13."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
