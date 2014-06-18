SELECT edgeP11."5"
FROM 
( SELECT edgeP3."5"
FROM 
( edge4x11 JOIN 
( SELECT edgeP1."4", edgeP1."5", edgeP1."11"
FROM 
( edge2x3 JOIN 
( edge2x4 JOIN 
( SELECT edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."11"
FROM 
( edge1x11 JOIN 
( SELECT edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."11"
FROM 
( edge1x10 JOIN 
( edge3x10 JOIN 
( edge4x5 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."3", edgeP0."4", edgeP0."5", edgeP0."10", edgeP0."11"
FROM 
( edge5x7 JOIN 
( edge1x7 JOIN 
( SELECT edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."7", edgeP12."10", edgeP12."11"
FROM 
( edge0x4 JOIN 
( edge0x1 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."7", edgeP6."10", edgeP6."11"
FROM 
( edge8x12 JOIN 
( edge4x12 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."11", edgeP9."12"
FROM 
( edge6x8 JOIN 
( edge5x6 JOIN 
( edge4x8 JOIN 
( SELECT edge0x11."0", edge1x6."1", edge2x7."2", edge3x8."3", edge4x9."4", edge5x10."5", edge1x6."6", edge2x7."7", edge3x8."8", edge5x10."10", edge0x11."11", edge3x12."12"
FROM 
( edge1x9 JOIN 
( edge8x9 JOIN 
( edge10x12 JOIN 
( edge7x9 JOIN 
( edge1x5 JOIN 
( edge6x7 JOIN 
( edge0x9 JOIN 
( edge1x3 JOIN 
( edge6x9 JOIN 
( edge3x5 JOIN 
( edge4x6 JOIN 
( edge4x9 JOIN 
( edge7x10 JOIN 
( edge1x8 JOIN 
( edge0x3 JOIN 
( edge3x12 JOIN 
( edge2x6 JOIN 
( edge2x7 JOIN 
( edge0x11 JOIN 
( edge3x8 JOIN 
( edge5x9 JOIN 
( edge1x6 JOIN edge5x10
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge5x9."5"  = edge5x10."5"  AND edge5x9."9"  = edge5x9."9" ) 
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edge3x8."8" ) 
ON edge0x11."0"  = edge0x11."0"  AND edge0x11."11"  = edge0x11."11" ) 
ON edge2x7."2"  = edge2x7."2"  AND edge2x7."7"  = edge2x7."7" ) 
ON edge2x6."2"  = edge2x7."2"  AND edge2x6."6"  = edge1x6."6" ) 
ON edge3x12."3"  = edge3x8."3"  AND edge3x12."12"  = edge3x12."12" ) 
ON edge0x3."0"  = edge0x11."0"  AND edge0x3."3"  = edge3x8."3" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge3x8."8" ) 
ON edge7x10."7"  = edge2x7."7"  AND edge7x10."10"  = edge5x10."10" ) 
ON edge4x9."4"  = edge4x9."4"  AND edge4x9."9"  = edge5x9."9" ) 
ON edge4x6."4"  = edge4x9."4"  AND edge4x6."6"  = edge1x6."6" ) 
ON edge3x5."3"  = edge3x8."3"  AND edge3x5."5"  = edge5x10."5" ) 
ON edge6x9."6"  = edge1x6."6"  AND edge6x9."9"  = edge5x9."9" ) 
ON edge1x3."1"  = edge1x6."1"  AND edge1x3."3"  = edge3x8."3" ) 
ON edge0x9."0"  = edge0x11."0"  AND edge0x9."9"  = edge5x9."9" ) 
ON edge6x7."6"  = edge1x6."6"  AND edge6x7."7"  = edge2x7."7" ) 
ON edge1x5."1"  = edge1x6."1"  AND edge1x5."5"  = edge5x10."5" ) 
ON edge7x9."7"  = edge2x7."7"  AND edge7x9."9"  = edge5x9."9" ) 
ON edge10x12."10"  = edge5x10."10"  AND edge10x12."12"  = edge3x12."12" ) 
ON edge8x9."8"  = edge3x8."8"  AND edge8x9."9"  = edge5x9."9" ) 
ON edge1x9."1"  = edge1x6."1"  AND edge1x9."9"  = edge5x9."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge4x8."4"  = edgeP9."4"  AND edge4x8."8"  = edgeP9."8" ) 
ON edge5x6."5"  = edgeP9."5"  AND edge5x6."6"  = edgeP9."6" ) 
ON edge6x8."6"  = edgeP9."6"  AND edge6x8."8"  = edgeP9."8" ) 
WHERE (1=1) ) AS edgeP6
ON edge4x12."4"  = edgeP6."4"  AND edge4x12."12"  = edgeP6."12" ) 
ON edge8x12."8"  = edgeP6."8"  AND edge8x12."12"  = edgeP6."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge0x1."0"  = edgeP12."0"  AND edge0x1."1"  = edgeP12."1" ) 
ON edge0x4."0"  = edgeP12."0"  AND edge0x4."4"  = edgeP12."4" ) 
WHERE (1=1) ) AS edgeP0
ON edge1x7."1"  = edgeP0."1"  AND edge1x7."7"  = edgeP0."7" ) 
ON edge5x7."5"  = edgeP0."5"  AND edge5x7."7"  = edgeP0."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge4x5."4"  = edgeP7."4"  AND edge4x5."5"  = edgeP7."5" ) 
ON edge3x10."3"  = edgeP7."3"  AND edge3x10."10"  = edgeP7."10" ) 
ON edge1x10."1"  = edgeP7."1"  AND edge1x10."10"  = edgeP7."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge1x11."1"  = edgeP10."1"  AND edge1x11."11"  = edgeP10."11" ) 
WHERE (1=1) ) AS edgeP1
ON edge2x4."2"  = edgeP1."2"  AND edge2x4."4"  = edgeP1."4" ) 
ON edge2x3."2"  = edgeP1."2"  AND edge2x3."3"  = edgeP1."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge4x11."4"  = edgeP3."4"  AND edge4x11."11"  = edgeP3."11" ) 
WHERE (1=1) ) AS edgeP11
WHERE (1=1)
