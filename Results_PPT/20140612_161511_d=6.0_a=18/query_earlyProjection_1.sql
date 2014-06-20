SELECT edgeP10."2"
FROM 
( SELECT edgeP5."2"
FROM 
( edge1x10 JOIN 
( SELECT edgeP3."1", edgeP3."2", edgeP3."10"
FROM 
( edge1x5 JOIN 
( SELECT edgeP6."1", edgeP6."2", edgeP6."5", edgeP6."10"
FROM 
( edge0x3 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."5", edgeP8."10"
FROM 
( edge3x6 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."5", edgeP7."6", edgeP7."10"
FROM 
( edge4x8 JOIN 
( edge4x10 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."8", edgeP9."10"
FROM 
( edge3x7 JOIN 
( SELECT edge0x7."0", edge1x4."1", edge2x6."2", edge3x8."3", edge4x9."4", edge5x10."5", edge2x6."6", edge6x7."7", edge3x8."8", edge5x10."10"
FROM 
( edge5x9 JOIN 
( edge1x6 JOIN 
( edge5x8 JOIN 
( edge2x4 JOIN 
( edge6x9 JOIN 
( edge6x8 JOIN 
( edge3x4 JOIN 
( edge3x9 JOIN 
( edge0x4 JOIN 
( edge1x8 JOIN 
( edge2x10 JOIN 
( edge0x5 JOIN 
( edge2x5 JOIN 
( edge1x7 JOIN 
( edge1x3 JOIN 
( edge0x9 JOIN 
( edge2x9 JOIN 
( edge3x10 JOIN 
( edge4x5 JOIN 
( edge8x10 JOIN 
( edge5x7 JOIN 
( edge7x9 JOIN 
( edge6x10 JOIN 
( edge3x5 JOIN 
( edge0x2 JOIN 
( edge5x6 JOIN 
( edge1x2 JOIN 
( edge0x6 JOIN 
( edge9x10 JOIN 
( edge7x10 JOIN 
( edge0x10 JOIN 
( edge2x7 JOIN 
( edge2x3 JOIN 
( edge0x8 JOIN 
( edge5x10 JOIN 
( edge8x9 JOIN 
( edge2x8 JOIN 
( edge0x1 JOIN 
( edge0x7 JOIN 
( edge4x6 JOIN 
( edge7x8 JOIN 
( edge4x7 JOIN 
( edge1x9 JOIN 
( edge3x8 JOIN 
( edge1x4 JOIN 
( edge6x7 JOIN 
( edge4x9 JOIN edge2x6
ON edge4x9."4"  = edge4x9."4"  AND edge4x9."9"  = edge4x9."9" ) 
ON edge6x7."6"  = edge2x6."6"  AND edge6x7."7"  = edge6x7."7" ) 
ON edge1x4."1"  = edge1x4."1"  AND edge1x4."4"  = edge4x9."4" ) 
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edge3x8."8" ) 
ON edge1x9."1"  = edge1x4."1"  AND edge1x9."9"  = edge4x9."9" ) 
ON edge4x7."4"  = edge4x9."4"  AND edge4x7."7"  = edge6x7."7" ) 
ON edge7x8."7"  = edge6x7."7"  AND edge7x8."8"  = edge3x8."8" ) 
ON edge4x6."4"  = edge4x9."4"  AND edge4x6."6"  = edge2x6."6" ) 
ON edge0x7."0"  = edge0x7."0"  AND edge0x7."7"  = edge6x7."7" ) 
ON edge0x1."0"  = edge0x7."0"  AND edge0x1."1"  = edge1x4."1" ) 
ON edge2x8."2"  = edge2x6."2"  AND edge2x8."8"  = edge3x8."8" ) 
ON edge8x9."8"  = edge3x8."8"  AND edge8x9."9"  = edge4x9."9" ) 
ON edge5x10."5"  = edge5x10."5"  AND edge5x10."10"  = edge5x10."10" ) 
ON edge0x8."0"  = edge0x7."0"  AND edge0x8."8"  = edge3x8."8" ) 
ON edge2x3."2"  = edge2x6."2"  AND edge2x3."3"  = edge3x8."3" ) 
ON edge2x7."2"  = edge2x6."2"  AND edge2x7."7"  = edge6x7."7" ) 
ON edge0x10."0"  = edge0x7."0"  AND edge0x10."10"  = edge5x10."10" ) 
ON edge7x10."7"  = edge6x7."7"  AND edge7x10."10"  = edge5x10."10" ) 
ON edge9x10."9"  = edge4x9."9"  AND edge9x10."10"  = edge5x10."10" ) 
ON edge0x6."0"  = edge0x7."0"  AND edge0x6."6"  = edge2x6."6" ) 
ON edge1x2."1"  = edge1x4."1"  AND edge1x2."2"  = edge2x6."2" ) 
ON edge5x6."5"  = edge5x10."5"  AND edge5x6."6"  = edge2x6."6" ) 
ON edge0x2."0"  = edge0x7."0"  AND edge0x2."2"  = edge2x6."2" ) 
ON edge3x5."3"  = edge3x8."3"  AND edge3x5."5"  = edge5x10."5" ) 
ON edge6x10."6"  = edge2x6."6"  AND edge6x10."10"  = edge5x10."10" ) 
ON edge7x9."7"  = edge6x7."7"  AND edge7x9."9"  = edge4x9."9" ) 
ON edge5x7."5"  = edge5x10."5"  AND edge5x7."7"  = edge6x7."7" ) 
ON edge8x10."8"  = edge3x8."8"  AND edge8x10."10"  = edge5x10."10" ) 
ON edge4x5."4"  = edge4x9."4"  AND edge4x5."5"  = edge5x10."5" ) 
ON edge3x10."3"  = edge3x8."3"  AND edge3x10."10"  = edge5x10."10" ) 
ON edge2x9."2"  = edge2x6."2"  AND edge2x9."9"  = edge4x9."9" ) 
ON edge0x9."0"  = edge0x7."0"  AND edge0x9."9"  = edge4x9."9" ) 
ON edge1x3."1"  = edge1x4."1"  AND edge1x3."3"  = edge3x8."3" ) 
ON edge1x7."1"  = edge1x4."1"  AND edge1x7."7"  = edge6x7."7" ) 
ON edge2x5."2"  = edge2x6."2"  AND edge2x5."5"  = edge5x10."5" ) 
ON edge0x5."0"  = edge0x7."0"  AND edge0x5."5"  = edge5x10."5" ) 
ON edge2x10."2"  = edge2x6."2"  AND edge2x10."10"  = edge5x10."10" ) 
ON edge1x8."1"  = edge1x4."1"  AND edge1x8."8"  = edge3x8."8" ) 
ON edge0x4."0"  = edge0x7."0"  AND edge0x4."4"  = edge4x9."4" ) 
ON edge3x9."3"  = edge3x8."3"  AND edge3x9."9"  = edge4x9."9" ) 
ON edge3x4."3"  = edge3x8."3"  AND edge3x4."4"  = edge4x9."4" ) 
ON edge6x8."6"  = edge2x6."6"  AND edge6x8."8"  = edge3x8."8" ) 
ON edge6x9."6"  = edge2x6."6"  AND edge6x9."9"  = edge4x9."9" ) 
ON edge2x4."2"  = edge2x6."2"  AND edge2x4."4"  = edge4x9."4" ) 
ON edge5x8."5"  = edge5x10."5"  AND edge5x8."8"  = edge3x8."8" ) 
ON edge1x6."1"  = edge1x4."1"  AND edge1x6."6"  = edge2x6."6" ) 
ON edge5x9."5"  = edge5x10."5"  AND edge5x9."9"  = edge4x9."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge3x7."3"  = edgeP9."3"  AND edge3x7."7"  = edgeP9."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge4x10."4"  = edgeP7."4"  AND edge4x10."10"  = edgeP7."10" ) 
ON edge4x8."4"  = edgeP7."4"  AND edge4x8."8"  = edgeP7."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge3x6."3"  = edgeP8."3"  AND edge3x6."6"  = edgeP8."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge0x3."0"  = edgeP6."0"  AND edge0x3."3"  = edgeP6."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge1x5."1"  = edgeP3."1"  AND edge1x5."5"  = edgeP3."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge1x10."1"  = edgeP5."1"  AND edge1x10."10"  = edgeP5."10" ) 
WHERE (1=1) ) AS edgeP10
WHERE (1=1)
