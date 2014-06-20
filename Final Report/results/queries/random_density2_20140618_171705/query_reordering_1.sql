SELECT edgeP9."3"
FROM 
( SELECT edgeP2."3"
FROM 
( edge0x9 JOIN 
( edge0x3 JOIN 
( SELECT edgeP1."0", edgeP1."3", edgeP1."9"
FROM 
( edge2x3 JOIN 
( SELECT edgeP5."0", edgeP5."2", edgeP5."3", edgeP5."9"
FROM 
( edge1x2 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."2", edgeP10."3", edgeP10."9"
FROM 
( edge1x5 JOIN 
( edge5x9 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."5", edgeP7."9"
FROM 
( edge3x10 JOIN 
( edge9x10 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."5", edgeP8."9", edgeP8."10"
FROM 
( edge7x10 JOIN 
( edge2x7 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."5", edgeP6."7", edgeP6."9", edgeP6."10"
FROM 
( edge8x10 JOIN 
( edge7x8 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."7", edgeP4."8", edgeP4."9", edgeP4."10"
FROM 
( edge6x9 JOIN 
( edge0x6 JOIN 
( edge5x7 JOIN 
( edge3x7 JOIN 
( SELECT edge0x4."0", edge1x9."1", edge2x10."2", edge3x4."3", edge5x8."5", edge3x6."6", edge4x7."7", edge4x8."8", edge1x9."9", edge0x10."10"
FROM 
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
( edge1x4 JOIN 
( edge1x9 JOIN 
( edge4x8 JOIN edge3x4
ON edge4x8."4"  = edge3x4."4"  AND edge4x8."8"  = edge4x8."8" ) 
ON edge1x9."1"  = edge1x9."1"  AND edge1x9."9"  = edge1x9."9" ) 
ON edge1x4."1"  = edge1x9."1"  AND edge1x4."4"  = edge3x4."4" ) 
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
WHERE (1=1) ) AS edgeP4
ON edge3x7."3"  = edgeP4."3"  AND edge3x7."7"  = edgeP4."7" ) 
ON edge5x7."5"  = edgeP4."5"  AND edge5x7."7"  = edgeP4."7" ) 
ON edge0x6."0"  = edgeP4."0"  AND edge0x6."6"  = edgeP4."6" ) 
ON edge6x9."6"  = edgeP4."6"  AND edge6x9."9"  = edgeP4."9" ) 
WHERE (1=1) ) AS edgeP6
ON edge7x8."7"  = edgeP6."7"  AND edge7x8."8"  = edgeP6."8" ) 
ON edge8x10."8"  = edgeP6."8"  AND edge8x10."10"  = edgeP6."10" ) 
WHERE (1=1) ) AS edgeP8
ON edge2x7."2"  = edgeP8."2"  AND edge2x7."7"  = edgeP8."7" ) 
ON edge7x10."7"  = edgeP8."7"  AND edge7x10."10"  = edgeP8."10" ) 
WHERE (1=1) ) AS edgeP7
ON edge9x10."9"  = edgeP7."9"  AND edge9x10."10"  = edgeP7."10" ) 
ON edge3x10."3"  = edgeP7."3"  AND edge3x10."10"  = edgeP7."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge5x9."5"  = edgeP10."5"  AND edge5x9."9"  = edgeP10."9" ) 
ON edge1x5."1"  = edgeP10."1"  AND edge1x5."5"  = edgeP10."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge1x2."1"  = edgeP5."1"  AND edge1x2."2"  = edgeP5."2" ) 
WHERE (1=1) ) AS edgeP1
ON edge2x3."2"  = edgeP1."2"  AND edge2x3."3"  = edgeP1."3" ) 
WHERE (1=1) ) AS edgeP2
ON edge0x3."0"  = edgeP2."0"  AND edge0x3."3"  = edgeP2."3" ) 
ON edge0x9."0"  = edgeP2."0"  AND edge0x9."9"  = edgeP2."9" ) 
WHERE (1=1) ) AS edgeP9
WHERE (1=1)
