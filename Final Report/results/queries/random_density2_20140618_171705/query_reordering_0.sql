SELECT edgeP5."0"
FROM 
( SELECT edgeP4."0"
FROM 
( edge3x5 JOIN 
( SELECT edgeP6."0", edgeP6."3", edgeP6."5"
FROM 
( edge4x5 JOIN 
( SELECT edgeP2."0", edgeP2."3", edgeP2."4", edgeP2."5"
FROM 
( edge4x6 JOIN 
( SELECT edgeP1."0", edgeP1."3", edgeP1."4", edgeP1."5", edgeP1."6"
FROM 
( edge2x3 JOIN 
( SELECT edgeP7."0", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."6"
FROM 
( edge1x2 JOIN 
( edge3x4 JOIN 
( edge2x6 JOIN 
( edge0x2 JOIN 
( edge0x4 JOIN 
( edge2x5 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6"
FROM 
( edge6x7 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."7"
FROM 
( edge4x8 JOIN 
( edge0x7 JOIN 
( edge3x8 JOIN 
( edge0x3 JOIN 
( edge1x3 JOIN 
( edge0x6 JOIN 
( edge2x4 JOIN 
( edge1x8 JOIN 
( SELECT edge0x8."0", edge1x7."1", edge2x8."2", edge3x9."3", edge4x9."4", edge0x5."5", edge6x9."6", edge1x7."7", edge0x8."8"
FROM 
( edge4x9 JOIN 
( edge2x9 JOIN 
( edge5x8 JOIN 
( edge3x6 JOIN 
( edge0x5 JOIN 
( edge3x9 JOIN 
( edge6x9 JOIN 
( edge0x9 JOIN 
( edge2x8 JOIN 
( edge1x7 JOIN edge0x8
ON edge1x7."1"  = edge1x7."1"  AND edge1x7."7"  = edge1x7."7" ) 
ON edge2x8."2"  = edge2x8."2"  AND edge2x8."8"  = edge0x8."8" ) 
ON edge0x9."0"  = edge0x8."0"  AND edge0x9."9"  = edge0x9."9" ) 
ON edge6x9."6"  = edge6x9."6"  AND edge6x9."9"  = edge0x9."9" ) 
ON edge3x9."3"  = edge3x9."3"  AND edge3x9."9"  = edge0x9."9" ) 
ON edge0x5."0"  = edge0x8."0"  AND edge0x5."5"  = edge0x5."5" ) 
ON edge3x6."3"  = edge3x9."3"  AND edge3x6."6"  = edge6x9."6" ) 
ON edge5x8."5"  = edge0x5."5"  AND edge5x8."8"  = edge0x8."8" ) 
ON edge2x9."2"  = edge2x8."2"  AND edge2x9."9"  = edge0x9."9" ) 
ON edge4x9."4"  = edge4x9."4"  AND edge4x9."9"  = edge0x9."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge1x8."1"  = edgeP9."1"  AND edge1x8."8"  = edgeP9."8" ) 
ON edge2x4."2"  = edgeP9."2"  AND edge2x4."4"  = edgeP9."4" ) 
ON edge0x6."0"  = edgeP9."0"  AND edge0x6."6"  = edgeP9."6" ) 
ON edge1x3."1"  = edgeP9."1"  AND edge1x3."3"  = edgeP9."3" ) 
ON edge0x3."0"  = edgeP9."0"  AND edge0x3."3"  = edgeP9."3" ) 
ON edge3x8."3"  = edgeP9."3"  AND edge3x8."8"  = edgeP9."8" ) 
ON edge0x7."0"  = edgeP9."0"  AND edge0x7."7"  = edgeP9."7" ) 
ON edge4x8."4"  = edgeP9."4"  AND edge4x8."8"  = edgeP9."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge6x7."6"  = edgeP8."6"  AND edge6x7."7"  = edgeP8."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge2x5."2"  = edgeP7."2"  AND edge2x5."5"  = edgeP7."5" ) 
ON edge0x4."0"  = edgeP7."0"  AND edge0x4."4"  = edgeP7."4" ) 
ON edge0x2."0"  = edgeP7."0"  AND edge0x2."2"  = edgeP7."2" ) 
ON edge2x6."2"  = edgeP7."2"  AND edge2x6."6"  = edgeP7."6" ) 
ON edge3x4."3"  = edgeP7."3"  AND edge3x4."4"  = edgeP7."4" ) 
ON edge1x2."1"  = edgeP7."1"  AND edge1x2."2"  = edgeP7."2" ) 
WHERE (1=1) ) AS edgeP1
ON edge2x3."2"  = edgeP1."2"  AND edge2x3."3"  = edgeP1."3" ) 
WHERE (1=1) ) AS edgeP2
ON edge4x6."4"  = edgeP2."4"  AND edge4x6."6"  = edgeP2."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge4x5."4"  = edgeP6."4"  AND edge4x5."5"  = edgeP6."5" ) 
WHERE (1=1) ) AS edgeP4
ON edge3x5."3"  = edgeP4."3"  AND edge3x5."5"  = edgeP4."5" ) 
WHERE (1=1) ) AS edgeP5
WHERE (1=1)
