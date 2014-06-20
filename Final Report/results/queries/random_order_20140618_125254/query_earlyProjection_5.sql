SELECT edgeP18."8"
FROM 
( SELECT edgeP15."8"
FROM 
( edge2x18 JOIN 
( SELECT edgeP0."2", edgeP0."8", edgeP0."18"
FROM 
( edge13x15 JOIN 
( SELECT edgeP9."2", edgeP9."8", edgeP9."13", edgeP9."15", edgeP9."18"
FROM 
( edge0x13 JOIN 
( SELECT edgeP5."0", edgeP5."2", edgeP5."8", edgeP5."13", edgeP5."15", edgeP5."18"
FROM 
( edge7x9 JOIN 
( SELECT edgeP11."0", edgeP11."2", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."13", edgeP11."15", edgeP11."18"
FROM 
( edge5x18 JOIN 
( SELECT edgeP16."0", edgeP16."2", edgeP16."5", edgeP16."7", edgeP16."8", edgeP16."9", edgeP16."13", edgeP16."15", edgeP16."18"
FROM 
( edge3x11 JOIN 
( SELECT edgeP6."0", edgeP6."2", edgeP6."3", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."11", edgeP6."13", edgeP6."15", edgeP6."18"
FROM 
( edge16x18 JOIN 
( SELECT edgeP14."0", edgeP14."2", edgeP14."3", edgeP14."5", edgeP14."7", edgeP14."8", edgeP14."9", edgeP14."11", edgeP14."13", edgeP14."15", edgeP14."16", edgeP14."18"
FROM 
( edge0x6 JOIN 
( edge2x9 JOIN 
( edge8x15 JOIN 
( SELECT edgeP19."0", edgeP19."2", edgeP19."3", edgeP19."5", edgeP19."6", edgeP19."7", edgeP19."8", edgeP19."9", edgeP19."11", edgeP19."13", edgeP19."15", edgeP19."16", edgeP19."18"
FROM 
( edge0x14 JOIN 
( SELECT edgeP1."0", edgeP1."2", edgeP1."3", edgeP1."5", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."9", edgeP1."11", edgeP1."13", edgeP1."14", edgeP1."15", edgeP1."16", edgeP1."18"
FROM 
( edge6x19 JOIN 
( SELECT edgeP4."0", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."8", edgeP4."9", edge9x11."11", edgeP4."13", edgeP4."14", edgeP4."15", edgeP4."16", edgeP4."19", edgeP4."18"
FROM 
( edge1x16 JOIN 
( edge6x15 JOIN 
( edge9x11 JOIN 
( edge1x14 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."13", edgeP12."14", edgeP12."15", edgeP12."16", edgeP12."19", edgeP12."18"
FROM 
( edge4x19 JOIN 
( edge5x6 JOIN 
( edge4x7 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."13", edgeP10."14", edgeP10."15", edgeP10."16", edgeP10."19", edgeP10."18"
FROM 
( edge0x12 JOIN 
( edge0x16 JOIN 
( edge5x16 JOIN 
( SELECT edge0x18."0", edge1x15."1", edge2x12."2", edgeP17."3", edge4x6."4", edgeP17."5", edgeP17."6", edge7x14."7", edgeP17."8", edge9x14."9", edgeP17."12", edgeP17."13", edgeP17."14", edge1x15."15", edge4x16."16", edgeP17."19", edgeP17."18"
FROM 
( edge2x10 JOIN 
( edge1x3 JOIN 
( edge10x15 JOIN 
( edge7x18 JOIN 
( edge6x12 JOIN 
( edge4x9 JOIN 
( edge5x15 JOIN 
( edge2x7 JOIN 
( edge9x18 JOIN 
( edge9x16 JOIN 
( edge8x12 JOIN 
( edge7x14 JOIN 
( edge3x4 JOIN 
( edge16x19 JOIN 
( edge12x19 JOIN 
( edge5x12 JOIN 
( edge3x19 JOIN 
( edge0x5 JOIN 
( edge12x15 JOIN 
( edge0x9 JOIN 
( edge9x14 JOIN 
( edge1x15 JOIN 
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
( SELECT edge8x19."19", edge3x17."3", edge8x18."18", edge5x19."5", edge6x13."6", edge8x18."8", edge12x14."12", edge6x13."13", edge12x14."14"
FROM 
( edge3x17 JOIN 
( edge5x19 JOIN 
( edge8x19 JOIN 
( edge12x14 JOIN 
( edge6x13 JOIN edge8x18
ON edge6x13."6"  = edge6x13."6"  AND edge6x13."13"  = edge6x13."13" ) 
ON edge12x14."12"  = edge12x14."12"  AND edge12x14."14"  = edge12x14."14" ) 
ON edge8x19."8"  = edge8x18."8"  AND edge8x19."19"  = edge8x19."19" ) 
ON edge5x19."5"  = edge5x19."5"  AND edge5x19."19"  = edge8x19."19" ) 
ON edge3x17."3"  = edge3x17."3"  AND edge3x17."17"  = edge3x17."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge3x18."3"  = edgeP17."3"  AND edge3x18."18"  = edgeP17."18" ) 
ON edge4x6."4"  = edge4x6."4"  AND edge4x6."6"  = edgeP17."6" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edgeP17."12" ) 
ON edge0x18."0"  = edge0x18."0"  AND edge0x18."18"  = edgeP17."18" ) 
ON edge6x14."6"  = edgeP17."6"  AND edge6x14."14"  = edgeP17."14" ) 
ON edge4x16."4"  = edge4x6."4"  AND edge4x16."16"  = edge4x16."16" ) 
ON edge3x16."3"  = edgeP17."3"  AND edge3x16."16"  = edge4x16."16" ) 
ON edge8x10."8"  = edgeP17."8"  AND edge8x10."10"  = edge8x10."10" ) 
ON edge10x13."10"  = edge8x10."10"  AND edge10x13."13"  = edgeP17."13" ) 
ON edge10x14."10"  = edge8x10."10"  AND edge10x14."14"  = edgeP17."14" ) 
ON edge1x15."1"  = edge1x15."1"  AND edge1x15."15"  = edge1x15."15" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edgeP17."14" ) 
ON edge0x9."0"  = edge0x18."0"  AND edge0x9."9"  = edge9x14."9" ) 
ON edge12x15."12"  = edgeP17."12"  AND edge12x15."15"  = edge1x15."15" ) 
ON edge0x5."0"  = edge0x18."0"  AND edge0x5."5"  = edgeP17."5" ) 
ON edge3x19."3"  = edgeP17."3"  AND edge3x19."19"  = edgeP17."19" ) 
ON edge5x12."5"  = edgeP17."5"  AND edge5x12."12"  = edgeP17."12" ) 
ON edge12x19."12"  = edgeP17."12"  AND edge12x19."19"  = edgeP17."19" ) 
ON edge16x19."16"  = edge4x16."16"  AND edge16x19."19"  = edgeP17."19" ) 
ON edge3x4."3"  = edgeP17."3"  AND edge3x4."4"  = edge4x6."4" ) 
ON edge7x14."7"  = edge7x14."7"  AND edge7x14."14"  = edgeP17."14" ) 
ON edge8x12."8"  = edgeP17."8"  AND edge8x12."12"  = edgeP17."12" ) 
ON edge9x16."9"  = edge9x14."9"  AND edge9x16."16"  = edge4x16."16" ) 
ON edge9x18."9"  = edge9x14."9"  AND edge9x18."18"  = edgeP17."18" ) 
ON edge2x7."2"  = edge2x12."2"  AND edge2x7."7"  = edge7x14."7" ) 
ON edge5x15."5"  = edgeP17."5"  AND edge5x15."15"  = edge1x15."15" ) 
ON edge4x9."4"  = edge4x6."4"  AND edge4x9."9"  = edge9x14."9" ) 
ON edge6x12."6"  = edgeP17."6"  AND edge6x12."12"  = edgeP17."12" ) 
ON edge7x18."7"  = edge7x14."7"  AND edge7x18."18"  = edgeP17."18" ) 
ON edge10x15."10"  = edge8x10."10"  AND edge10x15."15"  = edge1x15."15" ) 
ON edge1x3."1"  = edge1x15."1"  AND edge1x3."3"  = edgeP17."3" ) 
ON edge2x10."2"  = edge2x12."2"  AND edge2x10."10"  = edge8x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge5x16."5"  = edgeP10."5"  AND edge5x16."16"  = edgeP10."16" ) 
ON edge0x16."0"  = edgeP10."0"  AND edge0x16."16"  = edgeP10."16" ) 
ON edge0x12."0"  = edgeP10."0"  AND edge0x12."12"  = edgeP10."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge4x7."4"  = edgeP12."4"  AND edge4x7."7"  = edgeP12."7" ) 
ON edge5x6."5"  = edgeP12."5"  AND edge5x6."6"  = edgeP12."6" ) 
ON edge4x19."4"  = edgeP12."4"  AND edge4x19."19"  = edgeP12."19" ) 
WHERE (1=1) ) AS edgeP4
ON edge1x14."1"  = edgeP4."1"  AND edge1x14."14"  = edgeP4."14" ) 
ON edge9x11."9"  = edgeP4."9"  AND edge9x11."11"  = edge9x11."11" ) 
ON edge6x15."6"  = edgeP4."6"  AND edge6x15."15"  = edgeP4."15" ) 
ON edge1x16."1"  = edgeP4."1"  AND edge1x16."16"  = edgeP4."16" ) 
WHERE (1=1) ) AS edgeP1
ON edge6x19."6"  = edgeP1."6"  AND edge6x19."19"  = edgeP1."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge0x14."0"  = edgeP19."0"  AND edge0x14."14"  = edgeP19."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge8x15."8"  = edgeP14."8"  AND edge8x15."15"  = edgeP14."15" ) 
ON edge2x9."2"  = edgeP14."2"  AND edge2x9."9"  = edgeP14."9" ) 
ON edge0x6."0"  = edgeP14."0"  AND edge0x6."6"  = edgeP14."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge16x18."16"  = edgeP6."16"  AND edge16x18."18"  = edgeP6."18" ) 
WHERE (1=1) ) AS edgeP16
ON edge3x11."3"  = edgeP16."3"  AND edge3x11."11"  = edgeP16."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge5x18."5"  = edgeP11."5"  AND edge5x18."18"  = edgeP11."18" ) 
WHERE (1=1) ) AS edgeP5
ON edge7x9."7"  = edgeP5."7"  AND edge7x9."9"  = edgeP5."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge0x13."0"  = edgeP9."0"  AND edge0x13."13"  = edgeP9."13" ) 
WHERE (1=1) ) AS edgeP0
ON edge13x15."13"  = edgeP0."13"  AND edge13x15."15"  = edgeP0."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge2x18."2"  = edgeP15."2"  AND edge2x18."18"  = edgeP15."18" ) 
WHERE (1=1) ) AS edgeP18
WHERE (1=1)
