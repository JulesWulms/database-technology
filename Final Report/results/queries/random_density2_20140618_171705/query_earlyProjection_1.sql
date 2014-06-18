SELECT edgeP4."3"
FROM 
( SELECT edgeP0."3"
FROM 
( edge1x4 JOIN 
( SELECT edgeP10."1", edgeP10."3", edgeP10."4"
FROM 
( edge0x3 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."3", edgeP5."4"
FROM 
( edge3x10 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."10"
FROM 
( edge1x5 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."10"
FROM 
( edge2x3 JOIN 
( edge1x2 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."10"
FROM 
( edge0x9 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."9", edgeP6."10"
FROM 
( edge7x10 JOIN 
( edge5x9 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."7", edgeP8."9", edgeP8."10"
FROM 
( edge6x9 JOIN 
( SELECT edge0x4."0", edge1x9."1", edge2x10."2", edge3x4."3", edge3x4."4", edge5x8."5", edge3x6."6", edge4x7."7", edge1x9."9", edge0x10."10"
FROM 
( edge8x10 JOIN 
( edge2x7 JOIN 
( edge9x10 JOIN 
( edge7x8 JOIN 
( edge0x6 JOIN 
( edge5x7 JOIN 
( edge3x7 JOIN 
( edge4x9 JOIN 
( edge4x6 JOIN 
( edge6x7 JOIN 
( edge4x5 JOIN 
( edge1x6 JOIN 
( edge1x10 JOIN 
( edge2x10 JOIN 
( edge0x10 JOIN 
( edge3x9 JOIN 
( edge4x7 JOIN 
( edge3x6 JOIN 
( edge0x4 JOIN 
( edge5x8 JOIN 
( edge1x9 JOIN 
( edge4x8 JOIN edge3x4
ON edge4x8."4"  = edge3x4."4"  AND edge4x8."8"  = edge4x8."8" ) 
ON edge1x9."1"  = edge1x9."1"  AND edge1x9."9"  = edge1x9."9" ) 
ON edge5x8."5"  = edge5x8."5"  AND edge5x8."8"  = edge4x8."8" ) 
ON edge0x4."0"  = edge0x4."0"  AND edge0x4."4"  = edge3x4."4" ) 
ON edge3x6."3"  = edge3x4."3"  AND edge3x6."6"  = edge3x6."6" ) 
ON edge4x7."4"  = edge3x4."4"  AND edge4x7."7"  = edge4x7."7" ) 
ON edge3x9."3"  = edge3x4."3"  AND edge3x9."9"  = edge1x9."9" ) 
ON edge0x10."0"  = edge0x4."0"  AND edge0x10."10"  = edge0x10."10" ) 
ON edge2x10."2"  = edge2x10."2"  AND edge2x10."10"  = edge0x10."10" ) 
ON edge1x10."1"  = edge1x9."1"  AND edge1x10."10"  = edge0x10."10" ) 
ON edge1x6."1"  = edge1x9."1"  AND edge1x6."6"  = edge3x6."6" ) 
ON edge4x5."4"  = edge3x4."4"  AND edge4x5."5"  = edge5x8."5" ) 
ON edge6x7."6"  = edge3x6."6"  AND edge6x7."7"  = edge4x7."7" ) 
ON edge4x6."4"  = edge3x4."4"  AND edge4x6."6"  = edge3x6."6" ) 
ON edge4x9."4"  = edge3x4."4"  AND edge4x9."9"  = edge1x9."9" ) 
ON edge3x7."3"  = edge3x4."3"  AND edge3x7."7"  = edge4x7."7" ) 
ON edge5x7."5"  = edge5x8."5"  AND edge5x7."7"  = edge4x7."7" ) 
ON edge0x6."0"  = edge0x4."0"  AND edge0x6."6"  = edge3x6."6" ) 
ON edge7x8."7"  = edge4x7."7"  AND edge7x8."8"  = edge4x8."8" ) 
ON edge9x10."9"  = edge1x9."9"  AND edge9x10."10"  = edge0x10."10" ) 
ON edge2x7."2"  = edge2x10."2"  AND edge2x7."7"  = edge4x7."7" ) 
ON edge8x10."8"  = edge4x8."8"  AND edge8x10."10"  = edge0x10."10" ) 
WHERE (1=1) ) AS edgeP8
ON edge6x9."6"  = edgeP8."6"  AND edge6x9."9"  = edgeP8."9" ) 
WHERE (1=1) ) AS edgeP6
ON edge5x9."5"  = edgeP6."5"  AND edge5x9."9"  = edgeP6."9" ) 
ON edge7x10."7"  = edgeP6."7"  AND edge7x10."10"  = edgeP6."10" ) 
WHERE (1=1) ) AS edgeP7
ON edge0x9."0"  = edgeP7."0"  AND edge0x9."9"  = edgeP7."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge1x2."1"  = edgeP9."1"  AND edge1x2."2"  = edgeP9."2" ) 
ON edge2x3."2"  = edgeP9."2"  AND edge2x3."3"  = edgeP9."3" ) 
WHERE (1=1) ) AS edgeP2
ON edge1x5."1"  = edgeP2."1"  AND edge1x5."5"  = edgeP2."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge3x10."3"  = edgeP5."3"  AND edge3x10."10"  = edgeP5."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x3."0"  = edgeP10."0"  AND edge0x3."3"  = edgeP10."3" ) 
WHERE (1=1) ) AS edgeP0
ON edge1x4."1"  = edgeP0."1"  AND edge1x4."4"  = edgeP0."4" ) 
WHERE (1=1) ) AS edgeP4
WHERE (1=1)
