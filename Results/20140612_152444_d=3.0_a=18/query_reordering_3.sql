SELECT edgeP11."9"
FROM 
( SELECT edgeP12."9"
FROM 
( edge6x11 JOIN 
( SELECT edgeP3."6", edgeP3."9", edgeP3."11"
FROM 
( edge8x12 JOIN 
( SELECT edgeP5."6", edgeP5."8", edgeP5."9", edgeP5."11", edgeP5."12"
FROM 
( edge3x12 JOIN 
( SELECT edgeP2."3", edgeP2."6", edgeP2."8", edgeP2."9", edgeP2."11", edgeP2."12"
FROM 
( edge5x11 JOIN 
( edge8x11 JOIN 
( SELECT edgeP7."3", edgeP7."5", edgeP7."6", edgeP7."8", edgeP7."9", edgeP7."11", edgeP7."12"
FROM 
( edge2x6 JOIN 
( SELECT edgeP1."2", edgeP1."3", edgeP1."5", edgeP1."6", edgeP1."8", edgeP1."9", edgeP1."11", edgeP1."12"
FROM 
( edge7x8 JOIN 
( SELECT edgeP10."2", edgeP10."3", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."11", edgeP10."12"
FROM 
( edge1x6 JOIN 
( edge5x12 JOIN 
( edge2x11 JOIN 
( edge7x11 JOIN 
( SELECT edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."8", edgeP4."9", edgeP4."11", edgeP4."12"
FROM 
( edge3x10 JOIN 
( edge6x10 JOIN 
( edge8x10 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."3", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."11", edgeP0."12"
FROM 
( edge1x4 JOIN 
( edge4x6 JOIN 
( SELECT edge1x10."1", edge2x5."2", edge3x5."3", edge4x12."4", edge5x9."5", edge6x7."6", edge7x10."7", edge8x9."8", edge9x10."9", edge9x10."10", edge11x12."11", edge4x12."12"
FROM 
( edge0x1 JOIN 
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
( edge6x7 JOIN 
( edge8x9 JOIN 
( edge4x9 JOIN 
( edge2x5 JOIN 
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
ON edge2x5."2"  = edge2x5."2"  AND edge2x5."5"  = edge5x9."5" ) 
ON edge4x9."4"  = edge4x12."4"  AND edge4x9."9"  = edge9x10."9" ) 
ON edge8x9."8"  = edge8x9."8"  AND edge8x9."9"  = edge9x10."9" ) 
ON edge6x7."6"  = edge6x7."6"  AND edge6x7."7"  = edge7x10."7" ) 
ON edge7x12."7"  = edge7x10."7"  AND edge7x12."12"  = edge4x12."12" ) 
ON edge0x8."0"  = edge0x5."0"  AND edge0x8."8"  = edge8x9."8" ) 
ON edge2x10."2"  = edge2x5."2"  AND edge2x10."10"  = edge9x10."10" ) 
ON edge3x5."3"  = edge3x5."3"  AND edge3x5."5"  = edge5x9."5" ) 
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge4x12."12" ) 
ON edge0x6."0"  = edge0x5."0"  AND edge0x6."6"  = edge6x7."6" ) 
ON edge2x12."2"  = edge2x5."2"  AND edge2x12."12"  = edge4x12."12" ) 
ON edge0x11."0"  = edge0x5."0"  AND edge0x11."11"  = edge11x12."11" ) 
ON edge10x12."10"  = edge9x10."10"  AND edge10x12."12"  = edge4x12."12" ) 
ON edge0x12."0"  = edge0x5."0"  AND edge0x12."12"  = edge4x12."12" ) 
ON edge0x1."0"  = edge0x5."0"  AND edge0x1."1"  = edge1x10."1" ) 
WHERE (1=1) ) AS edgeP0
ON edge4x6."4"  = edgeP0."4"  AND edge4x6."6"  = edgeP0."6" ) 
ON edge1x4."1"  = edgeP0."1"  AND edge1x4."4"  = edgeP0."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge8x10."8"  = edgeP4."8"  AND edge8x10."10"  = edgeP4."10" ) 
ON edge6x10."6"  = edgeP4."6"  AND edge6x10."10"  = edgeP4."10" ) 
ON edge3x10."3"  = edgeP4."3"  AND edge3x10."10"  = edgeP4."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge7x11."7"  = edgeP10."7"  AND edge7x11."11"  = edgeP10."11" ) 
ON edge2x11."2"  = edgeP10."2"  AND edge2x11."11"  = edgeP10."11" ) 
ON edge5x12."5"  = edgeP10."5"  AND edge5x12."12"  = edgeP10."12" ) 
ON edge1x6."1"  = edgeP10."1"  AND edge1x6."6"  = edgeP10."6" ) 
WHERE (1=1) ) AS edgeP1
ON edge7x8."7"  = edgeP1."7"  AND edge7x8."8"  = edgeP1."8" ) 
WHERE (1=1) ) AS edgeP7
ON edge2x6."2"  = edgeP7."2"  AND edge2x6."6"  = edgeP7."6" ) 
WHERE (1=1) ) AS edgeP2
ON edge8x11."8"  = edgeP2."8"  AND edge8x11."11"  = edgeP2."11" ) 
ON edge5x11."5"  = edgeP2."5"  AND edge5x11."11"  = edgeP2."11" ) 
WHERE (1=1) ) AS edgeP5
ON edge3x12."3"  = edgeP5."3"  AND edge3x12."12"  = edgeP5."12" ) 
WHERE (1=1) ) AS edgeP3
ON edge8x12."8"  = edgeP3."8"  AND edge8x12."12"  = edgeP3."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge6x11."6"  = edgeP12."6"  AND edge6x11."11"  = edgeP12."11" ) 
WHERE (1=1) ) AS edgeP11
WHERE (1=1)
