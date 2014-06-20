SELECT edgeP15."1"
FROM 
( SELECT edgeP11."1"
FROM 
( edge13x15 JOIN 
( SELECT edgeP9."1", edgeP9."13", edgeP9."15"
FROM 
( edge11x15 JOIN 
( SELECT edgeP10."1", edgeP10."11", edgeP10."13", edgeP10."15"
FROM 
( edge9x11 JOIN 
( SELECT edgeP14."1", edgeP14."9", edgeP14."11", edgeP14."13", edgeP14."15"
FROM 
( edge9x10 JOIN 
( edge10x11 JOIN 
( SELECT edgeP5."1", edgeP5."9", edgeP5."10", edgeP5."11", edgeP5."13", edgeP5."15"
FROM 
( edge11x14 JOIN 
( SELECT edgeP12."1", edgeP12."9", edgeP12."10", edgeP12."11", edgeP12."13", edgeP12."14", edgeP12."15"
FROM 
( edge5x9 JOIN 
( edge1x11 JOIN 
( edge14x15 JOIN 
( edge11x13 JOIN 
( edge1x5 JOIN 
( SELECT edgeP3."1", edgeP3."5", edgeP3."9", edgeP3."10", edgeP3."11", edgeP3."13", edgeP3."14", edgeP3."15"
FROM 
( edge5x12 JOIN 
( edge11x12 JOIN 
( SELECT edgeP0."1", edgeP0."5", edgeP0."9", edgeP0."10", edgeP0."11", edgeP0."12", edgeP0."13", edgeP0."14", edge3x15."15"
FROM 
( edge3x15 JOIN 
( SELECT edgeP8."1", edgeP8."3", edgeP8."5", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."13", edgeP8."14"
FROM 
( edge0x5 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."3", edgeP6."5", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14"
FROM 
( edge3x8 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."5", edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."11", edgeP2."12", edgeP2."13", edgeP2."14"
FROM 
( edge6x8 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."3", edgeP7."5", edgeP7."6", edgeP7."8", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."13", edgeP7."14"
FROM 
( edge2x6 JOIN 
( edge0x9 JOIN 
( edge1x10 JOIN 
( edge1x2 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."6", edge5x8."8", edgeP4."9", edgeP4."10", edge7x11."11", edgeP4."12", edgeP4."13", edge1x14."14"
FROM 
( edge7x11 JOIN 
( edge6x7 JOIN 
( edge0x14 JOIN 
( edge1x9 JOIN 
( edge2x13 JOIN 
( edge0x1 JOIN 
( edge2x3 JOIN 
( edge5x6 JOIN 
( edge7x8 JOIN 
( edge3x13 JOIN 
( edge2x10 JOIN 
( edge7x10 JOIN 
( edge10x12 JOIN 
( edge6x14 JOIN 
( edge1x14 JOIN 
( edge5x8 JOIN 
( SELECT edge0x2."0", edge1x3."1", edge2x9."2", edge1x3."3", edge2x5."5", edge1x6."6", edge3x9."9", edge4x10."10", edge9x12."12", edge9x13."13"
FROM 
( edge1x4 JOIN 
( edge4x12 JOIN 
( edge1x6 JOIN 
( edge0x2 JOIN 
( edge9x12 JOIN 
( edge2x5 JOIN 
( edge4x10 JOIN 
( edge2x9 JOIN 
( edge9x13 JOIN 
( edge3x9 JOIN edge1x3
ON edge3x9."3"  = edge1x3."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge9x13."9"  = edge3x9."9"  AND edge9x13."13"  = edge9x13."13" ) 
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge3x9."9" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge4x10."10" ) 
ON edge2x5."2"  = edge2x9."2"  AND edge2x5."5"  = edge2x5."5" ) 
ON edge9x12."9"  = edge3x9."9"  AND edge9x12."12"  = edge9x12."12" ) 
ON edge0x2."0"  = edge0x2."0"  AND edge0x2."2"  = edge2x9."2" ) 
ON edge1x6."1"  = edge1x3."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge4x12."4"  = edge4x10."4"  AND edge4x12."12"  = edge9x12."12" ) 
ON edge1x4."1"  = edge1x3."1"  AND edge1x4."4"  = edge4x10."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge5x8."5"  = edgeP4."5"  AND edge5x8."8"  = edge5x8."8" ) 
ON edge1x14."1"  = edgeP4."1"  AND edge1x14."14"  = edge1x14."14" ) 
ON edge6x14."6"  = edgeP4."6"  AND edge6x14."14"  = edge1x14."14" ) 
ON edge10x12."10"  = edgeP4."10"  AND edge10x12."12"  = edgeP4."12" ) 
ON edge7x10."7"  = edge7x10."7"  AND edge7x10."10"  = edgeP4."10" ) 
ON edge2x10."2"  = edgeP4."2"  AND edge2x10."10"  = edgeP4."10" ) 
ON edge3x13."3"  = edgeP4."3"  AND edge3x13."13"  = edgeP4."13" ) 
ON edge7x8."7"  = edge7x10."7"  AND edge7x8."8"  = edge5x8."8" ) 
ON edge5x6."5"  = edgeP4."5"  AND edge5x6."6"  = edgeP4."6" ) 
ON edge2x3."2"  = edgeP4."2"  AND edge2x3."3"  = edgeP4."3" ) 
ON edge0x1."0"  = edgeP4."0"  AND edge0x1."1"  = edgeP4."1" ) 
ON edge2x13."2"  = edgeP4."2"  AND edge2x13."13"  = edgeP4."13" ) 
ON edge1x9."1"  = edgeP4."1"  AND edge1x9."9"  = edgeP4."9" ) 
ON edge0x14."0"  = edgeP4."0"  AND edge0x14."14"  = edge1x14."14" ) 
ON edge6x7."6"  = edgeP4."6"  AND edge6x7."7"  = edge7x10."7" ) 
ON edge7x11."7"  = edge7x10."7"  AND edge7x11."11"  = edge7x11."11" ) 
WHERE (1=1) ) AS edgeP7
ON edge1x2."1"  = edgeP7."1"  AND edge1x2."2"  = edgeP7."2" ) 
ON edge1x10."1"  = edgeP7."1"  AND edge1x10."10"  = edgeP7."10" ) 
ON edge0x9."0"  = edgeP7."0"  AND edge0x9."9"  = edgeP7."9" ) 
ON edge2x6."2"  = edgeP7."2"  AND edge2x6."6"  = edgeP7."6" ) 
WHERE (1=1) ) AS edgeP2
ON edge6x8."6"  = edgeP2."6"  AND edge6x8."8"  = edgeP2."8" ) 
WHERE (1=1) ) AS edgeP6
ON edge3x8."3"  = edgeP6."3"  AND edge3x8."8"  = edgeP6."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge0x5."0"  = edgeP8."0"  AND edge0x5."5"  = edgeP8."5" ) 
WHERE (1=1) ) AS edgeP0
ON edge3x15."3"  = edgeP0."3"  AND edge3x15."15"  = edge3x15."15" ) 
WHERE (1=1) ) AS edgeP3
ON edge11x12."11"  = edgeP3."11"  AND edge11x12."12"  = edgeP3."12" ) 
ON edge5x12."5"  = edgeP3."5"  AND edge5x12."12"  = edgeP3."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge1x5."1"  = edgeP12."1"  AND edge1x5."5"  = edgeP12."5" ) 
ON edge11x13."11"  = edgeP12."11"  AND edge11x13."13"  = edgeP12."13" ) 
ON edge14x15."14"  = edgeP12."14"  AND edge14x15."15"  = edgeP12."15" ) 
ON edge1x11."1"  = edgeP12."1"  AND edge1x11."11"  = edgeP12."11" ) 
ON edge5x9."5"  = edgeP12."5"  AND edge5x9."9"  = edgeP12."9" ) 
WHERE (1=1) ) AS edgeP5
ON edge11x14."11"  = edgeP5."11"  AND edge11x14."14"  = edgeP5."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge10x11."10"  = edgeP14."10"  AND edge10x11."11"  = edgeP14."11" ) 
ON edge9x10."9"  = edgeP14."9"  AND edge9x10."10"  = edgeP14."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge9x11."9"  = edgeP10."9"  AND edge9x11."11"  = edgeP10."11" ) 
WHERE (1=1) ) AS edgeP9
ON edge11x15."11"  = edgeP9."11"  AND edge11x15."15"  = edgeP9."15" ) 
WHERE (1=1) ) AS edgeP11
ON edge13x15."13"  = edgeP11."13"  AND edge13x15."15"  = edgeP11."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
