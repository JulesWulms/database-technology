SELECT edgeP13."10"
FROM 
( SELECT edgeP1."10"
FROM 
( edge7x13 JOIN 
( SELECT edgeP12."7", edgeP12."10", edgeP12."13"
FROM 
( edge1x7 JOIN 
( SELECT edgeP3."1", edgeP3."7", edgeP3."10", edgeP3."13"
FROM 
( edge7x12 JOIN 
( SELECT edgeP2."1", edgeP2."7", edgeP2."10", edgeP2."12", edgeP2."13"
FROM 
( edge1x3 JOIN 
( SELECT edgeP6."1", edgeP6."3", edgeP6."7", edgeP6."10", edgeP6."12", edgeP6."13"
FROM 
( edge2x12 JOIN 
( edge1x12 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."3", edgeP0."7", edgeP0."10", edgeP0."12", edgeP0."13"
FROM 
( edge2x6 JOIN 
( edge1x2 JOIN 
( edge6x7 JOIN 
( SELECT edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."6", edgeP11."7", edgeP11."10", edgeP11."12", edgeP11."13"
FROM 
( edge0x13 JOIN 
( edge0x3 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."6", edgeP4."7", edgeP4."10", edgeP4."12", edgeP4."13"
FROM 
( edge11x13 JOIN 
( edge11x12 JOIN 
( edge1x13 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."6", edgeP8."7", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."13"
FROM 
( edge4x11 JOIN 
( edge4x10 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."6", edgeP9."7", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."13"
FROM 
( edge8x12 JOIN 
( edge8x10 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."10", edgeP5."11", edgeP5."12", edgeP5."13"
FROM 
( edge2x9 JOIN 
( edge9x10 JOIN 
( SELECT edge0x12."0", edge1x9."1", edge2x5."2", edge3x5."3", edge1x4."4", edge0x6."6", edge7x8."7", edge7x8."8", edge1x9."9", edge10x13."10", edge5x11."11", edge0x12."12", edge10x13."13"
FROM 
( edge4x5 JOIN 
( edge5x9 JOIN 
( edge0x7 JOIN 
( edge4x9 JOIN 
( edge5x8 JOIN 
( edge8x9 JOIN 
( edge1x11 JOIN 
( edge3x9 JOIN 
( edge6x9 JOIN 
( edge0x5 JOIN 
( edge2x10 JOIN 
( edge7x9 JOIN 
( edge5x6 JOIN 
( edge1x8 JOIN 
( edge3x11 JOIN 
( edge2x13 JOIN 
( edge2x8 JOIN 
( edge6x8 JOIN 
( edge5x7 JOIN 
( edge6x10 JOIN 
( edge4x13 JOIN 
( edge9x12 JOIN 
( edge8x13 JOIN 
( edge4x12 JOIN 
( edge0x8 JOIN 
( edge8x11 JOIN 
( edge7x10 JOIN 
( edge0x2 JOIN 
( edge1x6 JOIN 
( edge4x6 JOIN 
( edge3x6 JOIN 
( edge0x1 JOIN 
( edge10x11 JOIN 
( edge2x11 JOIN 
( edge0x9 JOIN 
( edge2x3 JOIN 
( edge6x12 JOIN 
( edge5x10 JOIN 
( edge4x8 JOIN 
( edge0x11 JOIN 
( edge3x12 JOIN 
( edge7x11 JOIN 
( edge1x10 JOIN 
( edge4x7 JOIN 
( edge5x11 JOIN 
( edge3x4 JOIN 
( edge6x13 JOIN 
( edge2x7 JOIN 
( edge5x13 JOIN 
( edge0x6 JOIN 
( edge3x8 JOIN 
( edge3x7 JOIN 
( edge1x4 JOIN 
( edge3x10 JOIN 
( edge3x13 JOIN 
( edge12x13 JOIN 
( edge10x12 JOIN 
( edge1x9 JOIN 
( edge2x5 JOIN 
( edge7x8 JOIN 
( edge3x5 JOIN 
( edge0x10 JOIN 
( edge0x12 JOIN edge10x13
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge0x12."12" ) 
ON edge0x10."0"  = edge0x12."0"  AND edge0x10."10"  = edge10x13."10" ) 
ON edge3x5."3"  = edge3x5."3"  AND edge3x5."5"  = edge3x5."5" ) 
ON edge7x8."7"  = edge7x8."7"  AND edge7x8."8"  = edge7x8."8" ) 
ON edge2x5."2"  = edge2x5."2"  AND edge2x5."5"  = edge3x5."5" ) 
ON edge1x9."1"  = edge1x9."1"  AND edge1x9."9"  = edge1x9."9" ) 
ON edge10x12."10"  = edge10x13."10"  AND edge10x12."12"  = edge0x12."12" ) 
ON edge12x13."12"  = edge0x12."12"  AND edge12x13."13"  = edge10x13."13" ) 
ON edge3x13."3"  = edge3x5."3"  AND edge3x13."13"  = edge10x13."13" ) 
ON edge3x10."3"  = edge3x5."3"  AND edge3x10."10"  = edge10x13."10" ) 
ON edge1x4."1"  = edge1x9."1"  AND edge1x4."4"  = edge1x4."4" ) 
ON edge3x7."3"  = edge3x5."3"  AND edge3x7."7"  = edge7x8."7" ) 
ON edge3x8."3"  = edge3x5."3"  AND edge3x8."8"  = edge7x8."8" ) 
ON edge0x6."0"  = edge0x12."0"  AND edge0x6."6"  = edge0x6."6" ) 
ON edge5x13."5"  = edge3x5."5"  AND edge5x13."13"  = edge10x13."13" ) 
ON edge2x7."2"  = edge2x5."2"  AND edge2x7."7"  = edge7x8."7" ) 
ON edge6x13."6"  = edge0x6."6"  AND edge6x13."13"  = edge10x13."13" ) 
ON edge3x4."3"  = edge3x5."3"  AND edge3x4."4"  = edge1x4."4" ) 
ON edge5x11."5"  = edge3x5."5"  AND edge5x11."11"  = edge5x11."11" ) 
ON edge4x7."4"  = edge1x4."4"  AND edge4x7."7"  = edge7x8."7" ) 
ON edge1x10."1"  = edge1x9."1"  AND edge1x10."10"  = edge10x13."10" ) 
ON edge7x11."7"  = edge7x8."7"  AND edge7x11."11"  = edge5x11."11" ) 
ON edge3x12."3"  = edge3x5."3"  AND edge3x12."12"  = edge0x12."12" ) 
ON edge0x11."0"  = edge0x12."0"  AND edge0x11."11"  = edge5x11."11" ) 
ON edge4x8."4"  = edge1x4."4"  AND edge4x8."8"  = edge7x8."8" ) 
ON edge5x10."5"  = edge3x5."5"  AND edge5x10."10"  = edge10x13."10" ) 
ON edge6x12."6"  = edge0x6."6"  AND edge6x12."12"  = edge0x12."12" ) 
ON edge2x3."2"  = edge2x5."2"  AND edge2x3."3"  = edge3x5."3" ) 
ON edge0x9."0"  = edge0x12."0"  AND edge0x9."9"  = edge1x9."9" ) 
ON edge2x11."2"  = edge2x5."2"  AND edge2x11."11"  = edge5x11."11" ) 
ON edge10x11."10"  = edge10x13."10"  AND edge10x11."11"  = edge5x11."11" ) 
ON edge0x1."0"  = edge0x12."0"  AND edge0x1."1"  = edge1x9."1" ) 
ON edge3x6."3"  = edge3x5."3"  AND edge3x6."6"  = edge0x6."6" ) 
ON edge4x6."4"  = edge1x4."4"  AND edge4x6."6"  = edge0x6."6" ) 
ON edge1x6."1"  = edge1x9."1"  AND edge1x6."6"  = edge0x6."6" ) 
ON edge0x2."0"  = edge0x12."0"  AND edge0x2."2"  = edge2x5."2" ) 
ON edge7x10."7"  = edge7x8."7"  AND edge7x10."10"  = edge10x13."10" ) 
ON edge8x11."8"  = edge7x8."8"  AND edge8x11."11"  = edge5x11."11" ) 
ON edge0x8."0"  = edge0x12."0"  AND edge0x8."8"  = edge7x8."8" ) 
ON edge4x12."4"  = edge1x4."4"  AND edge4x12."12"  = edge0x12."12" ) 
ON edge8x13."8"  = edge7x8."8"  AND edge8x13."13"  = edge10x13."13" ) 
ON edge9x12."9"  = edge1x9."9"  AND edge9x12."12"  = edge0x12."12" ) 
ON edge4x13."4"  = edge1x4."4"  AND edge4x13."13"  = edge10x13."13" ) 
ON edge6x10."6"  = edge0x6."6"  AND edge6x10."10"  = edge10x13."10" ) 
ON edge5x7."5"  = edge3x5."5"  AND edge5x7."7"  = edge7x8."7" ) 
ON edge6x8."6"  = edge0x6."6"  AND edge6x8."8"  = edge7x8."8" ) 
ON edge2x8."2"  = edge2x5."2"  AND edge2x8."8"  = edge7x8."8" ) 
ON edge2x13."2"  = edge2x5."2"  AND edge2x13."13"  = edge10x13."13" ) 
ON edge3x11."3"  = edge3x5."3"  AND edge3x11."11"  = edge5x11."11" ) 
ON edge1x8."1"  = edge1x9."1"  AND edge1x8."8"  = edge7x8."8" ) 
ON edge5x6."5"  = edge3x5."5"  AND edge5x6."6"  = edge0x6."6" ) 
ON edge7x9."7"  = edge7x8."7"  AND edge7x9."9"  = edge1x9."9" ) 
ON edge2x10."2"  = edge2x5."2"  AND edge2x10."10"  = edge10x13."10" ) 
ON edge0x5."0"  = edge0x12."0"  AND edge0x5."5"  = edge3x5."5" ) 
ON edge6x9."6"  = edge0x6."6"  AND edge6x9."9"  = edge1x9."9" ) 
ON edge3x9."3"  = edge3x5."3"  AND edge3x9."9"  = edge1x9."9" ) 
ON edge1x11."1"  = edge1x9."1"  AND edge1x11."11"  = edge5x11."11" ) 
ON edge8x9."8"  = edge7x8."8"  AND edge8x9."9"  = edge1x9."9" ) 
ON edge5x8."5"  = edge3x5."5"  AND edge5x8."8"  = edge7x8."8" ) 
ON edge4x9."4"  = edge1x4."4"  AND edge4x9."9"  = edge1x9."9" ) 
ON edge0x7."0"  = edge0x12."0"  AND edge0x7."7"  = edge7x8."7" ) 
ON edge5x9."5"  = edge3x5."5"  AND edge5x9."9"  = edge1x9."9" ) 
ON edge4x5."4"  = edge1x4."4"  AND edge4x5."5"  = edge3x5."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge9x10."9"  = edgeP5."9"  AND edge9x10."10"  = edgeP5."10" ) 
ON edge2x9."2"  = edgeP5."2"  AND edge2x9."9"  = edgeP5."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge8x10."8"  = edgeP9."8"  AND edge8x10."10"  = edgeP9."10" ) 
ON edge8x12."8"  = edgeP9."8"  AND edge8x12."12"  = edgeP9."12" ) 
WHERE (1=1) ) AS edgeP8
ON edge4x10."4"  = edgeP8."4"  AND edge4x10."10"  = edgeP8."10" ) 
ON edge4x11."4"  = edgeP8."4"  AND edge4x11."11"  = edgeP8."11" ) 
WHERE (1=1) ) AS edgeP4
ON edge1x13."1"  = edgeP4."1"  AND edge1x13."13"  = edgeP4."13" ) 
ON edge11x12."11"  = edgeP4."11"  AND edge11x12."12"  = edgeP4."12" ) 
ON edge11x13."11"  = edgeP4."11"  AND edge11x13."13"  = edgeP4."13" ) 
WHERE (1=1) ) AS edgeP11
ON edge0x3."0"  = edgeP11."0"  AND edge0x3."3"  = edgeP11."3" ) 
ON edge0x13."0"  = edgeP11."0"  AND edge0x13."13"  = edgeP11."13" ) 
WHERE (1=1) ) AS edgeP0
ON edge6x7."6"  = edgeP0."6"  AND edge6x7."7"  = edgeP0."7" ) 
ON edge1x2."1"  = edgeP0."1"  AND edge1x2."2"  = edgeP0."2" ) 
ON edge2x6."2"  = edgeP0."2"  AND edge2x6."6"  = edgeP0."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge1x12."1"  = edgeP6."1"  AND edge1x12."12"  = edgeP6."12" ) 
ON edge2x12."2"  = edgeP6."2"  AND edge2x12."12"  = edgeP6."12" ) 
WHERE (1=1) ) AS edgeP2
ON edge1x3."1"  = edgeP2."1"  AND edge1x3."3"  = edgeP2."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge7x12."7"  = edgeP3."7"  AND edge7x12."12"  = edgeP3."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge1x7."1"  = edgeP12."1"  AND edge1x7."7"  = edgeP12."7" ) 
WHERE (1=1) ) AS edgeP1
ON edge7x13."7"  = edgeP1."7"  AND edge7x13."13"  = edgeP1."13" ) 
WHERE (1=1) ) AS edgeP13
WHERE (1=1)
