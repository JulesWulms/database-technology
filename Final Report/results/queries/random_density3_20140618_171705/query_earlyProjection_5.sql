SELECT edgeP14."13"
FROM 
( SELECT edgeP11."13"
FROM 
( edge7x14 JOIN 
( SELECT edgeP12."7", edgeP12."13", edgeP12."14"
FROM 
( edge2x11 JOIN 
( SELECT edgeP9."2", edgeP9."7", edgeP9."11", edgeP9."13", edgeP9."14"
FROM 
( edge0x12 JOIN 
( SELECT edgeP6."0", edgeP6."2", edgeP6."7", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14"
FROM 
( edge9x13 JOIN 
( SELECT edgeP5."0", edgeP5."2", edgeP5."7", edgeP5."9", edgeP5."11", edgeP5."12", edgeP5."13", edgeP5."14"
FROM 
( edge0x6 JOIN 
( SELECT edgeP3."0", edgeP3."2", edgeP3."6", edgeP3."7", edgeP3."9", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."14"
FROM 
( edge5x13 JOIN 
( SELECT edgeP4."0", edgeP4."2", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."9", edgeP4."11", edgeP4."12", edgeP4."13", edgeP4."14"
FROM 
( edge2x3 JOIN 
( edge7x9 JOIN 
( edge0x13 JOIN 
( edge9x14 JOIN 
( edge2x9 JOIN 
( edge2x5 JOIN 
( SELECT edgeP10."0", edgeP10."2", edgeP10."3", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."9", edgeP10."11", edgeP10."12", edgeP10."13", edgeP10."14"
FROM 
( edge4x5 JOIN 
( SELECT edgeP1."0", edgeP1."2", edgeP1."3", edgeP1."4", edgeP1."5", edgeP1."6", edgeP1."7", edgeP1."9", edgeP1."11", edgeP1."12", edgeP1."13", edgeP1."14"
FROM 
( edge10x11 JOIN 
( edge6x9 JOIN 
( edge11x13 JOIN 
( SELECT edgeP8."0", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."13", edgeP8."14"
FROM 
( edge1x7 JOIN 
( edge1x3 JOIN 
( edge9x11 JOIN 
( edge7x12 JOIN 
( SELECT edge0x5."0", edge1x6."1", edge2x12."2", edge0x3."3", edge4x13."4", edge0x5."5", edge1x6."6", edge7x13."7", edge8x9."9", edge10x12."10", edge3x11."11", edge10x12."12", edge13x14."13", edge13x14."14"
FROM 
( edge6x8 JOIN 
( edge9x12 JOIN 
( edge0x1 JOIN 
( edge7x8 JOIN 
( edge0x2 JOIN 
( edge5x12 JOIN 
( edge8x13 JOIN 
( edge4x9 JOIN 
( edge5x14 JOIN 
( edge1x11 JOIN 
( edge11x12 JOIN 
( edge6x7 JOIN 
( edge1x12 JOIN 
( edge11x14 JOIN 
( edge8x11 JOIN 
( edge3x4 JOIN 
( edge0x11 JOIN 
( edge3x7 JOIN 
( edge3x6 JOIN 
( edge1x14 JOIN 
( edge4x11 JOIN 
( edge5x6 JOIN 
( edge5x10 JOIN 
( edge1x9 JOIN 
( edge8x10 JOIN 
( edge7x11 JOIN 
( edge4x6 JOIN 
( edge1x4 JOIN 
( edge1x5 JOIN 
( edge2x7 JOIN 
( edge5x7 JOIN 
( edge1x10 JOIN 
( edge3x10 JOIN 
( edge12x13 JOIN 
( edge4x10 JOIN 
( edge3x14 JOIN 
( edge2x6 JOIN 
( edge0x8 JOIN 
( edge2x8 JOIN 
( edge2x14 JOIN 
( edge3x11 JOIN 
( edge1x8 JOIN 
( edge4x12 JOIN 
( edge6x14 JOIN 
( edge2x10 JOIN 
( edge6x12 JOIN 
( edge10x14 JOIN 
( edge0x7 JOIN 
( edge0x4 JOIN 
( edge5x8 JOIN 
( edge7x13 JOIN 
( edge12x14 JOIN 
( edge5x9 JOIN 
( edge3x5 JOIN 
( edge1x2 JOIN 
( edge0x14 JOIN 
( edge4x8 JOIN 
( edge1x13 JOIN 
( edge3x13 JOIN 
( edge0x3 JOIN 
( edge0x5 JOIN 
( edge8x12 JOIN 
( edge6x13 JOIN 
( edge8x9 JOIN 
( edge4x13 JOIN 
( edge6x10 JOIN 
( edge1x6 JOIN 
( edge2x12 JOIN 
( edge10x12 JOIN edge13x14
ON edge10x12."10"  = edge10x12."10"  AND edge10x12."12"  = edge10x12."12" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edge10x12."12" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge6x10."6"  = edge1x6."6"  AND edge6x10."10"  = edge10x12."10" ) 
ON edge4x13."4"  = edge4x13."4"  AND edge4x13."13"  = edge13x14."13" ) 
ON edge8x9."8"  = edge8x9."8"  AND edge8x9."9"  = edge8x9."9" ) 
ON edge6x13."6"  = edge1x6."6"  AND edge6x13."13"  = edge13x14."13" ) 
ON edge8x12."8"  = edge8x9."8"  AND edge8x12."12"  = edge10x12."12" ) 
ON edge0x5."0"  = edge0x5."0"  AND edge0x5."5"  = edge0x5."5" ) 
ON edge0x3."0"  = edge0x5."0"  AND edge0x3."3"  = edge0x3."3" ) 
ON edge3x13."3"  = edge0x3."3"  AND edge3x13."13"  = edge13x14."13" ) 
ON edge1x13."1"  = edge1x6."1"  AND edge1x13."13"  = edge13x14."13" ) 
ON edge4x8."4"  = edge4x13."4"  AND edge4x8."8"  = edge8x9."8" ) 
ON edge0x14."0"  = edge0x5."0"  AND edge0x14."14"  = edge13x14."14" ) 
ON edge1x2."1"  = edge1x6."1"  AND edge1x2."2"  = edge2x12."2" ) 
ON edge3x5."3"  = edge0x3."3"  AND edge3x5."5"  = edge0x5."5" ) 
ON edge5x9."5"  = edge0x5."5"  AND edge5x9."9"  = edge8x9."9" ) 
ON edge12x14."12"  = edge10x12."12"  AND edge12x14."14"  = edge13x14."14" ) 
ON edge7x13."7"  = edge7x13."7"  AND edge7x13."13"  = edge13x14."13" ) 
ON edge5x8."5"  = edge0x5."5"  AND edge5x8."8"  = edge8x9."8" ) 
ON edge0x4."0"  = edge0x5."0"  AND edge0x4."4"  = edge4x13."4" ) 
ON edge0x7."0"  = edge0x5."0"  AND edge0x7."7"  = edge7x13."7" ) 
ON edge10x14."10"  = edge10x12."10"  AND edge10x14."14"  = edge13x14."14" ) 
ON edge6x12."6"  = edge1x6."6"  AND edge6x12."12"  = edge10x12."12" ) 
ON edge2x10."2"  = edge2x12."2"  AND edge2x10."10"  = edge10x12."10" ) 
ON edge6x14."6"  = edge1x6."6"  AND edge6x14."14"  = edge13x14."14" ) 
ON edge4x12."4"  = edge4x13."4"  AND edge4x12."12"  = edge10x12."12" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge8x9."8" ) 
ON edge3x11."3"  = edge0x3."3"  AND edge3x11."11"  = edge3x11."11" ) 
ON edge2x14."2"  = edge2x12."2"  AND edge2x14."14"  = edge13x14."14" ) 
ON edge2x8."2"  = edge2x12."2"  AND edge2x8."8"  = edge8x9."8" ) 
ON edge0x8."0"  = edge0x5."0"  AND edge0x8."8"  = edge8x9."8" ) 
ON edge2x6."2"  = edge2x12."2"  AND edge2x6."6"  = edge1x6."6" ) 
ON edge3x14."3"  = edge0x3."3"  AND edge3x14."14"  = edge13x14."14" ) 
ON edge4x10."4"  = edge4x13."4"  AND edge4x10."10"  = edge10x12."10" ) 
ON edge12x13."12"  = edge10x12."12"  AND edge12x13."13"  = edge13x14."13" ) 
ON edge3x10."3"  = edge0x3."3"  AND edge3x10."10"  = edge10x12."10" ) 
ON edge1x10."1"  = edge1x6."1"  AND edge1x10."10"  = edge10x12."10" ) 
ON edge5x7."5"  = edge0x5."5"  AND edge5x7."7"  = edge7x13."7" ) 
ON edge2x7."2"  = edge2x12."2"  AND edge2x7."7"  = edge7x13."7" ) 
ON edge1x5."1"  = edge1x6."1"  AND edge1x5."5"  = edge0x5."5" ) 
ON edge1x4."1"  = edge1x6."1"  AND edge1x4."4"  = edge4x13."4" ) 
ON edge4x6."4"  = edge4x13."4"  AND edge4x6."6"  = edge1x6."6" ) 
ON edge7x11."7"  = edge7x13."7"  AND edge7x11."11"  = edge3x11."11" ) 
ON edge8x10."8"  = edge8x9."8"  AND edge8x10."10"  = edge10x12."10" ) 
ON edge1x9."1"  = edge1x6."1"  AND edge1x9."9"  = edge8x9."9" ) 
ON edge5x10."5"  = edge0x5."5"  AND edge5x10."10"  = edge10x12."10" ) 
ON edge5x6."5"  = edge0x5."5"  AND edge5x6."6"  = edge1x6."6" ) 
ON edge4x11."4"  = edge4x13."4"  AND edge4x11."11"  = edge3x11."11" ) 
ON edge1x14."1"  = edge1x6."1"  AND edge1x14."14"  = edge13x14."14" ) 
ON edge3x6."3"  = edge0x3."3"  AND edge3x6."6"  = edge1x6."6" ) 
ON edge3x7."3"  = edge0x3."3"  AND edge3x7."7"  = edge7x13."7" ) 
ON edge0x11."0"  = edge0x5."0"  AND edge0x11."11"  = edge3x11."11" ) 
ON edge3x4."3"  = edge0x3."3"  AND edge3x4."4"  = edge4x13."4" ) 
ON edge8x11."8"  = edge8x9."8"  AND edge8x11."11"  = edge3x11."11" ) 
ON edge11x14."11"  = edge3x11."11"  AND edge11x14."14"  = edge13x14."14" ) 
ON edge1x12."1"  = edge1x6."1"  AND edge1x12."12"  = edge10x12."12" ) 
ON edge6x7."6"  = edge1x6."6"  AND edge6x7."7"  = edge7x13."7" ) 
ON edge11x12."11"  = edge3x11."11"  AND edge11x12."12"  = edge10x12."12" ) 
ON edge1x11."1"  = edge1x6."1"  AND edge1x11."11"  = edge3x11."11" ) 
ON edge5x14."5"  = edge0x5."5"  AND edge5x14."14"  = edge13x14."14" ) 
ON edge4x9."4"  = edge4x13."4"  AND edge4x9."9"  = edge8x9."9" ) 
ON edge8x13."8"  = edge8x9."8"  AND edge8x13."13"  = edge13x14."13" ) 
ON edge5x12."5"  = edge0x5."5"  AND edge5x12."12"  = edge10x12."12" ) 
ON edge0x2."0"  = edge0x5."0"  AND edge0x2."2"  = edge2x12."2" ) 
ON edge7x8."7"  = edge7x13."7"  AND edge7x8."8"  = edge8x9."8" ) 
ON edge0x1."0"  = edge0x5."0"  AND edge0x1."1"  = edge1x6."1" ) 
ON edge9x12."9"  = edge8x9."9"  AND edge9x12."12"  = edge10x12."12" ) 
ON edge6x8."6"  = edge1x6."6"  AND edge6x8."8"  = edge8x9."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge7x12."7"  = edgeP8."7"  AND edge7x12."12"  = edgeP8."12" ) 
ON edge9x11."9"  = edgeP8."9"  AND edge9x11."11"  = edgeP8."11" ) 
ON edge1x3."1"  = edgeP8."1"  AND edge1x3."3"  = edgeP8."3" ) 
ON edge1x7."1"  = edgeP8."1"  AND edge1x7."7"  = edgeP8."7" ) 
WHERE (1=1) ) AS edgeP1
ON edge11x13."11"  = edgeP1."11"  AND edge11x13."13"  = edgeP1."13" ) 
ON edge6x9."6"  = edgeP1."6"  AND edge6x9."9"  = edgeP1."9" ) 
ON edge10x11."10"  = edgeP1."10"  AND edge10x11."11"  = edgeP1."11" ) 
WHERE (1=1) ) AS edgeP10
ON edge4x5."4"  = edgeP10."4"  AND edge4x5."5"  = edgeP10."5" ) 
WHERE (1=1) ) AS edgeP4
ON edge2x5."2"  = edgeP4."2"  AND edge2x5."5"  = edgeP4."5" ) 
ON edge2x9."2"  = edgeP4."2"  AND edge2x9."9"  = edgeP4."9" ) 
ON edge9x14."9"  = edgeP4."9"  AND edge9x14."14"  = edgeP4."14" ) 
ON edge0x13."0"  = edgeP4."0"  AND edge0x13."13"  = edgeP4."13" ) 
ON edge7x9."7"  = edgeP4."7"  AND edge7x9."9"  = edgeP4."9" ) 
ON edge2x3."2"  = edgeP4."2"  AND edge2x3."3"  = edgeP4."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge5x13."5"  = edgeP3."5"  AND edge5x13."13"  = edgeP3."13" ) 
WHERE (1=1) ) AS edgeP5
ON edge0x6."0"  = edgeP5."0"  AND edge0x6."6"  = edgeP5."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge9x13."9"  = edgeP6."9"  AND edge9x13."13"  = edgeP6."13" ) 
WHERE (1=1) ) AS edgeP9
ON edge0x12."0"  = edgeP9."0"  AND edge0x12."12"  = edgeP9."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge2x11."2"  = edgeP12."2"  AND edge2x11."11"  = edgeP12."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge7x14."7"  = edgeP11."7"  AND edge7x14."14"  = edgeP11."14" ) 
WHERE (1=1) ) AS edgeP14
WHERE (1=1)
