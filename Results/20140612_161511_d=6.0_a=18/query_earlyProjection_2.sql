SELECT edgeP9."4"
FROM 
( SELECT edgeP6."4"
FROM 
( edge3x9 JOIN 
( SELECT edgeP7."3", edgeP7."4", edgeP7."9"
FROM 
( edge4x6 JOIN 
( SELECT edgeP0."3", edgeP0."4", edgeP0."6", edgeP0."9"
FROM 
( edge1x7 JOIN 
( SELECT edgeP10."1", edgeP10."3", edgeP10."4", edgeP10."6", edgeP10."7", edgeP10."9"
FROM 
( edge0x1 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."9"
FROM 
( edge9x10 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."3", edgeP11."4", edgeP11."6", edgeP11."7", edgeP11."9", edgeP11."10"
FROM 
( edge2x5 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10"
FROM 
( edge3x11 JOIN 
( edge6x10 JOIN 
( edge2x11 JOIN 
( edge7x10 JOIN 
( edge5x9 JOIN 
( edge0x7 JOIN 
( SELECT edge0x3."0", edge1x6."1", edge2x6."2", edge1x3."3", edge4x11."4", edge5x8."5", edge1x6."6", edge6x7."7", edge8x9."9", edge4x10."10", edge4x11."11"
FROM 
( edge6x8 JOIN 
( edge4x9 JOIN 
( edge1x2 JOIN 
( edge2x10 JOIN 
( edge7x9 JOIN 
( edge3x4 JOIN 
( edge2x8 JOIN 
( edge7x8 JOIN 
( edge0x11 JOIN 
( edge1x10 JOIN 
( edge0x10 JOIN 
( edge3x6 JOIN 
( edge4x7 JOIN 
( edge4x5 JOIN 
( edge1x8 JOIN 
( edge7x11 JOIN 
( edge5x11 JOIN 
( edge0x2 JOIN 
( edge0x5 JOIN 
( edge3x10 JOIN 
( edge0x8 JOIN 
( edge2x3 JOIN 
( edge5x6 JOIN 
( edge9x11 JOIN 
( edge3x7 JOIN 
( edge4x8 JOIN 
( edge1x5 JOIN 
( edge2x7 JOIN 
( edge3x5 JOIN 
( edge5x10 JOIN 
( edge0x9 JOIN 
( edge1x11 JOIN 
( edge6x9 JOIN 
( edge3x8 JOIN 
( edge1x9 JOIN 
( edge10x11 JOIN 
( edge2x4 JOIN 
( edge8x10 JOIN 
( edge4x10 JOIN 
( edge2x9 JOIN 
( edge0x6 JOIN 
( edge6x11 JOIN 
( edge5x7 JOIN 
( edge0x4 JOIN 
( edge6x7 JOIN 
( edge0x3 JOIN 
( edge2x6 JOIN 
( edge1x3 JOIN 
( edge5x8 JOIN 
( edge1x4 JOIN 
( edge8x9 JOIN 
( edge1x6 JOIN 
( edge8x11 JOIN edge4x11
ON edge8x11."8"  = edge8x11."8"  AND edge8x11."11"  = edge4x11."11" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge8x9."8"  = edge8x11."8"  AND edge8x9."9"  = edge8x9."9" ) 
ON edge1x4."1"  = edge1x6."1"  AND edge1x4."4"  = edge4x11."4" ) 
ON edge5x8."5"  = edge5x8."5"  AND edge5x8."8"  = edge8x11."8" ) 
ON edge1x3."1"  = edge1x6."1"  AND edge1x3."3"  = edge1x3."3" ) 
ON edge2x6."2"  = edge2x6."2"  AND edge2x6."6"  = edge1x6."6" ) 
ON edge0x3."0"  = edge0x3."0"  AND edge0x3."3"  = edge1x3."3" ) 
ON edge6x7."6"  = edge1x6."6"  AND edge6x7."7"  = edge6x7."7" ) 
ON edge0x4."0"  = edge0x3."0"  AND edge0x4."4"  = edge4x11."4" ) 
ON edge5x7."5"  = edge5x8."5"  AND edge5x7."7"  = edge6x7."7" ) 
ON edge6x11."6"  = edge1x6."6"  AND edge6x11."11"  = edge4x11."11" ) 
ON edge0x6."0"  = edge0x3."0"  AND edge0x6."6"  = edge1x6."6" ) 
ON edge2x9."2"  = edge2x6."2"  AND edge2x9."9"  = edge8x9."9" ) 
ON edge4x10."4"  = edge4x11."4"  AND edge4x10."10"  = edge4x10."10" ) 
ON edge8x10."8"  = edge8x11."8"  AND edge8x10."10"  = edge4x10."10" ) 
ON edge2x4."2"  = edge2x6."2"  AND edge2x4."4"  = edge4x11."4" ) 
ON edge10x11."10"  = edge4x10."10"  AND edge10x11."11"  = edge4x11."11" ) 
ON edge1x9."1"  = edge1x6."1"  AND edge1x9."9"  = edge8x9."9" ) 
ON edge3x8."3"  = edge1x3."3"  AND edge3x8."8"  = edge8x11."8" ) 
ON edge6x9."6"  = edge1x6."6"  AND edge6x9."9"  = edge8x9."9" ) 
ON edge1x11."1"  = edge1x6."1"  AND edge1x11."11"  = edge4x11."11" ) 
ON edge0x9."0"  = edge0x3."0"  AND edge0x9."9"  = edge8x9."9" ) 
ON edge5x10."5"  = edge5x8."5"  AND edge5x10."10"  = edge4x10."10" ) 
ON edge3x5."3"  = edge1x3."3"  AND edge3x5."5"  = edge5x8."5" ) 
ON edge2x7."2"  = edge2x6."2"  AND edge2x7."7"  = edge6x7."7" ) 
ON edge1x5."1"  = edge1x6."1"  AND edge1x5."5"  = edge5x8."5" ) 
ON edge4x8."4"  = edge4x11."4"  AND edge4x8."8"  = edge8x11."8" ) 
ON edge3x7."3"  = edge1x3."3"  AND edge3x7."7"  = edge6x7."7" ) 
ON edge9x11."9"  = edge8x9."9"  AND edge9x11."11"  = edge4x11."11" ) 
ON edge5x6."5"  = edge5x8."5"  AND edge5x6."6"  = edge1x6."6" ) 
ON edge2x3."2"  = edge2x6."2"  AND edge2x3."3"  = edge1x3."3" ) 
ON edge0x8."0"  = edge0x3."0"  AND edge0x8."8"  = edge8x11."8" ) 
ON edge3x10."3"  = edge1x3."3"  AND edge3x10."10"  = edge4x10."10" ) 
ON edge0x5."0"  = edge0x3."0"  AND edge0x5."5"  = edge5x8."5" ) 
ON edge0x2."0"  = edge0x3."0"  AND edge0x2."2"  = edge2x6."2" ) 
ON edge5x11."5"  = edge5x8."5"  AND edge5x11."11"  = edge4x11."11" ) 
ON edge7x11."7"  = edge6x7."7"  AND edge7x11."11"  = edge4x11."11" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge8x11."8" ) 
ON edge4x5."4"  = edge4x11."4"  AND edge4x5."5"  = edge5x8."5" ) 
ON edge4x7."4"  = edge4x11."4"  AND edge4x7."7"  = edge6x7."7" ) 
ON edge3x6."3"  = edge1x3."3"  AND edge3x6."6"  = edge1x6."6" ) 
ON edge0x10."0"  = edge0x3."0"  AND edge0x10."10"  = edge4x10."10" ) 
ON edge1x10."1"  = edge1x6."1"  AND edge1x10."10"  = edge4x10."10" ) 
ON edge0x11."0"  = edge0x3."0"  AND edge0x11."11"  = edge4x11."11" ) 
ON edge7x8."7"  = edge6x7."7"  AND edge7x8."8"  = edge8x11."8" ) 
ON edge2x8."2"  = edge2x6."2"  AND edge2x8."8"  = edge8x11."8" ) 
ON edge3x4."3"  = edge1x3."3"  AND edge3x4."4"  = edge4x11."4" ) 
ON edge7x9."7"  = edge6x7."7"  AND edge7x9."9"  = edge8x9."9" ) 
ON edge2x10."2"  = edge2x6."2"  AND edge2x10."10"  = edge4x10."10" ) 
ON edge1x2."1"  = edge1x6."1"  AND edge1x2."2"  = edge2x6."2" ) 
ON edge4x9."4"  = edge4x11."4"  AND edge4x9."9"  = edge8x9."9" ) 
ON edge6x8."6"  = edge1x6."6"  AND edge6x8."8"  = edge8x11."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge0x7."0"  = edgeP8."0"  AND edge0x7."7"  = edgeP8."7" ) 
ON edge5x9."5"  = edgeP8."5"  AND edge5x9."9"  = edgeP8."9" ) 
ON edge7x10."7"  = edgeP8."7"  AND edge7x10."10"  = edgeP8."10" ) 
ON edge2x11."2"  = edgeP8."2"  AND edge2x11."11"  = edgeP8."11" ) 
ON edge6x10."6"  = edgeP8."6"  AND edge6x10."10"  = edgeP8."10" ) 
ON edge3x11."3"  = edgeP8."3"  AND edge3x11."11"  = edgeP8."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge2x5."2"  = edgeP11."2"  AND edge2x5."5"  = edgeP11."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge9x10."9"  = edgeP5."9"  AND edge9x10."10"  = edgeP5."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x1."0"  = edgeP10."0"  AND edge0x1."1"  = edgeP10."1" ) 
WHERE (1=1) ) AS edgeP0
ON edge1x7."1"  = edgeP0."1"  AND edge1x7."7"  = edgeP0."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge4x6."4"  = edgeP7."4"  AND edge4x6."6"  = edgeP7."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge3x9."3"  = edgeP6."3"  AND edge3x9."9"  = edgeP6."9" ) 
WHERE (1=1) ) AS edgeP9
WHERE (1=1)
