SELECT edgeP7."2"
FROM 
( SELECT edgeP3."2"
FROM 
( edge4x7 JOIN 
( SELECT edgeP10."2", edgeP10."4", edgeP10."7"
FROM 
( edge3x4 JOIN 
( SELECT edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."7"
FROM 
( edge6x10 JOIN 
( SELECT edgeP1."2", edgeP1."3", edgeP1."4", edgeP1."6", edgeP1."7", edgeP1."10"
FROM 
( edge6x8 JOIN 
( SELECT edgeP0."2", edgeP0."3", edgeP0."4", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."10"
FROM 
( edge1x7 JOIN 
( edge4x8 JOIN 
( SELECT edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."10"
FROM 
( edge0x6 JOIN 
( edge4x6 JOIN 
( edge0x1 JOIN 
( edge3x10 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."10"
FROM 
( edge3x5 JOIN 
( edge5x7 JOIN 
( SELECT edge0x8."0", edge1x8."1", edge2x7."2", edge3x8."3", edge1x4."4", edge0x5."5", edge3x6."6", edge2x7."7", edge1x8."8", edge7x10."10"
FROM 
( edge4x9 JOIN 
( edge6x9 JOIN 
( edge2x4 JOIN 
( edge0x2 JOIN 
( edge0x3 JOIN 
( edge1x6 JOIN 
( edge4x10 JOIN 
( edge5x6 JOIN 
( edge1x2 JOIN 
( edge8x9 JOIN 
( edge3x9 JOIN 
( edge3x6 JOIN 
( edge2x8 JOIN 
( edge1x3 JOIN 
( edge0x5 JOIN 
( edge0x8 JOIN 
( edge7x10 JOIN 
( edge1x4 JOIN 
( edge3x8 JOIN 
( edge1x8 JOIN edge2x7
ON edge1x8."1"  = edge1x8."1"  AND edge1x8."8"  = edge1x8."8" ) 
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edge1x8."8" ) 
ON edge1x4."1"  = edge1x8."1"  AND edge1x4."4"  = edge1x4."4" ) 
ON edge7x10."7"  = edge2x7."7"  AND edge7x10."10"  = edge7x10."10" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge1x8."8" ) 
ON edge0x5."0"  = edge0x8."0"  AND edge0x5."5"  = edge0x5."5" ) 
ON edge1x3."1"  = edge1x8."1"  AND edge1x3."3"  = edge3x8."3" ) 
ON edge2x8."2"  = edge2x7."2"  AND edge2x8."8"  = edge1x8."8" ) 
ON edge3x6."3"  = edge3x8."3"  AND edge3x6."6"  = edge3x6."6" ) 
ON edge3x9."3"  = edge3x8."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge8x9."8"  = edge1x8."8"  AND edge8x9."9"  = edge3x9."9" ) 
ON edge1x2."1"  = edge1x8."1"  AND edge1x2."2"  = edge2x7."2" ) 
ON edge5x6."5"  = edge0x5."5"  AND edge5x6."6"  = edge3x6."6" ) 
ON edge4x10."4"  = edge1x4."4"  AND edge4x10."10"  = edge7x10."10" ) 
ON edge1x6."1"  = edge1x8."1"  AND edge1x6."6"  = edge3x6."6" ) 
ON edge0x3."0"  = edge0x8."0"  AND edge0x3."3"  = edge3x8."3" ) 
ON edge0x2."0"  = edge0x8."0"  AND edge0x2."2"  = edge2x7."2" ) 
ON edge2x4."2"  = edge2x7."2"  AND edge2x4."4"  = edge1x4."4" ) 
ON edge6x9."6"  = edge3x6."6"  AND edge6x9."9"  = edge3x9."9" ) 
ON edge4x9."4"  = edge1x4."4"  AND edge4x9."9"  = edge3x9."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge5x7."5"  = edgeP9."5"  AND edge5x7."7"  = edgeP9."7" ) 
ON edge3x5."3"  = edgeP9."3"  AND edge3x5."5"  = edgeP9."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge3x10."3"  = edgeP5."3"  AND edge3x10."10"  = edgeP5."10" ) 
ON edge0x1."0"  = edgeP5."0"  AND edge0x1."1"  = edgeP5."1" ) 
ON edge4x6."4"  = edgeP5."4"  AND edge4x6."6"  = edgeP5."6" ) 
ON edge0x6."0"  = edgeP5."0"  AND edge0x6."6"  = edgeP5."6" ) 
WHERE (1=1) ) AS edgeP0
ON edge4x8."4"  = edgeP0."4"  AND edge4x8."8"  = edgeP0."8" ) 
ON edge1x7."1"  = edgeP0."1"  AND edge1x7."7"  = edgeP0."7" ) 
WHERE (1=1) ) AS edgeP1
ON edge6x8."6"  = edgeP1."6"  AND edge6x8."8"  = edgeP1."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge6x10."6"  = edgeP8."6"  AND edge6x10."10"  = edgeP8."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge3x4."3"  = edgeP10."3"  AND edge3x4."4"  = edgeP10."4" ) 
WHERE (1=1) ) AS edgeP3
ON edge4x7."4"  = edgeP3."4"  AND edge4x7."7"  = edgeP3."7" ) 
WHERE (1=1) ) AS edgeP7
WHERE (1=1)
