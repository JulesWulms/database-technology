SELECT edgeP7."5"
FROM 
( SELECT edgeP8."5"
FROM 
( edge6x7 JOIN 
( SELECT edgeP10."5", edgeP10."6", edgeP10."7"
FROM 
( edge1x8 JOIN 
( edge6x8 JOIN 
( SELECT edgeP0."1", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."8"
FROM 
( edge7x10 JOIN 
( SELECT edgeP2."1", edgeP2."5", edgeP2."6", edgeP2."7", edgeP2."8", edgeP2."10"
FROM 
( edge0x7 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."5", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."10"
FROM 
( edge2x10 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."8", edgeP4."10"
FROM 
( edge3x9 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."5", edgeP11."6", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."10"
FROM 
( edge1x4 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."10"
FROM 
( edge7x11 JOIN 
( edge5x9 JOIN 
( edge4x11 JOIN 
( edge1x9 JOIN 
( edge5x8 JOIN 
( SELECT edge0x8."0", edge1x12."1", edge2x11."2", edge3x6."3", edge4x10."4", edge5x12."5", edge3x6."6", edge2x7."7", edge8x10."8", edge8x9."9", edge8x10."10", edge2x11."11"
FROM 
( edge7x12 JOIN 
( edge1x11 JOIN 
( edge0x4 JOIN 
( edge6x11 JOIN 
( edge0x3 JOIN 
( edge5x10 JOIN 
( edge7x8 JOIN 
( edge6x9 JOIN 
( edge5x7 JOIN 
( edge6x12 JOIN 
( edge0x2 JOIN 
( edge10x11 JOIN 
( edge0x5 JOIN 
( edge2x9 JOIN 
( edge2x5 JOIN 
( edge1x2 JOIN 
( edge2x3 JOIN 
( edge9x11 JOIN 
( edge9x10 JOIN 
( edge9x12 JOIN 
( edge3x11 JOIN 
( edge2x12 JOIN 
( edge0x1 JOIN 
( edge0x6 JOIN 
( edge8x11 JOIN 
( edge2x8 JOIN 
( edge0x9 JOIN 
( edge1x6 JOIN 
( edge4x5 JOIN 
( edge7x9 JOIN 
( edge0x12 JOIN 
( edge4x6 JOIN 
( edge3x12 JOIN 
( edge2x4 JOIN 
( edge4x7 JOIN 
( edge1x3 JOIN 
( edge2x6 JOIN 
( edge3x5 JOIN 
( edge4x12 JOIN 
( edge11x12 JOIN 
( edge1x10 JOIN 
( edge4x9 JOIN 
( edge8x9 JOIN 
( edge3x7 JOIN 
( edge1x5 JOIN 
( edge0x10 JOIN 
( edge5x11 JOIN 
( edge0x11 JOIN 
( edge10x12 JOIN 
( edge3x8 JOIN 
( edge1x7 JOIN 
( edge2x7 JOIN 
( edge5x6 JOIN 
( edge8x12 JOIN 
( edge1x12 JOIN 
( edge4x8 JOIN 
( edge6x10 JOIN 
( edge3x10 JOIN 
( edge0x8 JOIN 
( edge3x4 JOIN 
( edge2x11 JOIN 
( edge3x6 JOIN 
( edge4x10 JOIN 
( edge8x10 JOIN edge5x12
ON edge8x10."8"  = edge8x10."8"  AND edge8x10."10"  = edge8x10."10" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge8x10."10" ) 
ON edge3x6."3"  = edge3x6."3"  AND edge3x6."6"  = edge3x6."6" ) 
ON edge2x11."2"  = edge2x11."2"  AND edge2x11."11"  = edge2x11."11" ) 
ON edge3x4."3"  = edge3x6."3"  AND edge3x4."4"  = edge4x10."4" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge8x10."8" ) 
ON edge3x10."3"  = edge3x6."3"  AND edge3x10."10"  = edge8x10."10" ) 
ON edge6x10."6"  = edge3x6."6"  AND edge6x10."10"  = edge8x10."10" ) 
ON edge4x8."4"  = edge4x10."4"  AND edge4x8."8"  = edge8x10."8" ) 
ON edge1x12."1"  = edge1x12."1"  AND edge1x12."12"  = edge5x12."12" ) 
ON edge8x12."8"  = edge8x10."8"  AND edge8x12."12"  = edge5x12."12" ) 
ON edge5x6."5"  = edge5x12."5"  AND edge5x6."6"  = edge3x6."6" ) 
ON edge2x7."2"  = edge2x11."2"  AND edge2x7."7"  = edge2x7."7" ) 
ON edge1x7."1"  = edge1x12."1"  AND edge1x7."7"  = edge2x7."7" ) 
ON edge3x8."3"  = edge3x6."3"  AND edge3x8."8"  = edge8x10."8" ) 
ON edge10x12."10"  = edge8x10."10"  AND edge10x12."12"  = edge5x12."12" ) 
ON edge0x11."0"  = edge0x8."0"  AND edge0x11."11"  = edge2x11."11" ) 
ON edge5x11."5"  = edge5x12."5"  AND edge5x11."11"  = edge2x11."11" ) 
ON edge0x10."0"  = edge0x8."0"  AND edge0x10."10"  = edge8x10."10" ) 
ON edge1x5."1"  = edge1x12."1"  AND edge1x5."5"  = edge5x12."5" ) 
ON edge3x7."3"  = edge3x6."3"  AND edge3x7."7"  = edge2x7."7" ) 
ON edge8x9."8"  = edge8x10."8"  AND edge8x9."9"  = edge8x9."9" ) 
ON edge4x9."4"  = edge4x10."4"  AND edge4x9."9"  = edge8x9."9" ) 
ON edge1x10."1"  = edge1x12."1"  AND edge1x10."10"  = edge8x10."10" ) 
ON edge11x12."11"  = edge2x11."11"  AND edge11x12."12"  = edge5x12."12" ) 
ON edge4x12."4"  = edge4x10."4"  AND edge4x12."12"  = edge5x12."12" ) 
ON edge3x5."3"  = edge3x6."3"  AND edge3x5."5"  = edge5x12."5" ) 
ON edge2x6."2"  = edge2x11."2"  AND edge2x6."6"  = edge3x6."6" ) 
ON edge1x3."1"  = edge1x12."1"  AND edge1x3."3"  = edge3x6."3" ) 
ON edge4x7."4"  = edge4x10."4"  AND edge4x7."7"  = edge2x7."7" ) 
ON edge2x4."2"  = edge2x11."2"  AND edge2x4."4"  = edge4x10."4" ) 
ON edge3x12."3"  = edge3x6."3"  AND edge3x12."12"  = edge5x12."12" ) 
ON edge4x6."4"  = edge4x10."4"  AND edge4x6."6"  = edge3x6."6" ) 
ON edge0x12."0"  = edge0x8."0"  AND edge0x12."12"  = edge5x12."12" ) 
ON edge7x9."7"  = edge2x7."7"  AND edge7x9."9"  = edge8x9."9" ) 
ON edge4x5."4"  = edge4x10."4"  AND edge4x5."5"  = edge5x12."5" ) 
ON edge1x6."1"  = edge1x12."1"  AND edge1x6."6"  = edge3x6."6" ) 
ON edge0x9."0"  = edge0x8."0"  AND edge0x9."9"  = edge8x9."9" ) 
ON edge2x8."2"  = edge2x11."2"  AND edge2x8."8"  = edge8x10."8" ) 
ON edge8x11."8"  = edge8x10."8"  AND edge8x11."11"  = edge2x11."11" ) 
ON edge0x6."0"  = edge0x8."0"  AND edge0x6."6"  = edge3x6."6" ) 
ON edge0x1."0"  = edge0x8."0"  AND edge0x1."1"  = edge1x12."1" ) 
ON edge2x12."2"  = edge2x11."2"  AND edge2x12."12"  = edge5x12."12" ) 
ON edge3x11."3"  = edge3x6."3"  AND edge3x11."11"  = edge2x11."11" ) 
ON edge9x12."9"  = edge8x9."9"  AND edge9x12."12"  = edge5x12."12" ) 
ON edge9x10."9"  = edge8x9."9"  AND edge9x10."10"  = edge8x10."10" ) 
ON edge9x11."9"  = edge8x9."9"  AND edge9x11."11"  = edge2x11."11" ) 
ON edge2x3."2"  = edge2x11."2"  AND edge2x3."3"  = edge3x6."3" ) 
ON edge1x2."1"  = edge1x12."1"  AND edge1x2."2"  = edge2x11."2" ) 
ON edge2x5."2"  = edge2x11."2"  AND edge2x5."5"  = edge5x12."5" ) 
ON edge2x9."2"  = edge2x11."2"  AND edge2x9."9"  = edge8x9."9" ) 
ON edge0x5."0"  = edge0x8."0"  AND edge0x5."5"  = edge5x12."5" ) 
ON edge10x11."10"  = edge8x10."10"  AND edge10x11."11"  = edge2x11."11" ) 
ON edge0x2."0"  = edge0x8."0"  AND edge0x2."2"  = edge2x11."2" ) 
ON edge6x12."6"  = edge3x6."6"  AND edge6x12."12"  = edge5x12."12" ) 
ON edge5x7."5"  = edge5x12."5"  AND edge5x7."7"  = edge2x7."7" ) 
ON edge6x9."6"  = edge3x6."6"  AND edge6x9."9"  = edge8x9."9" ) 
ON edge7x8."7"  = edge2x7."7"  AND edge7x8."8"  = edge8x10."8" ) 
ON edge5x10."5"  = edge5x12."5"  AND edge5x10."10"  = edge8x10."10" ) 
ON edge0x3."0"  = edge0x8."0"  AND edge0x3."3"  = edge3x6."3" ) 
ON edge6x11."6"  = edge3x6."6"  AND edge6x11."11"  = edge2x11."11" ) 
ON edge0x4."0"  = edge0x8."0"  AND edge0x4."4"  = edge4x10."4" ) 
ON edge1x11."1"  = edge1x12."1"  AND edge1x11."11"  = edge2x11."11" ) 
ON edge7x12."7"  = edge2x7."7"  AND edge7x12."12"  = edge5x12."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge5x8."5"  = edgeP12."5"  AND edge5x8."8"  = edgeP12."8" ) 
ON edge1x9."1"  = edgeP12."1"  AND edge1x9."9"  = edgeP12."9" ) 
ON edge4x11."4"  = edgeP12."4"  AND edge4x11."11"  = edgeP12."11" ) 
ON edge5x9."5"  = edgeP12."5"  AND edge5x9."9"  = edgeP12."9" ) 
ON edge7x11."7"  = edgeP12."7"  AND edge7x11."11"  = edgeP12."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge1x4."1"  = edgeP11."1"  AND edge1x4."4"  = edgeP11."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge3x9."3"  = edgeP4."3"  AND edge3x9."9"  = edgeP4."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge2x10."2"  = edgeP9."2"  AND edge2x10."10"  = edgeP9."10" ) 
WHERE (1=1) ) AS edgeP2
ON edge0x7."0"  = edgeP2."0"  AND edge0x7."7"  = edgeP2."7" ) 
WHERE (1=1) ) AS edgeP0
ON edge7x10."7"  = edgeP0."7"  AND edge7x10."10"  = edgeP0."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge6x8."6"  = edgeP10."6"  AND edge6x8."8"  = edgeP10."8" ) 
ON edge1x8."1"  = edgeP10."1"  AND edge1x8."8"  = edgeP10."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge6x7."6"  = edgeP8."6"  AND edge6x7."7"  = edgeP8."7" ) 
WHERE (1=1) ) AS edgeP7
WHERE (1=1)
