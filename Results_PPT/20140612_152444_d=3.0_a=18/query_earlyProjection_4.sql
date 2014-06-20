SELECT edgeP6."5"
FROM 
( SELECT edgeP13."5"
FROM 
( edge2x6 JOIN 
( SELECT edgeP12."2", edgeP12."5", edgeP12."6"
FROM 
( edge10x13 JOIN 
( SELECT edgeP0."2", edgeP0."5", edgeP0."6", edgeP0."10", edgeP0."13"
FROM 
( edge12x13 JOIN 
( SELECT edgeP3."2", edgeP3."5", edgeP3."6", edgeP3."10", edgeP3."12", edgeP3."13"
FROM 
( edge0x6 JOIN 
( SELECT edgeP9."0", edgeP9."2", edgeP9."5", edgeP9."6", edgeP9."10", edgeP9."12", edgeP9."13"
FROM 
( edge3x13 JOIN 
( edge0x5 JOIN 
( SELECT edgeP8."0", edgeP8."2", edgeP8."3", edgeP8."5", edgeP8."6", edgeP8."10", edgeP8."12", edgeP8."13"
FROM 
( edge6x9 JOIN 
( SELECT edgeP1."0", edgeP1."2", edgeP1."3", edgeP1."5", edgeP1."6", edgeP1."9", edgeP1."10", edgeP1."12", edgeP1."13"
FROM 
( edge8x13 JOIN 
( SELECT edgeP11."0", edgeP11."2", edgeP11."3", edgeP11."5", edgeP11."6", edgeP11."8", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."13"
FROM 
( edge1x6 JOIN 
( edge2x13 JOIN 
( edge0x3 JOIN 
( edge3x9 JOIN 
( edge1x5 JOIN 
( edge2x3 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."6", edgeP4."8", edgeP4."9", edgeP4."10", edgeP4."12", edgeP4."13"
FROM 
( edge5x11 JOIN 
( edge3x11 JOIN 
( edge0x8 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."5", edgeP7."6", edgeP7."8", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."13"
FROM 
( edge0x4 JOIN 
( edge2x8 JOIN 
( edge8x9 JOIN 
( SELECT edge0x12."0", edge1x10."1", edge2x12."2", edge3x10."3", edge4x6."4", edge5x12."5", edge4x6."6", edge1x8."8", edge9x10."9", edge9x10."10", edge7x11."11", edge5x12."12", edge4x13."13"
FROM 
( edge4x7 JOIN 
( edge7x11 JOIN 
( edge4x13 JOIN 
( edge9x12 JOIN 
( edge6x8 JOIN 
( edge6x12 JOIN 
( edge1x8 JOIN 
( edge0x9 JOIN 
( edge2x5 JOIN 
( edge2x9 JOIN 
( edge10x12 JOIN 
( edge5x10 JOIN 
( edge1x10 JOIN 
( edge3x4 JOIN 
( edge3x6 JOIN 
( edge3x10 JOIN 
( edge6x10 JOIN 
( edge4x6 JOIN 
( edge2x12 JOIN 
( edge0x12 JOIN 
( edge9x10 JOIN edge5x12
ON edge9x10."9"  = edge9x10."9"  AND edge9x10."10"  = edge9x10."10" ) 
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge5x12."12" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edge5x12."12" ) 
ON edge4x6."4"  = edge4x6."4"  AND edge4x6."6"  = edge4x6."6" ) 
ON edge6x10."6"  = edge4x6."6"  AND edge6x10."10"  = edge9x10."10" ) 
ON edge3x10."3"  = edge3x10."3"  AND edge3x10."10"  = edge9x10."10" ) 
ON edge3x6."3"  = edge3x10."3"  AND edge3x6."6"  = edge4x6."6" ) 
ON edge3x4."3"  = edge3x10."3"  AND edge3x4."4"  = edge4x6."4" ) 
ON edge1x10."1"  = edge1x10."1"  AND edge1x10."10"  = edge9x10."10" ) 
ON edge5x10."5"  = edge5x12."5"  AND edge5x10."10"  = edge9x10."10" ) 
ON edge10x12."10"  = edge9x10."10"  AND edge10x12."12"  = edge5x12."12" ) 
ON edge2x9."2"  = edge2x12."2"  AND edge2x9."9"  = edge9x10."9" ) 
ON edge2x5."2"  = edge2x12."2"  AND edge2x5."5"  = edge5x12."5" ) 
ON edge0x9."0"  = edge0x12."0"  AND edge0x9."9"  = edge9x10."9" ) 
ON edge1x8."1"  = edge1x10."1"  AND edge1x8."8"  = edge1x8."8" ) 
ON edge6x12."6"  = edge4x6."6"  AND edge6x12."12"  = edge5x12."12" ) 
ON edge6x8."6"  = edge4x6."6"  AND edge6x8."8"  = edge1x8."8" ) 
ON edge9x12."9"  = edge9x10."9"  AND edge9x12."12"  = edge5x12."12" ) 
ON edge4x13."4"  = edge4x6."4"  AND edge4x13."13"  = edge4x13."13" ) 
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edge7x11."11" ) 
ON edge4x7."4"  = edge4x6."4"  AND edge4x7."7"  = edge7x11."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge8x9."8"  = edgeP7."8"  AND edge8x9."9"  = edgeP7."9" ) 
ON edge2x8."2"  = edgeP7."2"  AND edge2x8."8"  = edgeP7."8" ) 
ON edge0x4."0"  = edgeP7."0"  AND edge0x4."4"  = edgeP7."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge0x8."0"  = edgeP4."0"  AND edge0x8."8"  = edgeP4."8" ) 
ON edge3x11."3"  = edgeP4."3"  AND edge3x11."11"  = edgeP4."11" ) 
ON edge5x11."5"  = edgeP4."5"  AND edge5x11."11"  = edgeP4."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge2x3."2"  = edgeP11."2"  AND edge2x3."3"  = edgeP11."3" ) 
ON edge1x5."1"  = edgeP11."1"  AND edge1x5."5"  = edgeP11."5" ) 
ON edge3x9."3"  = edgeP11."3"  AND edge3x9."9"  = edgeP11."9" ) 
ON edge0x3."0"  = edgeP11."0"  AND edge0x3."3"  = edgeP11."3" ) 
ON edge2x13."2"  = edgeP11."2"  AND edge2x13."13"  = edgeP11."13" ) 
ON edge1x6."1"  = edgeP11."1"  AND edge1x6."6"  = edgeP11."6" ) 
WHERE (1=1) ) AS edgeP1
ON edge8x13."8"  = edgeP1."8"  AND edge8x13."13"  = edgeP1."13" ) 
WHERE (1=1) ) AS edgeP8
ON edge6x9."6"  = edgeP8."6"  AND edge6x9."9"  = edgeP8."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge0x5."0"  = edgeP9."0"  AND edge0x5."5"  = edgeP9."5" ) 
ON edge3x13."3"  = edgeP9."3"  AND edge3x13."13"  = edgeP9."13" ) 
WHERE (1=1) ) AS edgeP3
ON edge0x6."0"  = edgeP3."0"  AND edge0x6."6"  = edgeP3."6" ) 
WHERE (1=1) ) AS edgeP0
ON edge12x13."12"  = edgeP0."12"  AND edge12x13."13"  = edgeP0."13" ) 
WHERE (1=1) ) AS edgeP12
ON edge10x13."10"  = edgeP12."10"  AND edge10x13."13"  = edgeP12."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge2x6."2"  = edgeP13."2"  AND edge2x6."6"  = edgeP13."6" ) 
WHERE (1=1) ) AS edgeP6
WHERE (1=1)
