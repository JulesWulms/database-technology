SELECT edgeP11."4"
FROM 
( SELECT edgeP10."4"
FROM 
( edge5x11 JOIN 
( SELECT edgeP7."4", edgeP7."5", edgeP7."11"
FROM 
( edge10x11 JOIN 
( SELECT edgeP13."4", edgeP13."5", edgeP13."10", edgeP13."11"
FROM 
( edge2x7 JOIN 
( SELECT edgeP0."2", edgeP0."4", edgeP0."5", edgeP0."7", edgeP0."10", edgeP0."11"
FROM 
( edge2x13 JOIN 
( SELECT edgeP14."2", edgeP14."4", edgeP14."5", edgeP14."7", edgeP14."10", edgeP14."11", edgeP14."13"
FROM 
( edge0x13 JOIN 
( SELECT edgeP12."0", edgeP12."2", edgeP12."4", edgeP12."5", edgeP12."7", edgeP12."10", edgeP12."11", edgeP12."13"
FROM 
( edge9x14 JOIN 
( SELECT edgeP1."0", edgeP1."2", edgeP1."4", edgeP1."5", edgeP1."7", edgeP1."9", edgeP1."10", edgeP1."11", edgeP1."13", edgeP1."14"
FROM 
( edge12x14 JOIN 
( edge2x12 JOIN 
( SELECT edgeP8."0", edgeP8."2", edgeP8."4", edgeP8."5", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."13", edgeP8."14"
FROM 
( edge1x5 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."4", edgeP6."5", edgeP6."7", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14"
FROM 
( edge3x8 JOIN 
( edge2x10 JOIN 
( edge10x12 JOIN 
( edge9x10 JOIN 
( edge4x13 JOIN 
( edge4x14 JOIN 
( edge5x13 JOIN 
( edge3x10 JOIN 
( SELECT edge0x6."0", edge1x8."1", edge2x5."2", edge0x3."3", edge4x5."4", edge4x5."5", edge7x8."7", edge7x8."8", edge7x9."9", edge10x13."10", edge11x12."11", edge4x12."12", edge10x13."13", edge10x14."14"
FROM 
( edge6x7 JOIN 
( edge1x7 JOIN 
( edge5x14 JOIN 
( edge3x6 JOIN 
( edge8x11 JOIN 
( edge8x12 JOIN 
( edge3x12 JOIN 
( edge4x10 JOIN 
( edge6x13 JOIN 
( edge6x11 JOIN 
( edge1x2 JOIN 
( edge11x12 JOIN 
( edge0x8 JOIN 
( edge4x7 JOIN 
( edge1x8 JOIN 
( edge10x14 JOIN 
( edge3x5 JOIN 
( edge0x3 JOIN 
( edge7x12 JOIN 
( edge4x8 JOIN 
( edge4x6 JOIN 
( edge7x9 JOIN 
( edge0x6 JOIN 
( edge4x12 JOIN 
( edge10x13 JOIN 
( edge2x5 JOIN 
( edge7x8 JOIN edge4x5
ON edge7x8."7"  = edge7x8."7"  AND edge7x8."8"  = edge7x8."8" ) 
ON edge2x5."2"  = edge2x5."2"  AND edge2x5."5"  = edge4x5."5" ) 
ON edge10x13."10"  = edge10x13."10"  AND edge10x13."13"  = edge10x13."13" ) 
ON edge4x12."4"  = edge4x5."4"  AND edge4x12."12"  = edge4x12."12" ) 
ON edge0x6."0"  = edge0x6."0"  AND edge0x6."6"  = edge0x6."6" ) 
ON edge7x9."7"  = edge7x8."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge4x6."4"  = edge4x5."4"  AND edge4x6."6"  = edge0x6."6" ) 
ON edge4x8."4"  = edge4x5."4"  AND edge4x8."8"  = edge7x8."8" ) 
ON edge7x12."7"  = edge7x8."7"  AND edge7x12."12"  = edge4x12."12" ) 
ON edge0x3."0"  = edge0x6."0"  AND edge0x3."3"  = edge0x3."3" ) 
ON edge3x5."3"  = edge0x3."3"  AND edge3x5."5"  = edge4x5."5" ) 
ON edge10x14."10"  = edge10x13."10"  AND edge10x14."14"  = edge10x14."14" ) 
ON edge1x8."1"  = edge1x8."1"  AND edge1x8."8"  = edge7x8."8" ) 
ON edge4x7."4"  = edge4x5."4"  AND edge4x7."7"  = edge7x8."7" ) 
ON edge0x8."0"  = edge0x6."0"  AND edge0x8."8"  = edge7x8."8" ) 
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge4x12."12" ) 
ON edge1x2."1"  = edge1x8."1"  AND edge1x2."2"  = edge2x5."2" ) 
ON edge6x11."6"  = edge0x6."6"  AND edge6x11."11"  = edge11x12."11" ) 
ON edge6x13."6"  = edge0x6."6"  AND edge6x13."13"  = edge10x13."13" ) 
ON edge4x10."4"  = edge4x5."4"  AND edge4x10."10"  = edge10x13."10" ) 
ON edge3x12."3"  = edge0x3."3"  AND edge3x12."12"  = edge4x12."12" ) 
ON edge8x12."8"  = edge7x8."8"  AND edge8x12."12"  = edge4x12."12" ) 
ON edge8x11."8"  = edge7x8."8"  AND edge8x11."11"  = edge11x12."11" ) 
ON edge3x6."3"  = edge0x3."3"  AND edge3x6."6"  = edge0x6."6" ) 
ON edge5x14."5"  = edge4x5."5"  AND edge5x14."14"  = edge10x14."14" ) 
ON edge1x7."1"  = edge1x8."1"  AND edge1x7."7"  = edge7x8."7" ) 
ON edge6x7."6"  = edge0x6."6"  AND edge6x7."7"  = edge7x8."7" ) 
WHERE (1=1) ) AS edgeP6
ON edge3x10."3"  = edgeP6."3"  AND edge3x10."10"  = edgeP6."10" ) 
ON edge5x13."5"  = edgeP6."5"  AND edge5x13."13"  = edgeP6."13" ) 
ON edge4x14."4"  = edgeP6."4"  AND edge4x14."14"  = edgeP6."14" ) 
ON edge4x13."4"  = edgeP6."4"  AND edge4x13."13"  = edgeP6."13" ) 
ON edge9x10."9"  = edgeP6."9"  AND edge9x10."10"  = edgeP6."10" ) 
ON edge10x12."10"  = edgeP6."10"  AND edge10x12."12"  = edgeP6."12" ) 
ON edge2x10."2"  = edgeP6."2"  AND edge2x10."10"  = edgeP6."10" ) 
ON edge3x8."3"  = edgeP6."3"  AND edge3x8."8"  = edgeP6."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge1x5."1"  = edgeP8."1"  AND edge1x5."5"  = edgeP8."5" ) 
WHERE (1=1) ) AS edgeP1
ON edge2x12."2"  = edgeP1."2"  AND edge2x12."12"  = edgeP1."12" ) 
ON edge12x14."12"  = edgeP1."12"  AND edge12x14."14"  = edgeP1."14" ) 
WHERE (1=1) ) AS edgeP12
ON edge9x14."9"  = edgeP12."9"  AND edge9x14."14"  = edgeP12."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge0x13."0"  = edgeP14."0"  AND edge0x13."13"  = edgeP14."13" ) 
WHERE (1=1) ) AS edgeP0
ON edge2x13."2"  = edgeP0."2"  AND edge2x13."13"  = edgeP0."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge2x7."2"  = edgeP13."2"  AND edge2x7."7"  = edgeP13."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge10x11."10"  = edgeP7."10"  AND edge10x11."11"  = edgeP7."11" ) 
WHERE (1=1) ) AS edgeP10
ON edge5x11."5"  = edgeP10."5"  AND edge5x11."11"  = edgeP10."11" ) 
WHERE (1=1) ) AS edgeP11
WHERE (1=1)
