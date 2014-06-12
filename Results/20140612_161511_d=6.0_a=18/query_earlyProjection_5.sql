SELECT edgeP14."5"
FROM 
( SELECT edgeP4."5"
FROM 
( edge12x14 JOIN 
( SELECT edgeP2."5", edgeP2."12", edgeP2."14"
FROM 
( edge3x4 JOIN 
( SELECT edgeP0."3", edgeP0."4", edgeP0."5", edgeP0."12", edgeP0."14"
FROM 
( edge2x4 JOIN 
( SELECT edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."12", edgeP10."14"
FROM 
( edge0x4 JOIN 
( edge4x12 JOIN 
( SELECT edgeP1."0", edgeP1."2", edgeP1."3", edgeP1."4", edgeP1."5", edgeP1."12", edgeP1."14"
FROM 
( edge6x10 JOIN 
( SELECT edgeP7."0", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."6", edgeP7."10", edgeP7."12", edgeP7."14"
FROM 
( edge1x4 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."4", edgeP11."5", edgeP11."6", edgeP11."10", edgeP11."12", edgeP11."14"
FROM 
( edge0x7 JOIN 
( edge1x2 JOIN 
( edge0x6 JOIN 
( edge4x6 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."10", edgeP8."12", edgeP8."14"
FROM 
( edge11x12 JOIN 
( edge2x7 JOIN 
( edge2x6 JOIN 
( edge1x11 JOIN 
( edge5x10 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."14"
FROM 
( edge8x11 JOIN 
( edge1x3 JOIN 
( edge1x12 JOIN 
( edge0x12 JOIN 
( edge2x14 JOIN 
( edge5x11 JOIN 
( edge1x10 JOIN 
( edge7x12 JOIN 
( edge8x12 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."14"
FROM 
( edge5x13 JOIN 
( edge1x8 JOIN 
( edge4x14 JOIN 
( edge3x12 JOIN 
( edge6x13 JOIN 
( SELECT edge0x8."0", edge1x13."1", edge2x12."2", edge3x11."3", edge4x8."4", edge5x8."5", edge6x12."6", edge7x14."7", edge5x8."8", edge10x12."10", edge9x11."11", edge6x12."12", edge8x13."13", edge8x14."14"
FROM 
( edge2x9 JOIN 
( edge0x13 JOIN 
( edge0x10 JOIN 
( edge6x11 JOIN 
( edge2x10 JOIN 
( edge1x14 JOIN 
( edge7x11 JOIN 
( edge2x11 JOIN 
( edge8x10 JOIN 
( edge3x10 JOIN 
( edge2x3 JOIN 
( edge6x7 JOIN 
( edge0x1 JOIN 
( edge4x11 JOIN 
( edge5x6 JOIN 
( edge5x12 JOIN 
( edge2x13 JOIN 
( edge7x9 JOIN 
( edge4x9 JOIN 
( edge3x5 JOIN 
( edge10x11 JOIN 
( edge3x8 JOIN 
( edge1x9 JOIN 
( edge10x13 JOIN 
( edge1x6 JOIN 
( edge3x6 JOIN 
( edge0x2 JOIN 
( edge4x7 JOIN 
( edge0x9 JOIN 
( edge6x14 JOIN 
( edge1x7 JOIN 
( edge0x14 JOIN 
( edge9x12 JOIN 
( edge7x8 JOIN 
( edge2x8 JOIN 
( edge0x3 JOIN 
( edge0x11 JOIN 
( edge9x13 JOIN 
( edge4x10 JOIN 
( edge11x13 JOIN 
( edge10x12 JOIN 
( edge9x14 JOIN 
( edge11x14 JOIN 
( edge0x5 JOIN 
( edge8x9 JOIN 
( edge6x8 JOIN 
( edge3x7 JOIN 
( edge7x14 JOIN 
( edge5x9 JOIN 
( edge6x9 JOIN 
( edge8x14 JOIN 
( edge1x13 JOIN 
( edge2x12 JOIN 
( edge0x8 JOIN 
( edge4x8 JOIN 
( edge6x12 JOIN 
( edge8x13 JOIN 
( edge3x11 JOIN 
( edge9x11 JOIN edge5x8
ON edge9x11."9"  = edge9x11."9"  AND edge9x11."11"  = edge9x11."11" ) 
ON edge3x11."3"  = edge3x11."3"  AND edge3x11."11"  = edge9x11."11" ) 
ON edge8x13."8"  = edge5x8."8"  AND edge8x13."13"  = edge8x13."13" ) 
ON edge6x12."6"  = edge6x12."6"  AND edge6x12."12"  = edge6x12."12" ) 
ON edge4x8."4"  = edge4x8."4"  AND edge4x8."8"  = edge5x8."8" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge5x8."8" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edge6x12."12" ) 
ON edge1x13."1"  = edge1x13."1"  AND edge1x13."13"  = edge8x13."13" ) 
ON edge8x14."8"  = edge5x8."8"  AND edge8x14."14"  = edge8x14."14" ) 
ON edge6x9."6"  = edge6x12."6"  AND edge6x9."9"  = edge9x11."9" ) 
ON edge5x9."5"  = edge5x8."5"  AND edge5x9."9"  = edge9x11."9" ) 
ON edge7x14."7"  = edge7x14."7"  AND edge7x14."14"  = edge8x14."14" ) 
ON edge3x7."3"  = edge3x11."3"  AND edge3x7."7"  = edge7x14."7" ) 
ON edge6x8."6"  = edge6x12."6"  AND edge6x8."8"  = edge5x8."8" ) 
ON edge8x9."8"  = edge5x8."8"  AND edge8x9."9"  = edge9x11."9" ) 
ON edge0x5."0"  = edge0x8."0"  AND edge0x5."5"  = edge5x8."5" ) 
ON edge11x14."11"  = edge9x11."11"  AND edge11x14."14"  = edge8x14."14" ) 
ON edge9x14."9"  = edge9x11."9"  AND edge9x14."14"  = edge8x14."14" ) 
ON edge10x12."10"  = edge10x12."10"  AND edge10x12."12"  = edge6x12."12" ) 
ON edge11x13."11"  = edge9x11."11"  AND edge11x13."13"  = edge8x13."13" ) 
ON edge4x10."4"  = edge4x8."4"  AND edge4x10."10"  = edge10x12."10" ) 
ON edge9x13."9"  = edge9x11."9"  AND edge9x13."13"  = edge8x13."13" ) 
ON edge0x11."0"  = edge0x8."0"  AND edge0x11."11"  = edge9x11."11" ) 
ON edge0x3."0"  = edge0x8."0"  AND edge0x3."3"  = edge3x11."3" ) 
ON edge2x8."2"  = edge2x12."2"  AND edge2x8."8"  = edge5x8."8" ) 
ON edge7x8."7"  = edge7x14."7"  AND edge7x8."8"  = edge5x8."8" ) 
ON edge9x12."9"  = edge9x11."9"  AND edge9x12."12"  = edge6x12."12" ) 
ON edge0x14."0"  = edge0x8."0"  AND edge0x14."14"  = edge8x14."14" ) 
ON edge1x7."1"  = edge1x13."1"  AND edge1x7."7"  = edge7x14."7" ) 
ON edge6x14."6"  = edge6x12."6"  AND edge6x14."14"  = edge8x14."14" ) 
ON edge0x9."0"  = edge0x8."0"  AND edge0x9."9"  = edge9x11."9" ) 
ON edge4x7."4"  = edge4x8."4"  AND edge4x7."7"  = edge7x14."7" ) 
ON edge0x2."0"  = edge0x8."0"  AND edge0x2."2"  = edge2x12."2" ) 
ON edge3x6."3"  = edge3x11."3"  AND edge3x6."6"  = edge6x12."6" ) 
ON edge1x6."1"  = edge1x13."1"  AND edge1x6."6"  = edge6x12."6" ) 
ON edge10x13."10"  = edge10x12."10"  AND edge10x13."13"  = edge8x13."13" ) 
ON edge1x9."1"  = edge1x13."1"  AND edge1x9."9"  = edge9x11."9" ) 
ON edge3x8."3"  = edge3x11."3"  AND edge3x8."8"  = edge5x8."8" ) 
ON edge10x11."10"  = edge10x12."10"  AND edge10x11."11"  = edge9x11."11" ) 
ON edge3x5."3"  = edge3x11."3"  AND edge3x5."5"  = edge5x8."5" ) 
ON edge4x9."4"  = edge4x8."4"  AND edge4x9."9"  = edge9x11."9" ) 
ON edge7x9."7"  = edge7x14."7"  AND edge7x9."9"  = edge9x11."9" ) 
ON edge2x13."2"  = edge2x12."2"  AND edge2x13."13"  = edge8x13."13" ) 
ON edge5x12."5"  = edge5x8."5"  AND edge5x12."12"  = edge6x12."12" ) 
ON edge5x6."5"  = edge5x8."5"  AND edge5x6."6"  = edge6x12."6" ) 
ON edge4x11."4"  = edge4x8."4"  AND edge4x11."11"  = edge9x11."11" ) 
ON edge0x1."0"  = edge0x8."0"  AND edge0x1."1"  = edge1x13."1" ) 
ON edge6x7."6"  = edge6x12."6"  AND edge6x7."7"  = edge7x14."7" ) 
ON edge2x3."2"  = edge2x12."2"  AND edge2x3."3"  = edge3x11."3" ) 
ON edge3x10."3"  = edge3x11."3"  AND edge3x10."10"  = edge10x12."10" ) 
ON edge8x10."8"  = edge5x8."8"  AND edge8x10."10"  = edge10x12."10" ) 
ON edge2x11."2"  = edge2x12."2"  AND edge2x11."11"  = edge9x11."11" ) 
ON edge7x11."7"  = edge7x14."7"  AND edge7x11."11"  = edge9x11."11" ) 
ON edge1x14."1"  = edge1x13."1"  AND edge1x14."14"  = edge8x14."14" ) 
ON edge2x10."2"  = edge2x12."2"  AND edge2x10."10"  = edge10x12."10" ) 
ON edge6x11."6"  = edge6x12."6"  AND edge6x11."11"  = edge9x11."11" ) 
ON edge0x10."0"  = edge0x8."0"  AND edge0x10."10"  = edge10x12."10" ) 
ON edge0x13."0"  = edge0x8."0"  AND edge0x13."13"  = edge8x13."13" ) 
ON edge2x9."2"  = edge2x12."2"  AND edge2x9."9"  = edge9x11."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge6x13."6"  = edgeP9."6"  AND edge6x13."13"  = edgeP9."13" ) 
ON edge3x12."3"  = edgeP9."3"  AND edge3x12."12"  = edgeP9."12" ) 
ON edge4x14."4"  = edgeP9."4"  AND edge4x14."14"  = edgeP9."14" ) 
ON edge1x8."1"  = edgeP9."1"  AND edge1x8."8"  = edgeP9."8" ) 
ON edge5x13."5"  = edgeP9."5"  AND edge5x13."13"  = edgeP9."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge8x12."8"  = edgeP13."8"  AND edge8x12."12"  = edgeP13."12" ) 
ON edge7x12."7"  = edgeP13."7"  AND edge7x12."12"  = edgeP13."12" ) 
ON edge1x10."1"  = edgeP13."1"  AND edge1x10."10"  = edgeP13."10" ) 
ON edge5x11."5"  = edgeP13."5"  AND edge5x11."11"  = edgeP13."11" ) 
ON edge2x14."2"  = edgeP13."2"  AND edge2x14."14"  = edgeP13."14" ) 
ON edge0x12."0"  = edgeP13."0"  AND edge0x12."12"  = edgeP13."12" ) 
ON edge1x12."1"  = edgeP13."1"  AND edge1x12."12"  = edgeP13."12" ) 
ON edge1x3."1"  = edgeP13."1"  AND edge1x3."3"  = edgeP13."3" ) 
ON edge8x11."8"  = edgeP13."8"  AND edge8x11."11"  = edgeP13."11" ) 
WHERE (1=1) ) AS edgeP8
ON edge5x10."5"  = edgeP8."5"  AND edge5x10."10"  = edgeP8."10" ) 
ON edge1x11."1"  = edgeP8."1"  AND edge1x11."11"  = edgeP8."11" ) 
ON edge2x6."2"  = edgeP8."2"  AND edge2x6."6"  = edgeP8."6" ) 
ON edge2x7."2"  = edgeP8."2"  AND edge2x7."7"  = edgeP8."7" ) 
ON edge11x12."11"  = edgeP8."11"  AND edge11x12."12"  = edgeP8."12" ) 
WHERE (1=1) ) AS edgeP11
ON edge4x6."4"  = edgeP11."4"  AND edge4x6."6"  = edgeP11."6" ) 
ON edge0x6."0"  = edgeP11."0"  AND edge0x6."6"  = edgeP11."6" ) 
ON edge1x2."1"  = edgeP11."1"  AND edge1x2."2"  = edgeP11."2" ) 
ON edge0x7."0"  = edgeP11."0"  AND edge0x7."7"  = edgeP11."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge1x4."1"  = edgeP7."1"  AND edge1x4."4"  = edgeP7."4" ) 
WHERE (1=1) ) AS edgeP1
ON edge6x10."6"  = edgeP1."6"  AND edge6x10."10"  = edgeP1."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge4x12."4"  = edgeP10."4"  AND edge4x12."12"  = edgeP10."12" ) 
ON edge0x4."0"  = edgeP10."0"  AND edge0x4."4"  = edgeP10."4" ) 
WHERE (1=1) ) AS edgeP0
ON edge2x4."2"  = edgeP0."2"  AND edge2x4."4"  = edgeP0."4" ) 
WHERE (1=1) ) AS edgeP2
ON edge3x4."3"  = edgeP2."3"  AND edge3x4."4"  = edgeP2."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge12x14."12"  = edgeP4."12"  AND edge12x14."14"  = edgeP4."14" ) 
WHERE (1=1) ) AS edgeP14
WHERE (1=1)
