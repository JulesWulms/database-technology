SELECT edgeP9."12"
FROM 
( SELECT edgeP8."12"
FROM 
( edge1x9 JOIN 
( SELECT edgeP11."1", edgeP11."9", edgeP11."12"
FROM 
( edge0x8 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."8", edgeP7."9", edgeP7."12"
FROM 
( edge8x11 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."8", edgeP2."9", edgeP2."11", edgeP2."12"
FROM 
( edge0x7 JOIN 
( edge7x9 JOIN 
( edge0x11 JOIN 
( edge0x9 JOIN 
( edge8x9 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."11", edgeP6."12"
FROM 
( edge0x2 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."7", edgeP14."8", edgeP14."9", edgeP14."11", edgeP14."12"
FROM 
( edge6x9 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."11", edgeP13."12"
FROM 
( edge11x14 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."2", edgeP3."6", edgeP3."7", edgeP3."8", edgeP3."9", edgeP3."11", edgeP3."12", edgeP3."14"
FROM 
( edge6x13 JOIN 
( edge0x13 JOIN 
( edge2x14 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."11", edgeP5."12", edgeP5."13", edgeP5."14"
FROM 
( edge3x8 JOIN 
( edge3x9 JOIN 
( edge2x8 JOIN 
( edge7x14 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."6", edgeP4."7", edgeP4."8", edgeP4."9", edgeP4."11", edgeP4."12", edgeP4."13", edgeP4."14"
FROM 
( edge5x13 JOIN 
( edge1x5 JOIN 
( edge0x3 JOIN 
( SELECT edge0x4."0", edgeP10."1", edge2x12."2", edge1x3."3", edgeP10."5", edge1x6."6", edgeP10."7", edgeP10."8", edge2x9."9", edgeP10."11", edgeP10."12", edgeP10."13", edgeP10."14"
FROM 
( edge1x4 JOIN 
( edge4x6 JOIN 
( edge0x1 JOIN 
( edge9x14 JOIN 
( edge2x9 JOIN 
( edge2x4 JOIN 
( edge5x6 JOIN 
( edge1x2 JOIN 
( edge6x14 JOIN 
( edge0x6 JOIN 
( edge5x7 JOIN 
( edge4x13 JOIN 
( edge13x14 JOIN 
( edge2x12 JOIN 
( edge11x12 JOIN 
( edge1x3 JOIN 
( edge1x6 JOIN 
( edge0x4 JOIN 
( SELECT edge1x10."1", edge5x14."5", edge7x11."7", edge8x10."8", edge7x11."11", edge12x14."12", edge10x13."13", edge12x14."14"
FROM 
( edge10x13 JOIN 
( edge1x10 JOIN 
( edge8x10 JOIN 
( edge7x11 JOIN 
( edge5x14 JOIN edge12x14
ON edge5x14."5"  = edge5x14."5"  AND edge5x14."14"  = edge12x14."14" ) 
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edge7x11."11" ) 
ON edge8x10."8"  = edge8x10."8"  AND edge8x10."10"  = edge8x10."10" ) 
ON edge1x10."1"  = edge1x10."1"  AND edge1x10."10"  = edge8x10."10" ) 
ON edge10x13."10"  = edge8x10."10"  AND edge10x13."13"  = edge10x13."13" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x4."0"  = edge0x4."0"  AND edge0x4."4"  = edge0x4."4" ) 
ON edge1x6."1"  = edgeP10."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge1x3."1"  = edgeP10."1"  AND edge1x3."3"  = edge1x3."3" ) 
ON edge11x12."11"  = edgeP10."11"  AND edge11x12."12"  = edgeP10."12" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edgeP10."12" ) 
ON edge13x14."13"  = edgeP10."13"  AND edge13x14."14"  = edgeP10."14" ) 
ON edge4x13."4"  = edge0x4."4"  AND edge4x13."13"  = edgeP10."13" ) 
ON edge5x7."5"  = edgeP10."5"  AND edge5x7."7"  = edgeP10."7" ) 
ON edge0x6."0"  = edge0x4."0"  AND edge0x6."6"  = edge1x6."6" ) 
ON edge6x14."6"  = edge1x6."6"  AND edge6x14."14"  = edgeP10."14" ) 
ON edge1x2."1"  = edgeP10."1"  AND edge1x2."2"  = edge2x12."2" ) 
ON edge5x6."5"  = edgeP10."5"  AND edge5x6."6"  = edge1x6."6" ) 
ON edge2x4."2"  = edge2x12."2"  AND edge2x4."4"  = edge0x4."4" ) 
ON edge2x9."2"  = edge2x12."2"  AND edge2x9."9"  = edge2x9."9" ) 
ON edge9x14."9"  = edge2x9."9"  AND edge9x14."14"  = edgeP10."14" ) 
ON edge0x1."0"  = edge0x4."0"  AND edge0x1."1"  = edgeP10."1" ) 
ON edge4x6."4"  = edge0x4."4"  AND edge4x6."6"  = edge1x6."6" ) 
ON edge1x4."1"  = edgeP10."1"  AND edge1x4."4"  = edge0x4."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge0x3."0"  = edgeP4."0"  AND edge0x3."3"  = edgeP4."3" ) 
ON edge1x5."1"  = edgeP4."1"  AND edge1x5."5"  = edgeP4."5" ) 
ON edge5x13."5"  = edgeP4."5"  AND edge5x13."13"  = edgeP4."13" ) 
WHERE (1=1) ) AS edgeP5
ON edge7x14."7"  = edgeP5."7"  AND edge7x14."14"  = edgeP5."14" ) 
ON edge2x8."2"  = edgeP5."2"  AND edge2x8."8"  = edgeP5."8" ) 
ON edge3x9."3"  = edgeP5."3"  AND edge3x9."9"  = edgeP5."9" ) 
ON edge3x8."3"  = edgeP5."3"  AND edge3x8."8"  = edgeP5."8" ) 
WHERE (1=1) ) AS edgeP3
ON edge2x14."2"  = edgeP3."2"  AND edge2x14."14"  = edgeP3."14" ) 
ON edge0x13."0"  = edgeP3."0"  AND edge0x13."13"  = edgeP3."13" ) 
ON edge6x13."6"  = edgeP3."6"  AND edge6x13."13"  = edgeP3."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge11x14."11"  = edgeP13."11"  AND edge11x14."14"  = edgeP13."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge6x9."6"  = edgeP14."6"  AND edge6x9."9"  = edgeP14."9" ) 
WHERE (1=1) ) AS edgeP6
ON edge0x2."0"  = edgeP6."0"  AND edge0x2."2"  = edgeP6."2" ) 
WHERE (1=1) ) AS edgeP2
ON edge8x9."8"  = edgeP2."8"  AND edge8x9."9"  = edgeP2."9" ) 
ON edge0x9."0"  = edgeP2."0"  AND edge0x9."9"  = edgeP2."9" ) 
ON edge0x11."0"  = edgeP2."0"  AND edge0x11."11"  = edgeP2."11" ) 
ON edge7x9."7"  = edgeP2."7"  AND edge7x9."9"  = edgeP2."9" ) 
ON edge0x7."0"  = edgeP2."0"  AND edge0x7."7"  = edgeP2."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge8x11."8"  = edgeP7."8"  AND edge8x11."11"  = edgeP7."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge0x8."0"  = edgeP11."0"  AND edge0x8."8"  = edgeP11."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge1x9."1"  = edgeP8."1"  AND edge1x9."9"  = edgeP8."9" ) 
WHERE (1=1) ) AS edgeP9
WHERE (1=1)
