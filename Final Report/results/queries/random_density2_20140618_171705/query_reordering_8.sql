SELECT edgeP15."6"
FROM 
( SELECT edgeP4."6"
FROM 
( edge14x15 JOIN 
( SELECT edgeP9."6", edgeP9."14", edgeP9."15"
FROM 
( edge4x15 JOIN 
( SELECT edgeP16."4", edgeP16."6", edgeP16."14", edgeP16."15"
FROM 
( edge8x9 JOIN 
( SELECT edgeP13."4", edgeP13."6", edgeP13."8", edgeP13."9", edgeP13."14", edgeP13."15"
FROM 
( edge3x16 JOIN 
( edge3x4 JOIN 
( SELECT edgeP17."16", edgeP17."3", edgeP17."4", edgeP17."6", edgeP17."8", edgeP17."9", edgeP17."14", edgeP17."15"
FROM 
( edge9x13 JOIN 
( SELECT edgeP7."16", edgeP7."3", edgeP7."4", edgeP7."6", edgeP7."8", edgeP7."9", edgeP7."13", edgeP7."14", edgeP7."15"
FROM 
( edge3x17 JOIN 
( edge3x15 JOIN 
( edge8x17 JOIN 
( SELECT edgeP2."17", edgeP2."16", edgeP2."3", edgeP2."4", edgeP2."6", edgeP2."8", edgeP2."9", edgeP2."13", edgeP2."14", edgeP2."15"
FROM 
( edge7x16 JOIN 
( SELECT edgeP10."17", edgeP10."16", edgeP10."3", edgeP10."4", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."13", edgeP10."14", edgeP10."15"
FROM 
( edge2x7 JOIN 
( edge2x4 JOIN 
( SELECT edgeP12."17", edgeP12."16", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."13", edgeP12."14", edgeP12."15"
FROM 
( edge10x16 JOIN 
( edge10x14 JOIN 
( edge2x9 JOIN 
( SELECT edgeP5."17", edgeP5."16", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."10", edgeP5."13", edgeP5."14", edgeP5."15"
FROM 
( edge12x17 JOIN 
( edge13x15 JOIN 
( SELECT edgeP0."17", edgeP0."16", edgeP0."2", edgeP0."3", edgeP0."4", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."12", edgeP0."13", edgeP0."14", edgeP0."15"
FROM 
( edge5x12 JOIN 
( edge5x16 JOIN 
( SELECT edgeP11."17", edgeP11."16", edgeP11."2", edgeP11."3", edge4x17."4", edgeP11."5", edgeP11."6", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edge9x15."15"
FROM 
( edge0x9 JOIN 
( edge0x5 JOIN 
( edge0x12 JOIN 
( edge3x14 JOIN 
( edge4x17 JOIN 
( edge9x15 JOIN 
( edge8x12 JOIN 
( SELECT edgeP1."17", edgeP1."0", edgeP1."16", edgeP1."2", edgeP1."3", edgeP1."5", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."9", edgeP1."10", edgeP1."12", edgeP1."13", edgeP1."14"
FROM 
( edge11x16 JOIN 
( edge2x11 JOIN 
( edge3x9 JOIN 
( SELECT edge9x17."17", edge0x3."0", edge1x16."16", edge2x5."2", edge0x3."3", edge2x5."5", edge6x14."6", edge1x7."7", edge6x8."8", edge9x17."9", edge8x10."10", edge11x12."11", edge11x12."12", edge7x13."13", edge6x14."14"
FROM 
( edge1x16 JOIN 
( edge1x3 JOIN 
( edge0x6 JOIN 
( edge6x9 JOIN 
( edge6x17 JOIN 
( edge7x8 JOIN 
( edge3x7 JOIN 
( edge5x13 JOIN 
( edge8x10 JOIN 
( edge7x14 JOIN 
( edge1x2 JOIN 
( edge2x3 JOIN 
( edge6x11 JOIN 
( edge9x14 JOIN 
( edge7x13 JOIN 
( edge0x7 JOIN 
( edge6x8 JOIN 
( edge9x17 JOIN 
( edge6x7 JOIN 
( edge0x3 JOIN 
( edge2x5 JOIN 
( edge1x7 JOIN 
( edge1x6 JOIN 
( edge11x12 JOIN edge6x14
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge11x12."12" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge6x14."6" ) 
ON edge1x7."1"  = edge1x6."1"  AND edge1x7."7"  = edge1x7."7" ) 
ON edge2x5."2"  = edge2x5."2"  AND edge2x5."5"  = edge2x5."5" ) 
ON edge0x3."0"  = edge0x3."0"  AND edge0x3."3"  = edge0x3."3" ) 
ON edge6x7."6"  = edge6x14."6"  AND edge6x7."7"  = edge1x7."7" ) 
ON edge9x17."9"  = edge9x17."9"  AND edge9x17."17"  = edge9x17."17" ) 
ON edge6x8."6"  = edge6x14."6"  AND edge6x8."8"  = edge6x8."8" ) 
ON edge0x7."0"  = edge0x3."0"  AND edge0x7."7"  = edge1x7."7" ) 
ON edge7x13."7"  = edge1x7."7"  AND edge7x13."13"  = edge7x13."13" ) 
ON edge9x14."9"  = edge9x17."9"  AND edge9x14."14"  = edge6x14."14" ) 
ON edge6x11."6"  = edge6x14."6"  AND edge6x11."11"  = edge11x12."11" ) 
ON edge2x3."2"  = edge2x5."2"  AND edge2x3."3"  = edge0x3."3" ) 
ON edge1x2."1"  = edge1x6."1"  AND edge1x2."2"  = edge2x5."2" ) 
ON edge7x14."7"  = edge1x7."7"  AND edge7x14."14"  = edge6x14."14" ) 
ON edge8x10."8"  = edge6x8."8"  AND edge8x10."10"  = edge8x10."10" ) 
ON edge5x13."5"  = edge2x5."5"  AND edge5x13."13"  = edge7x13."13" ) 
ON edge3x7."3"  = edge0x3."3"  AND edge3x7."7"  = edge1x7."7" ) 
ON edge7x8."7"  = edge1x7."7"  AND edge7x8."8"  = edge6x8."8" ) 
ON edge6x17."6"  = edge6x14."6"  AND edge6x17."17"  = edge9x17."17" ) 
ON edge6x9."6"  = edge6x14."6"  AND edge6x9."9"  = edge9x17."9" ) 
ON edge0x6."0"  = edge0x3."0"  AND edge0x6."6"  = edge6x14."6" ) 
ON edge1x3."1"  = edge1x6."1"  AND edge1x3."3"  = edge0x3."3" ) 
ON edge1x16."1"  = edge1x6."1"  AND edge1x16."16"  = edge1x16."16" ) 
WHERE (1=1) ) AS edgeP1
ON edge3x9."3"  = edgeP1."3"  AND edge3x9."9"  = edgeP1."9" ) 
ON edge2x11."2"  = edgeP1."2"  AND edge2x11."11"  = edgeP1."11" ) 
ON edge11x16."11"  = edgeP1."11"  AND edge11x16."16"  = edgeP1."16" ) 
WHERE (1=1) ) AS edgeP11
ON edge8x12."8"  = edgeP11."8"  AND edge8x12."12"  = edgeP11."12" ) 
ON edge9x15."9"  = edgeP11."9"  AND edge9x15."15"  = edge9x15."15" ) 
ON edge4x17."4"  = edge4x17."4"  AND edge4x17."17"  = edgeP11."17" ) 
ON edge3x14."3"  = edgeP11."3"  AND edge3x14."14"  = edgeP11."14" ) 
ON edge0x12."0"  = edgeP11."0"  AND edge0x12."12"  = edgeP11."12" ) 
ON edge0x5."0"  = edgeP11."0"  AND edge0x5."5"  = edgeP11."5" ) 
ON edge0x9."0"  = edgeP11."0"  AND edge0x9."9"  = edgeP11."9" ) 
WHERE (1=1) ) AS edgeP0
ON edge5x16."5"  = edgeP0."5"  AND edge5x16."16"  = edgeP0."16" ) 
ON edge5x12."5"  = edgeP0."5"  AND edge5x12."12"  = edgeP0."12" ) 
WHERE (1=1) ) AS edgeP5
ON edge13x15."13"  = edgeP5."13"  AND edge13x15."15"  = edgeP5."15" ) 
ON edge12x17."12"  = edgeP5."12"  AND edge12x17."17"  = edgeP5."17" ) 
WHERE (1=1) ) AS edgeP12
ON edge2x9."2"  = edgeP12."2"  AND edge2x9."9"  = edgeP12."9" ) 
ON edge10x14."10"  = edgeP12."10"  AND edge10x14."14"  = edgeP12."14" ) 
ON edge10x16."10"  = edgeP12."10"  AND edge10x16."16"  = edgeP12."16" ) 
WHERE (1=1) ) AS edgeP10
ON edge2x4."2"  = edgeP10."2"  AND edge2x4."4"  = edgeP10."4" ) 
ON edge2x7."2"  = edgeP10."2"  AND edge2x7."7"  = edgeP10."7" ) 
WHERE (1=1) ) AS edgeP2
ON edge7x16."7"  = edgeP2."7"  AND edge7x16."16"  = edgeP2."16" ) 
WHERE (1=1) ) AS edgeP7
ON edge8x17."8"  = edgeP7."8"  AND edge8x17."17"  = edgeP7."17" ) 
ON edge3x15."3"  = edgeP7."3"  AND edge3x15."15"  = edgeP7."15" ) 
ON edge3x17."3"  = edgeP7."3"  AND edge3x17."17"  = edgeP7."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge9x13."9"  = edgeP17."9"  AND edge9x13."13"  = edgeP17."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge3x4."3"  = edgeP13."3"  AND edge3x4."4"  = edgeP13."4" ) 
ON edge3x16."3"  = edgeP13."3"  AND edge3x16."16"  = edgeP13."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge8x9."8"  = edgeP16."8"  AND edge8x9."9"  = edgeP16."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge4x15."4"  = edgeP9."4"  AND edge4x15."15"  = edgeP9."15" ) 
WHERE (1=1) ) AS edgeP4
ON edge14x15."14"  = edgeP4."14"  AND edge14x15."15"  = edgeP4."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
