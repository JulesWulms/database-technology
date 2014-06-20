SELECT edgeP6."3"
FROM 
( SELECT edgeP4."3"
FROM 
( edge5x6 JOIN 
( SELECT edgeP12."3", edgeP12."5", edgeP12."6"
FROM 
( edge4x6 JOIN 
( edge4x5 JOIN 
( SELECT edgeP11."3", edgeP11."4", edgeP11."5", edgeP11."6"
FROM 
( edge0x12 JOIN 
( SELECT edgeP13."0", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."12"
FROM 
( edge0x11 JOIN 
( SELECT edgeP1."0", edgeP1."3", edgeP1."4", edgeP1."5", edgeP1."6", edgeP1."11", edgeP1."12"
FROM 
( edge0x13 JOIN 
( edge11x13 JOIN 
( SELECT edgeP9."0", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."11", edgeP9."12", edgeP9."13"
FROM 
( edge1x6 JOIN 
( edge11x12 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."6", edgeP7."11", edgeP7."12", edgeP7."13"
FROM 
( edge1x9 JOIN 
( edge5x9 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."5", edgeP2."6", edgeP2."9", edgeP2."11", edgeP2."12", edgeP2."13"
FROM 
( edge7x12 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."11", edgeP8."12", edgeP8."13"
FROM 
( edge2x7 JOIN 
( edge2x4 JOIN 
( edge1x5 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."9", edgeP10."11", edgeP10."12", edgeP10."13"
FROM 
( edge0x8 JOIN 
( edge8x13 JOIN 
( edge9x11 JOIN 
( SELECT edge0x10."0", edge1x12."1", edge2x12."2", edge3x5."3", edge4x10."4", edge3x5."5", edge3x6."6", edge7x8."7", edge8x10."8", edge8x9."9", edge8x11."11", edge3x12."12", edge4x13."13"
FROM 
( edge7x10 JOIN 
( edge3x4 JOIN 
( edge3x10 JOIN 
( edge0x4 JOIN 
( edge3x9 JOIN 
( edge0x1 JOIN 
( edge1x13 JOIN 
( edge6x10 JOIN 
( edge8x9 JOIN 
( edge1x4 JOIN 
( edge8x11 JOIN 
( edge3x6 JOIN 
( edge1x8 JOIN 
( edge7x8 JOIN 
( edge3x8 JOIN 
( edge1x10 JOIN 
( edge0x10 JOIN 
( edge1x12 JOIN 
( edge4x13 JOIN 
( edge2x12 JOIN 
( edge3x12 JOIN 
( edge8x10 JOIN 
( edge4x10 JOIN edge3x5
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge4x10."10" ) 
ON edge8x10."8"  = edge8x10."8"  AND edge8x10."10"  = edge4x10."10" ) 
ON edge3x12."3"  = edge3x5."3"  AND edge3x12."12"  = edge3x12."12" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edge3x12."12" ) 
ON edge4x13."4"  = edge4x10."4"  AND edge4x13."13"  = edge4x13."13" ) 
ON edge1x12."1"  = edge1x12."1"  AND edge1x12."12"  = edge3x12."12" ) 
ON edge0x10."0"  = edge0x10."0"  AND edge0x10."10"  = edge4x10."10" ) 
ON edge1x10."1"  = edge1x12."1"  AND edge1x10."10"  = edge4x10."10" ) 
ON edge3x8."3"  = edge3x5."3"  AND edge3x8."8"  = edge8x10."8" ) 
ON edge7x8."7"  = edge7x8."7"  AND edge7x8."8"  = edge8x10."8" ) 
ON edge1x8."1"  = edge1x12."1"  AND edge1x8."8"  = edge8x10."8" ) 
ON edge3x6."3"  = edge3x5."3"  AND edge3x6."6"  = edge3x6."6" ) 
ON edge8x11."8"  = edge8x10."8"  AND edge8x11."11"  = edge8x11."11" ) 
ON edge1x4."1"  = edge1x12."1"  AND edge1x4."4"  = edge4x10."4" ) 
ON edge8x9."8"  = edge8x10."8"  AND edge8x9."9"  = edge8x9."9" ) 
ON edge6x10."6"  = edge3x6."6"  AND edge6x10."10"  = edge4x10."10" ) 
ON edge1x13."1"  = edge1x12."1"  AND edge1x13."13"  = edge4x13."13" ) 
ON edge0x1."0"  = edge0x10."0"  AND edge0x1."1"  = edge1x12."1" ) 
ON edge3x9."3"  = edge3x5."3"  AND edge3x9."9"  = edge8x9."9" ) 
ON edge0x4."0"  = edge0x10."0"  AND edge0x4."4"  = edge4x10."4" ) 
ON edge3x10."3"  = edge3x5."3"  AND edge3x10."10"  = edge4x10."10" ) 
ON edge3x4."3"  = edge3x5."3"  AND edge3x4."4"  = edge4x10."4" ) 
ON edge7x10."7"  = edge7x8."7"  AND edge7x10."10"  = edge4x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge9x11."9"  = edgeP10."9"  AND edge9x11."11"  = edgeP10."11" ) 
ON edge8x13."8"  = edgeP10."8"  AND edge8x13."13"  = edgeP10."13" ) 
ON edge0x8."0"  = edgeP10."0"  AND edge0x8."8"  = edgeP10."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge1x5."1"  = edgeP8."1"  AND edge1x5."5"  = edgeP8."5" ) 
ON edge2x4."2"  = edgeP8."2"  AND edge2x4."4"  = edgeP8."4" ) 
ON edge2x7."2"  = edgeP8."2"  AND edge2x7."7"  = edgeP8."7" ) 
WHERE (1=1) ) AS edgeP2
ON edge7x12."7"  = edgeP2."7"  AND edge7x12."12"  = edgeP2."12" ) 
WHERE (1=1) ) AS edgeP7
ON edge5x9."5"  = edgeP7."5"  AND edge5x9."9"  = edgeP7."9" ) 
ON edge1x9."1"  = edgeP7."1"  AND edge1x9."9"  = edgeP7."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge11x12."11"  = edgeP9."11"  AND edge11x12."12"  = edgeP9."12" ) 
ON edge1x6."1"  = edgeP9."1"  AND edge1x6."6"  = edgeP9."6" ) 
WHERE (1=1) ) AS edgeP1
ON edge11x13."11"  = edgeP1."11"  AND edge11x13."13"  = edgeP1."13" ) 
ON edge0x13."0"  = edgeP1."0"  AND edge0x13."13"  = edgeP1."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge0x11."0"  = edgeP13."0"  AND edge0x11."11"  = edgeP13."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge0x12."0"  = edgeP11."0"  AND edge0x12."12"  = edgeP11."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge4x5."4"  = edgeP12."4"  AND edge4x5."5"  = edgeP12."5" ) 
ON edge4x6."4"  = edgeP12."4"  AND edge4x6."6"  = edgeP12."6" ) 
WHERE (1=1) ) AS edgeP4
ON edge5x6."5"  = edgeP4."5"  AND edge5x6."6"  = edgeP4."6" ) 
WHERE (1=1) ) AS edgeP6
WHERE (1=1)
