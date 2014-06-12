SELECT edgeP12."9"
FROM 
( SELECT edgeP1."9"
FROM 
( edge3x12 JOIN 
( SELECT edgeP8."3", edgeP8."9", edgeP8."12"
FROM 
( edge0x1 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."3", edgeP11."9", edgeP11."12"
FROM 
( edge8x12 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."8", edgeP2."9", edgeP2."12"
FROM 
( edge5x11 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."3", edgeP4."5", edgeP4."8", edgeP4."9", edgeP4."11", edgeP4."12"
FROM 
( edge2x5 JOIN 
( edge8x11 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."5", edgeP7."8", edgeP7."9", edgeP7."11", edgeP7."12"
FROM 
( edge1x4 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."8", edgeP6."9", edgeP6."11", edgeP6."12"
FROM 
( edge7x8 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."11", edgeP10."12"
FROM 
( edge1x6 JOIN 
( edge2x6 JOIN 
( edge2x11 JOIN 
( edge7x11 JOIN 
( edge8x9 JOIN 
( SELECT edge0x5."0", edge1x10."1", edge2x10."2", edge3x10."3", edge4x12."4", edge5x9."5", edge6x7."6", edge7x10."7", edge0x8."8", edge9x10."9", edge11x12."11", edge4x12."12"
FROM 
( edge6x10 JOIN 
( edge8x10 JOIN 
( edge5x12 JOIN 
( edge6x11 JOIN 
( edge4x6 JOIN 
( edge0x12 JOIN 
( edge10x12 JOIN 
( edge0x11 JOIN 
( edge2x12 JOIN 
( edge0x6 JOIN 
( edge11x12 JOIN 
( edge3x5 JOIN 
( edge2x10 JOIN 
( edge0x8 JOIN 
( edge7x12 JOIN 
( edge3x10 JOIN 
( edge6x7 JOIN 
( edge4x9 JOIN 
( edge4x12 JOIN 
( edge0x5 JOIN 
( edge5x7 JOIN 
( edge1x10 JOIN 
( edge7x9 JOIN 
( edge7x10 JOIN 
( edge5x9 JOIN edge9x10
ON edge5x9."5"  = edge5x9."5"  AND edge5x9."9"  = edge9x10."9" ) 
ON edge7x10."7"  = edge7x10."7"  AND edge7x10."10"  = edge9x10."10" ) 
ON edge7x9."7"  = edge7x10."7"  AND edge7x9."9"  = edge9x10."9" ) 
ON edge1x10."1"  = edge1x10."1"  AND edge1x10."10"  = edge9x10."10" ) 
ON edge5x7."5"  = edge5x9."5"  AND edge5x7."7"  = edge7x10."7" ) 
ON edge0x5."0"  = edge0x5."0"  AND edge0x5."5"  = edge5x9."5" ) 
ON edge4x12."4"  = edge4x12."4"  AND edge4x12."12"  = edge4x12."12" ) 
ON edge4x9."4"  = edge4x12."4"  AND edge4x9."9"  = edge9x10."9" ) 
ON edge6x7."6"  = edge6x7."6"  AND edge6x7."7"  = edge7x10."7" ) 
ON edge3x10."3"  = edge3x10."3"  AND edge3x10."10"  = edge9x10."10" ) 
ON edge7x12."7"  = edge7x10."7"  AND edge7x12."12"  = edge4x12."12" ) 
ON edge0x8."0"  = edge0x5."0"  AND edge0x8."8"  = edge0x8."8" ) 
ON edge2x10."2"  = edge2x10."2"  AND edge2x10."10"  = edge9x10."10" ) 
ON edge3x5."3"  = edge3x10."3"  AND edge3x5."5"  = edge5x9."5" ) 
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge4x12."12" ) 
ON edge0x6."0"  = edge0x5."0"  AND edge0x6."6"  = edge6x7."6" ) 
ON edge2x12."2"  = edge2x10."2"  AND edge2x12."12"  = edge4x12."12" ) 
ON edge0x11."0"  = edge0x5."0"  AND edge0x11."11"  = edge11x12."11" ) 
ON edge10x12."10"  = edge9x10."10"  AND edge10x12."12"  = edge4x12."12" ) 
ON edge0x12."0"  = edge0x5."0"  AND edge0x12."12"  = edge4x12."12" ) 
ON edge4x6."4"  = edge4x12."4"  AND edge4x6."6"  = edge6x7."6" ) 
ON edge6x11."6"  = edge6x7."6"  AND edge6x11."11"  = edge11x12."11" ) 
ON edge5x12."5"  = edge5x9."5"  AND edge5x12."12"  = edge4x12."12" ) 
ON edge8x10."8"  = edge0x8."8"  AND edge8x10."10"  = edge9x10."10" ) 
ON edge6x10."6"  = edge6x7."6"  AND edge6x10."10"  = edge9x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge8x9."8"  = edgeP10."8"  AND edge8x9."9"  = edgeP10."9" ) 
ON edge7x11."7"  = edgeP10."7"  AND edge7x11."11"  = edgeP10."11" ) 
ON edge2x11."2"  = edgeP10."2"  AND edge2x11."11"  = edgeP10."11" ) 
ON edge2x6."2"  = edgeP10."2"  AND edge2x6."6"  = edgeP10."6" ) 
ON edge1x6."1"  = edgeP10."1"  AND edge1x6."6"  = edgeP10."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge7x8."7"  = edgeP6."7"  AND edge7x8."8"  = edgeP6."8" ) 
WHERE (1=1) ) AS edgeP7
ON edge1x4."1"  = edgeP7."1"  AND edge1x4."4"  = edgeP7."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge8x11."8"  = edgeP4."8"  AND edge8x11."11"  = edgeP4."11" ) 
ON edge2x5."2"  = edgeP4."2"  AND edge2x5."5"  = edgeP4."5" ) 
WHERE (1=1) ) AS edgeP2
ON edge5x11."5"  = edgeP2."5"  AND edge5x11."11"  = edgeP2."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge8x12."8"  = edgeP11."8"  AND edge8x12."12"  = edgeP11."12" ) 
WHERE (1=1) ) AS edgeP8
ON edge0x1."0"  = edgeP8."0"  AND edge0x1."1"  = edgeP8."1" ) 
WHERE (1=1) ) AS edgeP1
ON edge3x12."3"  = edgeP1."3"  AND edge3x12."12"  = edgeP1."12" ) 
WHERE (1=1) ) AS edgeP12
WHERE (1=1)
