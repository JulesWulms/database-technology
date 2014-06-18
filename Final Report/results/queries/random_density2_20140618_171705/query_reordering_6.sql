SELECT edgeP1."9"
FROM 
( SELECT edgeP10."9"
FROM 
( edge0x1 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."9"
FROM 
( edge1x10 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."9", edgeP14."10"
FROM 
( edge1x2 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."9", edgeP13."10"
FROM 
( edge10x14 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."9", edgeP8."10", edgeP8."14"
FROM 
( edge1x13 JOIN 
( edge2x14 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."9", edgeP15."10", edgeP15."13", edgeP15."14"
FROM 
( edge0x8 JOIN 
( edge8x10 JOIN 
( edge10x13 JOIN 
( edge0x2 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."8", edgeP11."9", edgeP11."10", edgeP11."13", edgeP11."14"
FROM 
( edge14x15 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."8", edgeP4."9", edgeP4."10", edgeP4."13", edgeP4."14", edgeP4."15"
FROM 
( edge5x11 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."2", edgeP12."5", edgeP12."8", edgeP12."9", edgeP12."10", edgeP12."11", edgeP12."13", edgeP12."14", edgeP12."15"
FROM 
( edge3x4 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."8", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."13", edgeP7."14", edgeP7."15"
FROM 
( edge11x12 JOIN 
( edge3x14 JOIN 
( edge2x11 JOIN 
( edge13x14 JOIN 
( edge8x14 JOIN 
( edge8x13 JOIN 
( edge4x9 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."8", edgeP6."9", edge4x10."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14", edgeP6."15"
FROM 
( edge3x7 JOIN 
( edge1x14 JOIN 
( edge4x10 JOIN 
( edge8x9 JOIN 
( edge3x5 JOIN 
( edge2x7 JOIN 
( edge1x9 JOIN 
( edge9x12 JOIN 
( edge11x13 JOIN 
( edge1x3 JOIN 
( edge12x14 JOIN 
( edge5x15 JOIN 
( SELECT edge0x13."0", edge1x6."1", edge2x13."2", edge3x8."3", edge4x13."4", edge5x14."5", edge3x8."8", edge9x13."9", edge11x15."11", edge3x12."12", edge9x13."13", edge5x14."14", edge11x15."15"
FROM 
( edge6x15 JOIN 
( edge1x6 JOIN 
( edge3x12 JOIN 
( edge5x8 JOIN 
( edge8x15 JOIN 
( edge3x13 JOIN 
( edge0x13 JOIN 
( edge3x11 JOIN 
( edge2x5 JOIN 
( edge4x13 JOIN 
( edge5x14 JOIN 
( edge3x8 JOIN 
( edge11x15 JOIN 
( edge2x9 JOIN 
( edge2x13 JOIN edge9x13
ON edge2x13."2"  = edge2x13."2"  AND edge2x13."13"  = edge9x13."13" ) 
ON edge2x9."2"  = edge2x13."2"  AND edge2x9."9"  = edge9x13."9" ) 
ON edge11x15."11"  = edge11x15."11"  AND edge11x15."15"  = edge11x15."15" ) 
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edge3x8."8" ) 
ON edge5x14."5"  = edge5x14."5"  AND edge5x14."14"  = edge5x14."14" ) 
ON edge4x13."4"  = edge4x13."4"  AND edge4x13."13"  = edge9x13."13" ) 
ON edge2x5."2"  = edge2x13."2"  AND edge2x5."5"  = edge5x14."5" ) 
ON edge3x11."3"  = edge3x8."3"  AND edge3x11."11"  = edge11x15."11" ) 
ON edge0x13."0"  = edge0x13."0"  AND edge0x13."13"  = edge9x13."13" ) 
ON edge3x13."3"  = edge3x8."3"  AND edge3x13."13"  = edge9x13."13" ) 
ON edge8x15."8"  = edge3x8."8"  AND edge8x15."15"  = edge11x15."15" ) 
ON edge5x8."5"  = edge5x14."5"  AND edge5x8."8"  = edge3x8."8" ) 
ON edge3x12."3"  = edge3x8."3"  AND edge3x12."12"  = edge3x12."12" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge6x15."6"  = edge1x6."6"  AND edge6x15."15"  = edge11x15."15" ) 
WHERE (1=1) ) AS edgeP6
ON edge5x15."5"  = edgeP6."5"  AND edge5x15."15"  = edgeP6."15" ) 
ON edge12x14."12"  = edgeP6."12"  AND edge12x14."14"  = edgeP6."14" ) 
ON edge1x3."1"  = edgeP6."1"  AND edge1x3."3"  = edgeP6."3" ) 
ON edge11x13."11"  = edgeP6."11"  AND edge11x13."13"  = edgeP6."13" ) 
ON edge9x12."9"  = edgeP6."9"  AND edge9x12."12"  = edgeP6."12" ) 
ON edge1x9."1"  = edgeP6."1"  AND edge1x9."9"  = edgeP6."9" ) 
ON edge2x7."2"  = edgeP6."2"  AND edge2x7."7"  = edge2x7."7" ) 
ON edge3x5."3"  = edgeP6."3"  AND edge3x5."5"  = edgeP6."5" ) 
ON edge8x9."8"  = edgeP6."8"  AND edge8x9."9"  = edgeP6."9" ) 
ON edge4x10."4"  = edgeP6."4"  AND edge4x10."10"  = edge4x10."10" ) 
ON edge1x14."1"  = edgeP6."1"  AND edge1x14."14"  = edgeP6."14" ) 
ON edge3x7."3"  = edgeP6."3"  AND edge3x7."7"  = edge2x7."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge4x9."4"  = edgeP7."4"  AND edge4x9."9"  = edgeP7."9" ) 
ON edge8x13."8"  = edgeP7."8"  AND edge8x13."13"  = edgeP7."13" ) 
ON edge8x14."8"  = edgeP7."8"  AND edge8x14."14"  = edgeP7."14" ) 
ON edge13x14."13"  = edgeP7."13"  AND edge13x14."14"  = edgeP7."14" ) 
ON edge2x11."2"  = edgeP7."2"  AND edge2x11."11"  = edgeP7."11" ) 
ON edge3x14."3"  = edgeP7."3"  AND edge3x14."14"  = edgeP7."14" ) 
ON edge11x12."11"  = edgeP7."11"  AND edge11x12."12"  = edgeP7."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge3x4."3"  = edgeP12."3"  AND edge3x4."4"  = edgeP12."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge5x11."5"  = edgeP4."5"  AND edge5x11."11"  = edgeP4."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge14x15."14"  = edgeP11."14"  AND edge14x15."15"  = edgeP11."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge0x2."0"  = edgeP15."0"  AND edge0x2."2"  = edgeP15."2" ) 
ON edge10x13."10"  = edgeP15."10"  AND edge10x13."13"  = edgeP15."13" ) 
ON edge8x10."8"  = edgeP15."8"  AND edge8x10."10"  = edgeP15."10" ) 
ON edge0x8."0"  = edgeP15."0"  AND edge0x8."8"  = edgeP15."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge2x14."2"  = edgeP8."2"  AND edge2x14."14"  = edgeP8."14" ) 
ON edge1x13."1"  = edgeP8."1"  AND edge1x13."13"  = edgeP8."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge10x14."10"  = edgeP13."10"  AND edge10x14."14"  = edgeP13."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge1x2."1"  = edgeP14."1"  AND edge1x2."2"  = edgeP14."2" ) 
WHERE (1=1) ) AS edgeP2
ON edge1x10."1"  = edgeP2."1"  AND edge1x10."10"  = edgeP2."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x1."0"  = edgeP10."0"  AND edge0x1."1"  = edgeP10."1" ) 
WHERE (1=1) ) AS edgeP1
WHERE (1=1)
