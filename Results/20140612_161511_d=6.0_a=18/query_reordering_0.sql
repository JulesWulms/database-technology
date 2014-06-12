SELECT edgeP9."5"
FROM 
( SELECT edgeP1."5"
FROM 
( edge5x9 JOIN 
( SELECT edgeP4."5", edgeP4."9"
FROM 
( edge1x5 JOIN 
( SELECT edgeP0."1", edgeP0."5", edgeP0."9"
FROM 
( edge4x9 JOIN 
( SELECT edgeP3."1", edgeP3."4", edgeP3."5", edgeP3."9"
FROM 
( edge0x1 JOIN 
( edge0x5 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."4", edgeP8."5", edgeP8."9"
FROM 
( edge0x3 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."5", edgeP2."9"
FROM 
( edge4x8 JOIN 
( edge5x8 JOIN 
( edge1x3 JOIN 
( edge0x4 JOIN 
( edge3x8 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."8", edgeP7."9"
FROM 
( edge2x8 JOIN 
( edge2x4 JOIN 
( edge3x4 JOIN 
( edge1x9 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."8", edgeP6."9"
FROM 
( edge0x7 JOIN 
( SELECT edge0x8."0", edge1x6."1", edge2x7."2", edge3x7."3", edge4x7."4", edge5x6."5", edge7x9."7", edge0x8."8", edge7x9."9"
FROM 
( edge4x6 JOIN 
( edge6x7 JOIN 
( edge1x4 JOIN 
( edge3x5 JOIN 
( edge1x2 JOIN 
( edge3x9 JOIN 
( edge0x2 JOIN 
( edge0x6 JOIN 
( edge1x8 JOIN 
( edge6x9 JOIN 
( edge4x5 JOIN 
( edge2x9 JOIN 
( edge2x6 JOIN 
( edge8x9 JOIN 
( edge2x3 JOIN 
( edge3x6 JOIN 
( edge2x5 JOIN 
( edge7x8 JOIN 
( edge6x8 JOIN 
( edge4x7 JOIN 
( edge2x7 JOIN 
( edge3x7 JOIN 
( edge5x7 JOIN 
( edge1x7 JOIN 
( edge1x6 JOIN 
( edge0x9 JOIN 
( edge0x8 JOIN 
( edge7x9 JOIN edge5x6
ON edge7x9."7"  = edge7x9."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge0x8."8" ) 
ON edge0x9."0"  = edge0x8."0"  AND edge0x9."9"  = edge7x9."9" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge5x6."6" ) 
ON edge1x7."1"  = edge1x6."1"  AND edge1x7."7"  = edge7x9."7" ) 
ON edge5x7."5"  = edge5x6."5"  AND edge5x7."7"  = edge7x9."7" ) 
ON edge3x7."3"  = edge3x7."3"  AND edge3x7."7"  = edge7x9."7" ) 
ON edge2x7."2"  = edge2x7."2"  AND edge2x7."7"  = edge7x9."7" ) 
ON edge4x7."4"  = edge4x7."4"  AND edge4x7."7"  = edge7x9."7" ) 
ON edge6x8."6"  = edge5x6."6"  AND edge6x8."8"  = edge0x8."8" ) 
ON edge7x8."7"  = edge7x9."7"  AND edge7x8."8"  = edge0x8."8" ) 
ON edge2x5."2"  = edge2x7."2"  AND edge2x5."5"  = edge5x6."5" ) 
ON edge3x6."3"  = edge3x7."3"  AND edge3x6."6"  = edge5x6."6" ) 
ON edge2x3."2"  = edge2x7."2"  AND edge2x3."3"  = edge3x7."3" ) 
ON edge8x9."8"  = edge0x8."8"  AND edge8x9."9"  = edge7x9."9" ) 
ON edge2x6."2"  = edge2x7."2"  AND edge2x6."6"  = edge5x6."6" ) 
ON edge2x9."2"  = edge2x7."2"  AND edge2x9."9"  = edge7x9."9" ) 
ON edge4x5."4"  = edge4x7."4"  AND edge4x5."5"  = edge5x6."5" ) 
ON edge6x9."6"  = edge5x6."6"  AND edge6x9."9"  = edge7x9."9" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge0x8."8" ) 
ON edge0x6."0"  = edge0x8."0"  AND edge0x6."6"  = edge5x6."6" ) 
ON edge0x2."0"  = edge0x8."0"  AND edge0x2."2"  = edge2x7."2" ) 
ON edge3x9."3"  = edge3x7."3"  AND edge3x9."9"  = edge7x9."9" ) 
ON edge1x2."1"  = edge1x6."1"  AND edge1x2."2"  = edge2x7."2" ) 
ON edge3x5."3"  = edge3x7."3"  AND edge3x5."5"  = edge5x6."5" ) 
ON edge1x4."1"  = edge1x6."1"  AND edge1x4."4"  = edge4x7."4" ) 
ON edge6x7."6"  = edge5x6."6"  AND edge6x7."7"  = edge7x9."7" ) 
ON edge4x6."4"  = edge4x7."4"  AND edge4x6."6"  = edge5x6."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge0x7."0"  = edgeP6."0"  AND edge0x7."7"  = edgeP6."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge1x9."1"  = edgeP7."1"  AND edge1x9."9"  = edgeP7."9" ) 
ON edge3x4."3"  = edgeP7."3"  AND edge3x4."4"  = edgeP7."4" ) 
ON edge2x4."2"  = edgeP7."2"  AND edge2x4."4"  = edgeP7."4" ) 
ON edge2x8."2"  = edgeP7."2"  AND edge2x8."8"  = edgeP7."8" ) 
WHERE (1=1) ) AS edgeP2
ON edge3x8."3"  = edgeP2."3"  AND edge3x8."8"  = edgeP2."8" ) 
ON edge0x4."0"  = edgeP2."0"  AND edge0x4."4"  = edgeP2."4" ) 
ON edge1x3."1"  = edgeP2."1"  AND edge1x3."3"  = edgeP2."3" ) 
ON edge5x8."5"  = edgeP2."5"  AND edge5x8."8"  = edgeP2."8" ) 
ON edge4x8."4"  = edgeP2."4"  AND edge4x8."8"  = edgeP2."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge0x3."0"  = edgeP8."0"  AND edge0x3."3"  = edgeP8."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge0x5."0"  = edgeP3."0"  AND edge0x5."5"  = edgeP3."5" ) 
ON edge0x1."0"  = edgeP3."0"  AND edge0x1."1"  = edgeP3."1" ) 
WHERE (1=1) ) AS edgeP0
ON edge4x9."4"  = edgeP0."4"  AND edge4x9."9"  = edgeP0."9" ) 
WHERE (1=1) ) AS edgeP4
ON edge1x5."1"  = edgeP4."1"  AND edge1x5."5"  = edgeP4."5" ) 
WHERE (1=1) ) AS edgeP1
ON edge5x9."5"  = edgeP1."5"  AND edge5x9."9"  = edgeP1."9" ) 
WHERE (1=1) ) AS edgeP9
WHERE (1=1)
