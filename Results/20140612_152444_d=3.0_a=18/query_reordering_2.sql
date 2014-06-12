SELECT edgeP10."0"
FROM 
( SELECT edgeP2."0"
FROM 
( edge0x10 JOIN 
( SELECT edgeP5."0", edgeP5."10"
FROM 
( edge1x2 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."2", edgeP3."10"
FROM 
( edge4x5 JOIN 
( edge0x4 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."4", edgeP11."5", edgeP11."10"
FROM 
( edge1x3 JOIN 
( edge2x10 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."10"
FROM 
( edge4x11 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."10", edgeP7."11"
FROM 
( edge5x6 JOIN 
( edge3x6 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."10", edgeP9."11"
FROM 
( edge7x11 JOIN 
( edge7x10 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."10", edgeP8."11"
FROM 
( edge5x9 JOIN 
( edge6x9 JOIN 
( SELECT edge0x7."0", edge1x10."1", edge2x8."2", edge3x7."3", edge4x10."4", edge0x5."5", edge6x11."6", edge0x7."7", edge7x9."9", edge1x10."10", edge6x11."11"
FROM 
( edge8x9 JOIN 
( edge7x8 JOIN 
( edge10x11 JOIN 
( edge6x10 JOIN 
( edge3x8 JOIN 
( edge5x11 JOIN 
( edge0x6 JOIN 
( edge8x10 JOIN 
( edge1x6 JOIN 
( edge1x5 JOIN 
( edge4x9 JOIN 
( edge7x9 JOIN 
( edge4x6 JOIN 
( edge2x6 JOIN 
( edge2x7 JOIN 
( edge2x8 JOIN 
( edge4x10 JOIN 
( edge5x7 JOIN 
( edge1x10 JOIN 
( edge0x5 JOIN 
( edge6x11 JOIN 
( edge3x7 JOIN edge0x7
ON edge3x7."3"  = edge3x7."3"  AND edge3x7."7"  = edge0x7."7" ) 
ON edge6x11."6"  = edge6x11."6"  AND edge6x11."11"  = edge6x11."11" ) 
ON edge0x5."0"  = edge0x7."0"  AND edge0x5."5"  = edge0x5."5" ) 
ON edge1x10."1"  = edge1x10."1"  AND edge1x10."10"  = edge1x10."10" ) 
ON edge5x7."5"  = edge0x5."5"  AND edge5x7."7"  = edge0x7."7" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge1x10."10" ) 
ON edge2x8."2"  = edge2x8."2"  AND edge2x8."8"  = edge2x8."8" ) 
ON edge2x7."2"  = edge2x8."2"  AND edge2x7."7"  = edge0x7."7" ) 
ON edge2x6."2"  = edge2x8."2"  AND edge2x6."6"  = edge6x11."6" ) 
ON edge4x6."4"  = edge4x10."4"  AND edge4x6."6"  = edge6x11."6" ) 
ON edge7x9."7"  = edge0x7."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge4x9."4"  = edge4x10."4"  AND edge4x9."9"  = edge7x9."9" ) 
ON edge1x5."1"  = edge1x10."1"  AND edge1x5."5"  = edge0x5."5" ) 
ON edge1x6."1"  = edge1x10."1"  AND edge1x6."6"  = edge6x11."6" ) 
ON edge8x10."8"  = edge2x8."8"  AND edge8x10."10"  = edge1x10."10" ) 
ON edge0x6."0"  = edge0x7."0"  AND edge0x6."6"  = edge6x11."6" ) 
ON edge5x11."5"  = edge0x5."5"  AND edge5x11."11"  = edge6x11."11" ) 
ON edge3x8."3"  = edge3x7."3"  AND edge3x8."8"  = edge2x8."8" ) 
ON edge6x10."6"  = edge6x11."6"  AND edge6x10."10"  = edge1x10."10" ) 
ON edge10x11."10"  = edge1x10."10"  AND edge10x11."11"  = edge6x11."11" ) 
ON edge7x8."7"  = edge0x7."7"  AND edge7x8."8"  = edge2x8."8" ) 
ON edge8x9."8"  = edge2x8."8"  AND edge8x9."9"  = edge7x9."9" ) 
WHERE (1=1) ) AS edgeP8
ON edge6x9."6"  = edgeP8."6"  AND edge6x9."9"  = edgeP8."9" ) 
ON edge5x9."5"  = edgeP8."5"  AND edge5x9."9"  = edgeP8."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge7x10."7"  = edgeP9."7"  AND edge7x10."10"  = edgeP9."10" ) 
ON edge7x11."7"  = edgeP9."7"  AND edge7x11."11"  = edgeP9."11" ) 
WHERE (1=1) ) AS edgeP7
ON edge3x6."3"  = edgeP7."3"  AND edge3x6."6"  = edgeP7."6" ) 
ON edge5x6."5"  = edgeP7."5"  AND edge5x6."6"  = edgeP7."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge4x11."4"  = edgeP6."4"  AND edge4x11."11"  = edgeP6."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge2x10."2"  = edgeP11."2"  AND edge2x10."10"  = edgeP11."10" ) 
ON edge1x3."1"  = edgeP11."1"  AND edge1x3."3"  = edgeP11."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge0x4."0"  = edgeP3."0"  AND edge0x4."4"  = edgeP3."4" ) 
ON edge4x5."4"  = edgeP3."4"  AND edge4x5."5"  = edgeP3."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge1x2."1"  = edgeP5."1"  AND edge1x2."2"  = edgeP5."2" ) 
WHERE (1=1) ) AS edgeP2
ON edge0x10."0"  = edgeP2."0"  AND edge0x10."10"  = edgeP2."10" ) 
WHERE (1=1) ) AS edgeP10
WHERE (1=1)
