SELECT edgeP8."4"
FROM 
( SELECT edgeP3."4"
FROM 
( edge4x8 JOIN 
( SELECT edgeP10."4", edgeP10."8"
FROM 
( edge1x3 JOIN 
( SELECT edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."8"
FROM 
( edge9x10 JOIN 
( SELECT edgeP7."1", edgeP7."3", edgeP7."4", edgeP7."8", edgeP7."9", edgeP7."10"
FROM 
( edge2x3 JOIN 
( edge2x10 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."3", edgeP0."4", edgeP0."8", edgeP0."9", edgeP0."10"
FROM 
( edge7x9 JOIN 
( SELECT edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."4", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."10"
FROM 
( edge0x2 JOIN 
( edge1x8 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."10"
FROM 
( edge0x11 JOIN 
( edge2x9 JOIN 
( SELECT edgeP5."0", edge1x10."1", edge2x8."2", edgeP5."3", edgeP5."4", edgeP5."7", edge2x8."8", edgeP5."9", edgeP5."10", edgeP5."11"
FROM 
( edge1x6 JOIN 
( edge3x8 JOIN 
( edge0x1 JOIN 
( edge7x10 JOIN 
( edge0x10 JOIN 
( edge2x6 JOIN 
( edge7x11 JOIN 
( edge10x11 JOIN 
( edge1x10 JOIN 
( edge2x4 JOIN 
( edge2x8 JOIN 
( edge3x4 JOIN 
( SELECT edge0x4."0", edge3x9."3", edge4x5."4", edge6x10."6", edge5x7."7", edge3x9."9", edge6x10."10", edge6x11."11"
FROM 
( edge3x5 JOIN 
( edge6x9 JOIN 
( edge0x5 JOIN 
( edge0x6 JOIN 
( edge4x6 JOIN 
( edge0x3 JOIN 
( edge9x11 JOIN 
( edge3x9 JOIN 
( edge5x11 JOIN 
( edge0x4 JOIN 
( edge5x7 JOIN 
( edge6x11 JOIN 
( edge6x10 JOIN edge4x5
ON edge6x10."6"  = edge6x10."6"  AND edge6x10."10"  = edge6x10."10" ) 
ON edge6x11."6"  = edge6x10."6"  AND edge6x11."11"  = edge6x11."11" ) 
ON edge5x7."5"  = edge4x5."5"  AND edge5x7."7"  = edge5x7."7" ) 
ON edge0x4."0"  = edge0x4."0"  AND edge0x4."4"  = edge4x5."4" ) 
ON edge5x11."5"  = edge4x5."5"  AND edge5x11."11"  = edge6x11."11" ) 
ON edge3x9."3"  = edge3x9."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge9x11."9"  = edge3x9."9"  AND edge9x11."11"  = edge6x11."11" ) 
ON edge0x3."0"  = edge0x4."0"  AND edge0x3."3"  = edge3x9."3" ) 
ON edge4x6."4"  = edge4x5."4"  AND edge4x6."6"  = edge6x10."6" ) 
ON edge0x6."0"  = edge0x4."0"  AND edge0x6."6"  = edge6x10."6" ) 
ON edge0x5."0"  = edge0x4."0"  AND edge0x5."5"  = edge4x5."5" ) 
ON edge6x9."6"  = edge6x10."6"  AND edge6x9."9"  = edge3x9."9" ) 
ON edge3x5."3"  = edge3x9."3"  AND edge3x5."5"  = edge4x5."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge3x4."3"  = edgeP5."3"  AND edge3x4."4"  = edgeP5."4" ) 
ON edge2x8."2"  = edge2x8."2"  AND edge2x8."8"  = edge2x8."8" ) 
ON edge2x4."2"  = edge2x8."2"  AND edge2x4."4"  = edgeP5."4" ) 
ON edge1x10."1"  = edge1x10."1"  AND edge1x10."10"  = edgeP5."10" ) 
ON edge10x11."10"  = edgeP5."10"  AND edge10x11."11"  = edgeP5."11" ) 
ON edge7x11."7"  = edgeP5."7"  AND edge7x11."11"  = edgeP5."11" ) 
ON edge2x6."2"  = edge2x8."2"  AND edge2x6."6"  = edgeP5."6" ) 
ON edge0x10."0"  = edgeP5."0"  AND edge0x10."10"  = edgeP5."10" ) 
ON edge7x10."7"  = edgeP5."7"  AND edge7x10."10"  = edgeP5."10" ) 
ON edge0x1."0"  = edgeP5."0"  AND edge0x1."1"  = edge1x10."1" ) 
ON edge3x8."3"  = edgeP5."3"  AND edge3x8."8"  = edge2x8."8" ) 
ON edge1x6."1"  = edge1x10."1"  AND edge1x6."6"  = edgeP5."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge2x9."2"  = edgeP6."2"  AND edge2x9."9"  = edgeP6."9" ) 
ON edge0x11."0"  = edgeP6."0"  AND edge0x11."11"  = edgeP6."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge1x8."1"  = edgeP11."1"  AND edge1x8."8"  = edgeP11."8" ) 
ON edge0x2."0"  = edgeP11."0"  AND edge0x2."2"  = edgeP11."2" ) 
WHERE (1=1) ) AS edgeP0
ON edge7x9."7"  = edgeP0."7"  AND edge7x9."9"  = edgeP0."9" ) 
WHERE (1=1) ) AS edgeP7
ON edge2x10."2"  = edgeP7."2"  AND edge2x10."10"  = edgeP7."10" ) 
ON edge2x3."2"  = edgeP7."2"  AND edge2x3."3"  = edgeP7."3" ) 
WHERE (1=1) ) AS edgeP2
ON edge9x10."9"  = edgeP2."9"  AND edge9x10."10"  = edgeP2."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge1x3."1"  = edgeP10."1"  AND edge1x3."3"  = edgeP10."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge4x8."4"  = edgeP3."4"  AND edge4x8."8"  = edgeP3."8" ) 
WHERE (1=1) ) AS edgeP8
WHERE (1=1)
