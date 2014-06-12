SELECT edgeP9."5"
FROM 
( SELECT edgeP1."5"
FROM 
( edge8x9 JOIN 
( SELECT edgeP3."5", edgeP3."8", edgeP3."9"
FROM 
( edge1x9 JOIN 
( SELECT edgeP7."1", edgeP7."5", edgeP7."8", edgeP7."9"
FROM 
( edge0x3 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."3", edgeP11."5", edgeP11."8", edgeP11."9"
FROM 
( edge7x8 JOIN 
( edge0x1 JOIN 
( edge3x7 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."3", edgeP4."5", edgeP4."7", edgeP4."8", edgeP4."9"
FROM 
( edge0x11 JOIN 
( edge8x11 JOIN 
( edge1x8 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."5", edgeP2."7", edgeP2."8", edgeP2."9", edgeP2."11"
FROM 
( edge3x4 JOIN 
( edge3x9 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."11"
FROM 
( edge2x3 JOIN 
( edge0x4 JOIN 
( edge0x2 JOIN 
( edge3x11 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."11"
FROM 
( edge0x12 JOIN 
( edge2x5 JOIN 
( edge5x12 JOIN 
( edge5x8 JOIN 
( edge2x9 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."11", edgeP10."12"
FROM 
( edge4x6 JOIN 
( edge2x6 JOIN 
( edge1x5 JOIN 
( edge7x9 JOIN 
( edge2x12 JOIN 
( edge2x4 JOIN 
( SELECT edge0x9."0", edge1x2."1", edge2x7."2", edge1x3."3", edge4x5."4", edge5x10."5", edge5x6."6", edge2x7."7", edge4x8."8", edge0x9."9", edge6x11."11", edge4x12."12"
FROM 
( edge1x10 JOIN 
( edge9x10 JOIN 
( edge6x9 JOIN 
( edge2x11 JOIN 
( edge4x11 JOIN 
( edge0x6 JOIN 
( edge6x8 JOIN 
( edge5x7 JOIN 
( edge3x5 JOIN 
( edge8x12 JOIN 
( edge1x7 JOIN 
( edge10x12 JOIN 
( edge1x6 JOIN 
( edge6x10 JOIN 
( edge1x4 JOIN 
( edge3x10 JOIN 
( edge9x12 JOIN 
( edge7x12 JOIN 
( edge8x10 JOIN 
( edge0x10 JOIN 
( edge4x9 JOIN 
( edge10x11 JOIN 
( edge3x6 JOIN 
( edge1x12 JOIN 
( edge2x10 JOIN 
( edge6x12 JOIN 
( edge0x7 JOIN 
( edge5x9 JOIN 
( edge11x12 JOIN 
( edge6x7 JOIN 
( edge3x12 JOIN 
( edge5x11 JOIN 
( edge7x11 JOIN 
( edge1x11 JOIN 
( edge7x10 JOIN 
( edge3x8 JOIN 
( edge2x8 JOIN 
( edge0x8 JOIN 
( edge1x3 JOIN 
( edge4x8 JOIN 
( edge4x12 JOIN 
( edge0x5 JOIN 
( edge9x11 JOIN 
( edge1x2 JOIN 
( edge4x7 JOIN 
( edge2x7 JOIN 
( edge0x9 JOIN 
( edge4x10 JOIN 
( edge6x11 JOIN 
( edge5x6 JOIN 
( edge4x5 JOIN edge5x10
ON edge4x5."4"  = edge4x5."4"  AND edge4x5."5"  = edge5x10."5" ) 
ON edge5x6."5"  = edge5x10."5"  AND edge5x6."6"  = edge5x6."6" ) 
ON edge6x11."6"  = edge5x6."6"  AND edge6x11."11"  = edge6x11."11" ) 
ON edge4x10."4"  = edge4x5."4"  AND edge4x10."10"  = edge5x10."10" ) 
ON edge0x9."0"  = edge0x9."0"  AND edge0x9."9"  = edge0x9."9" ) 
ON edge2x7."2"  = edge2x7."2"  AND edge2x7."7"  = edge2x7."7" ) 
ON edge4x7."4"  = edge4x5."4"  AND edge4x7."7"  = edge2x7."7" ) 
ON edge1x2."1"  = edge1x2."1"  AND edge1x2."2"  = edge2x7."2" ) 
ON edge9x11."9"  = edge0x9."9"  AND edge9x11."11"  = edge6x11."11" ) 
ON edge0x5."0"  = edge0x9."0"  AND edge0x5."5"  = edge5x10."5" ) 
ON edge4x12."4"  = edge4x5."4"  AND edge4x12."12"  = edge4x12."12" ) 
ON edge4x8."4"  = edge4x5."4"  AND edge4x8."8"  = edge4x8."8" ) 
ON edge1x3."1"  = edge1x2."1"  AND edge1x3."3"  = edge1x3."3" ) 
ON edge0x8."0"  = edge0x9."0"  AND edge0x8."8"  = edge4x8."8" ) 
ON edge2x8."2"  = edge2x7."2"  AND edge2x8."8"  = edge4x8."8" ) 
ON edge3x8."3"  = edge1x3."3"  AND edge3x8."8"  = edge4x8."8" ) 
ON edge7x10."7"  = edge2x7."7"  AND edge7x10."10"  = edge5x10."10" ) 
ON edge1x11."1"  = edge1x2."1"  AND edge1x11."11"  = edge6x11."11" ) 
ON edge7x11."7"  = edge2x7."7"  AND edge7x11."11"  = edge6x11."11" ) 
ON edge5x11."5"  = edge5x10."5"  AND edge5x11."11"  = edge6x11."11" ) 
ON edge3x12."3"  = edge1x3."3"  AND edge3x12."12"  = edge4x12."12" ) 
ON edge6x7."6"  = edge5x6."6"  AND edge6x7."7"  = edge2x7."7" ) 
ON edge11x12."11"  = edge6x11."11"  AND edge11x12."12"  = edge4x12."12" ) 
ON edge5x9."5"  = edge5x10."5"  AND edge5x9."9"  = edge0x9."9" ) 
ON edge0x7."0"  = edge0x9."0"  AND edge0x7."7"  = edge2x7."7" ) 
ON edge6x12."6"  = edge5x6."6"  AND edge6x12."12"  = edge4x12."12" ) 
ON edge2x10."2"  = edge2x7."2"  AND edge2x10."10"  = edge5x10."10" ) 
ON edge1x12."1"  = edge1x2."1"  AND edge1x12."12"  = edge4x12."12" ) 
ON edge3x6."3"  = edge1x3."3"  AND edge3x6."6"  = edge5x6."6" ) 
ON edge10x11."10"  = edge5x10."10"  AND edge10x11."11"  = edge6x11."11" ) 
ON edge4x9."4"  = edge4x5."4"  AND edge4x9."9"  = edge0x9."9" ) 
ON edge0x10."0"  = edge0x9."0"  AND edge0x10."10"  = edge5x10."10" ) 
ON edge8x10."8"  = edge4x8."8"  AND edge8x10."10"  = edge5x10."10" ) 
ON edge7x12."7"  = edge2x7."7"  AND edge7x12."12"  = edge4x12."12" ) 
ON edge9x12."9"  = edge0x9."9"  AND edge9x12."12"  = edge4x12."12" ) 
ON edge3x10."3"  = edge1x3."3"  AND edge3x10."10"  = edge5x10."10" ) 
ON edge1x4."1"  = edge1x2."1"  AND edge1x4."4"  = edge4x5."4" ) 
ON edge6x10."6"  = edge5x6."6"  AND edge6x10."10"  = edge5x10."10" ) 
ON edge1x6."1"  = edge1x2."1"  AND edge1x6."6"  = edge5x6."6" ) 
ON edge10x12."10"  = edge5x10."10"  AND edge10x12."12"  = edge4x12."12" ) 
ON edge1x7."1"  = edge1x2."1"  AND edge1x7."7"  = edge2x7."7" ) 
ON edge8x12."8"  = edge4x8."8"  AND edge8x12."12"  = edge4x12."12" ) 
ON edge3x5."3"  = edge1x3."3"  AND edge3x5."5"  = edge5x10."5" ) 
ON edge5x7."5"  = edge5x10."5"  AND edge5x7."7"  = edge2x7."7" ) 
ON edge6x8."6"  = edge5x6."6"  AND edge6x8."8"  = edge4x8."8" ) 
ON edge0x6."0"  = edge0x9."0"  AND edge0x6."6"  = edge5x6."6" ) 
ON edge4x11."4"  = edge4x5."4"  AND edge4x11."11"  = edge6x11."11" ) 
ON edge2x11."2"  = edge2x7."2"  AND edge2x11."11"  = edge6x11."11" ) 
ON edge6x9."6"  = edge5x6."6"  AND edge6x9."9"  = edge0x9."9" ) 
ON edge9x10."9"  = edge0x9."9"  AND edge9x10."10"  = edge5x10."10" ) 
ON edge1x10."1"  = edge1x2."1"  AND edge1x10."10"  = edge5x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge2x4."2"  = edgeP10."2"  AND edge2x4."4"  = edgeP10."4" ) 
ON edge2x12."2"  = edgeP10."2"  AND edge2x12."12"  = edgeP10."12" ) 
ON edge7x9."7"  = edgeP10."7"  AND edge7x9."9"  = edgeP10."9" ) 
ON edge1x5."1"  = edgeP10."1"  AND edge1x5."5"  = edgeP10."5" ) 
ON edge2x6."2"  = edgeP10."2"  AND edge2x6."6"  = edgeP10."6" ) 
ON edge4x6."4"  = edgeP10."4"  AND edge4x6."6"  = edgeP10."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge2x9."2"  = edgeP6."2"  AND edge2x9."9"  = edgeP6."9" ) 
ON edge5x8."5"  = edgeP6."5"  AND edge5x8."8"  = edgeP6."8" ) 
ON edge5x12."5"  = edgeP6."5"  AND edge5x12."12"  = edgeP6."12" ) 
ON edge2x5."2"  = edgeP6."2"  AND edge2x5."5"  = edgeP6."5" ) 
ON edge0x12."0"  = edgeP6."0"  AND edge0x12."12"  = edgeP6."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge3x11."3"  = edgeP12."3"  AND edge3x11."11"  = edgeP12."11" ) 
ON edge0x2."0"  = edgeP12."0"  AND edge0x2."2"  = edgeP12."2" ) 
ON edge0x4."0"  = edgeP12."0"  AND edge0x4."4"  = edgeP12."4" ) 
ON edge2x3."2"  = edgeP12."2"  AND edge2x3."3"  = edgeP12."3" ) 
WHERE (1=1) ) AS edgeP2
ON edge3x9."3"  = edgeP2."3"  AND edge3x9."9"  = edgeP2."9" ) 
ON edge3x4."3"  = edgeP2."3"  AND edge3x4."4"  = edgeP2."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge1x8."1"  = edgeP4."1"  AND edge1x8."8"  = edgeP4."8" ) 
ON edge8x11."8"  = edgeP4."8"  AND edge8x11."11"  = edgeP4."11" ) 
ON edge0x11."0"  = edgeP4."0"  AND edge0x11."11"  = edgeP4."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge3x7."3"  = edgeP11."3"  AND edge3x7."7"  = edgeP11."7" ) 
ON edge0x1."0"  = edgeP11."0"  AND edge0x1."1"  = edgeP11."1" ) 
ON edge7x8."7"  = edgeP11."7"  AND edge7x8."8"  = edgeP11."8" ) 
WHERE (1=1) ) AS edgeP7
ON edge0x3."0"  = edgeP7."0"  AND edge0x3."3"  = edgeP7."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge1x9."1"  = edgeP3."1"  AND edge1x9."9"  = edgeP3."9" ) 
WHERE (1=1) ) AS edgeP1
ON edge8x9."8"  = edgeP1."8"  AND edge8x9."9"  = edgeP1."9" ) 
WHERE (1=1) ) AS edgeP9
WHERE (1=1)
