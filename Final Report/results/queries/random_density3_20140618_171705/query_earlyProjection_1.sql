SELECT edgeP9."5"
FROM 
( SELECT edgeP10."5"
FROM 
( edge3x9 JOIN 
( SELECT edgeP6."3", edgeP6."5", edgeP6."9"
FROM 
( edge4x10 JOIN 
( SELECT edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."9", edgeP7."10"
FROM 
( edge6x9 JOIN 
( SELECT edgeP1."3", edgeP1."4", edgeP1."5", edgeP1."6", edgeP1."9", edgeP1."10"
FROM 
( edge6x7 JOIN 
( edge5x9 JOIN 
( SELECT edgeP0."3", edgeP0."4", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."9", edgeP0."10"
FROM 
( edge1x7 JOIN 
( edge5x7 JOIN 
( SELECT edgeP8."1", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10"
FROM 
( edge0x7 JOIN 
( edge4x5 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."5", edgeP2."6", edgeP2."7", edgeP2."9", edgeP2."10"
FROM 
( edge6x8 JOIN 
( edge0x6 JOIN 
( edge7x10 JOIN 
( SELECT edge0x10."0", edge1x5."1", edge3x4."3", edge1x4."4", edge5x6."5", edge5x6."6", edge2x7."7", edge2x8."8", edge1x9."9", edge6x10."10"
FROM 
( edge2x4 JOIN 
( edge0x1 JOIN 
( edge5x10 JOIN 
( edge0x2 JOIN 
( edge3x10 JOIN 
( edge7x9 JOIN 
( edge4x6 JOIN 
( edge0x9 JOIN 
( edge2x6 JOIN 
( edge3x7 JOIN 
( edge1x10 JOIN 
( edge3x8 JOIN 
( edge9x10 JOIN 
( edge0x4 JOIN 
( edge4x9 JOIN 
( edge3x6 JOIN 
( edge1x6 JOIN 
( edge0x8 JOIN 
( edge1x2 JOIN 
( edge1x3 JOIN 
( edge4x7 JOIN 
( edge2x10 JOIN 
( edge8x10 JOIN 
( edge2x5 JOIN 
( edge3x5 JOIN 
( edge2x3 JOIN 
( edge4x8 JOIN 
( edge5x8 JOIN 
( edge0x5 JOIN 
( edge0x3 JOIN 
( edge3x4 JOIN 
( edge8x9 JOIN 
( edge1x8 JOIN 
( edge2x9 JOIN 
( edge1x9 JOIN 
( edge7x8 JOIN 
( edge0x10 JOIN 
( edge1x4 JOIN 
( edge2x8 JOIN 
( edge6x10 JOIN 
( edge2x7 JOIN 
( edge1x5 JOIN edge5x6
ON edge1x5."1"  = edge1x5."1"  AND edge1x5."5"  = edge5x6."5" ) 
ON edge2x7."2"  = edge2x7."2"  AND edge2x7."7"  = edge2x7."7" ) 
ON edge6x10."6"  = edge5x6."6"  AND edge6x10."10"  = edge6x10."10" ) 
ON edge2x8."2"  = edge2x7."2"  AND edge2x8."8"  = edge2x8."8" ) 
ON edge1x4."1"  = edge1x5."1"  AND edge1x4."4"  = edge1x4."4" ) 
ON edge0x10."0"  = edge0x10."0"  AND edge0x10."10"  = edge6x10."10" ) 
ON edge7x8."7"  = edge2x7."7"  AND edge7x8."8"  = edge2x8."8" ) 
ON edge1x9."1"  = edge1x5."1"  AND edge1x9."9"  = edge1x9."9" ) 
ON edge2x9."2"  = edge2x7."2"  AND edge2x9."9"  = edge1x9."9" ) 
ON edge1x8."1"  = edge1x5."1"  AND edge1x8."8"  = edge2x8."8" ) 
ON edge8x9."8"  = edge2x8."8"  AND edge8x9."9"  = edge1x9."9" ) 
ON edge3x4."3"  = edge3x4."3"  AND edge3x4."4"  = edge1x4."4" ) 
ON edge0x3."0"  = edge0x10."0"  AND edge0x3."3"  = edge3x4."3" ) 
ON edge0x5."0"  = edge0x10."0"  AND edge0x5."5"  = edge5x6."5" ) 
ON edge5x8."5"  = edge5x6."5"  AND edge5x8."8"  = edge2x8."8" ) 
ON edge4x8."4"  = edge1x4."4"  AND edge4x8."8"  = edge2x8."8" ) 
ON edge2x3."2"  = edge2x7."2"  AND edge2x3."3"  = edge3x4."3" ) 
ON edge3x5."3"  = edge3x4."3"  AND edge3x5."5"  = edge5x6."5" ) 
ON edge2x5."2"  = edge2x7."2"  AND edge2x5."5"  = edge5x6."5" ) 
ON edge8x10."8"  = edge2x8."8"  AND edge8x10."10"  = edge6x10."10" ) 
ON edge2x10."2"  = edge2x7."2"  AND edge2x10."10"  = edge6x10."10" ) 
ON edge4x7."4"  = edge1x4."4"  AND edge4x7."7"  = edge2x7."7" ) 
ON edge1x3."1"  = edge1x5."1"  AND edge1x3."3"  = edge3x4."3" ) 
ON edge1x2."1"  = edge1x5."1"  AND edge1x2."2"  = edge2x7."2" ) 
ON edge0x8."0"  = edge0x10."0"  AND edge0x8."8"  = edge2x8."8" ) 
ON edge1x6."1"  = edge1x5."1"  AND edge1x6."6"  = edge5x6."6" ) 
ON edge3x6."3"  = edge3x4."3"  AND edge3x6."6"  = edge5x6."6" ) 
ON edge4x9."4"  = edge1x4."4"  AND edge4x9."9"  = edge1x9."9" ) 
ON edge0x4."0"  = edge0x10."0"  AND edge0x4."4"  = edge1x4."4" ) 
ON edge9x10."9"  = edge1x9."9"  AND edge9x10."10"  = edge6x10."10" ) 
ON edge3x8."3"  = edge3x4."3"  AND edge3x8."8"  = edge2x8."8" ) 
ON edge1x10."1"  = edge1x5."1"  AND edge1x10."10"  = edge6x10."10" ) 
ON edge3x7."3"  = edge3x4."3"  AND edge3x7."7"  = edge2x7."7" ) 
ON edge2x6."2"  = edge2x7."2"  AND edge2x6."6"  = edge5x6."6" ) 
ON edge0x9."0"  = edge0x10."0"  AND edge0x9."9"  = edge1x9."9" ) 
ON edge4x6."4"  = edge1x4."4"  AND edge4x6."6"  = edge5x6."6" ) 
ON edge7x9."7"  = edge2x7."7"  AND edge7x9."9"  = edge1x9."9" ) 
ON edge3x10."3"  = edge3x4."3"  AND edge3x10."10"  = edge6x10."10" ) 
ON edge0x2."0"  = edge0x10."0"  AND edge0x2."2"  = edge2x7."2" ) 
ON edge5x10."5"  = edge5x6."5"  AND edge5x10."10"  = edge6x10."10" ) 
ON edge0x1."0"  = edge0x10."0"  AND edge0x1."1"  = edge1x5."1" ) 
ON edge2x4."2"  = edge2x7."2"  AND edge2x4."4"  = edge1x4."4" ) 
WHERE (1=1) ) AS edgeP2
ON edge7x10."7"  = edgeP2."7"  AND edge7x10."10"  = edgeP2."10" ) 
ON edge0x6."0"  = edgeP2."0"  AND edge0x6."6"  = edgeP2."6" ) 
ON edge6x8."6"  = edgeP2."6"  AND edge6x8."8"  = edgeP2."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge4x5."4"  = edgeP8."4"  AND edge4x5."5"  = edgeP8."5" ) 
ON edge0x7."0"  = edgeP8."0"  AND edge0x7."7"  = edgeP8."7" ) 
WHERE (1=1) ) AS edgeP0
ON edge5x7."5"  = edgeP0."5"  AND edge5x7."7"  = edgeP0."7" ) 
ON edge1x7."1"  = edgeP0."1"  AND edge1x7."7"  = edgeP0."7" ) 
WHERE (1=1) ) AS edgeP1
ON edge5x9."5"  = edgeP1."5"  AND edge5x9."9"  = edgeP1."9" ) 
ON edge6x7."6"  = edgeP1."6"  AND edge6x7."7"  = edgeP1."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge6x9."6"  = edgeP7."6"  AND edge6x9."9"  = edgeP7."9" ) 
WHERE (1=1) ) AS edgeP6
ON edge4x10."4"  = edgeP6."4"  AND edge4x10."10"  = edgeP6."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge3x9."3"  = edgeP10."3"  AND edge3x9."9"  = edgeP10."9" ) 
WHERE (1=1) ) AS edgeP9
WHERE (1=1)
