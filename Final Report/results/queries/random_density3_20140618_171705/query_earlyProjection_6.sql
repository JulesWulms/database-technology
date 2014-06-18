SELECT edgeP8."6"
FROM 
( SELECT edgeP14."6"
FROM 
( edge4x8 JOIN 
( SELECT edgeP7."4", edgeP7."6", edgeP7."8"
FROM 
( edge9x14 JOIN 
( SELECT edgeP11."4", edgeP11."6", edgeP11."8", edgeP11."9", edgeP11."14"
FROM 
( edge2x7 JOIN 
( SELECT edgeP15."2", edgeP15."4", edgeP15."6", edgeP15."7", edgeP15."8", edgeP15."9", edgeP15."14"
FROM 
( edge7x11 JOIN 
( SELECT edgeP5."2", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."11", edgeP5."14"
FROM 
( edge10x15 JOIN 
( SELECT edgeP3."2", edgeP3."4", edgeP3."6", edgeP3."7", edgeP3."8", edgeP3."9", edgeP3."10", edgeP3."11", edgeP3."14", edgeP3."15"
FROM 
( edge4x5 JOIN 
( edge4x9 JOIN 
( edge6x10 JOIN 
( SELECT edgeP13."2", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."14", edgeP13."15"
FROM 
( edge3x7 JOIN 
( edge14x15 JOIN 
( SELECT edgeP1."2", edgeP1."3", edgeP1."4", edgeP1."5", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."9", edgeP1."10", edgeP1."11", edgeP1."14", edgeP1."15"
FROM 
( edge6x13 JOIN 
( edge3x8 JOIN 
( SELECT edgeP0."2", edgeP0."3", edgeP0."4", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."11", edgeP0."13", edgeP0."14", edgeP0."15"
FROM 
( edge1x10 JOIN 
( edge5x9 JOIN 
( SELECT edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."10", edgeP12."11", edgeP12."13", edgeP12."14", edgeP12."15"
FROM 
( edge0x7 JOIN 
( edge1x3 JOIN 
( edge1x15 JOIN 
( edge1x5 JOIN 
( SELECT edge0x10."0", edge1x6."1", edge2x9."2", edge3x4."3", edge3x4."4", edge3x5."5", edge6x11."6", edge1x7."7", edge8x15."8", edge2x9."9", edge0x10."10", edge6x11."11", edge2x13."13", edge6x14."14", edge2x15."15"
FROM 
( edge1x12 JOIN 
( edge0x5 JOIN 
( edge8x14 JOIN 
( edge13x14 JOIN 
( edge0x2 JOIN 
( edge5x15 JOIN 
( edge8x10 JOIN 
( edge2x3 JOIN 
( edge5x7 JOIN 
( edge0x15 JOIN 
( edge6x7 JOIN 
( edge9x15 JOIN 
( edge5x14 JOIN 
( edge8x13 JOIN 
( edge4x11 JOIN 
( edge10x14 JOIN 
( edge1x4 JOIN 
( edge0x3 JOIN 
( edge5x8 JOIN 
( edge5x13 JOIN 
( edge13x15 JOIN 
( edge5x10 JOIN 
( edge12x13 JOIN 
( edge11x13 JOIN 
( edge7x9 JOIN 
( edge0x14 JOIN 
( edge5x6 JOIN 
( edge2x4 JOIN 
( edge0x13 JOIN 
( edge1x14 JOIN 
( edge7x10 JOIN 
( edge7x13 JOIN 
( edge8x12 JOIN 
( edge3x10 JOIN 
( edge2x5 JOIN 
( edge9x10 JOIN 
( edge7x14 JOIN 
( edge0x6 JOIN 
( edge1x8 JOIN 
( edge1x2 JOIN 
( edge4x14 JOIN 
( edge5x11 JOIN 
( edge0x8 JOIN 
( edge5x12 JOIN 
( edge9x13 JOIN 
( edge3x15 JOIN 
( edge7x15 JOIN 
( edge3x12 JOIN 
( edge11x15 JOIN 
( edge3x6 JOIN 
( edge0x11 JOIN 
( edge1x13 JOIN 
( edge4x6 JOIN 
( edge1x11 JOIN 
( edge3x9 JOIN 
( edge4x13 JOIN 
( edge4x10 JOIN 
( edge2x10 JOIN 
( edge9x12 JOIN 
( edge0x12 JOIN 
( edge6x14 JOIN 
( edge4x7 JOIN 
( edge3x5 JOIN 
( edge2x11 JOIN 
( edge2x13 JOIN 
( edge8x9 JOIN 
( edge4x12 JOIN 
( edge8x11 JOIN 
( edge3x4 JOIN 
( edge8x15 JOIN 
( edge1x7 JOIN 
( edge9x11 JOIN 
( edge2x15 JOIN 
( edge11x12 JOIN 
( edge0x10 JOIN 
( edge2x9 JOIN 
( edge1x6 JOIN edge6x11
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge6x11."6" ) 
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge2x9."9" ) 
ON edge0x10."0"  = edge0x10."0"  AND edge0x10."10"  = edge0x10."10" ) 
ON edge11x12."11"  = edge6x11."11"  AND edge11x12."12"  = edge11x12."12" ) 
ON edge2x15."2"  = edge2x9."2"  AND edge2x15."15"  = edge2x15."15" ) 
ON edge9x11."9"  = edge2x9."9"  AND edge9x11."11"  = edge6x11."11" ) 
ON edge1x7."1"  = edge1x6."1"  AND edge1x7."7"  = edge1x7."7" ) 
ON edge8x15."8"  = edge8x15."8"  AND edge8x15."15"  = edge2x15."15" ) 
ON edge3x4."3"  = edge3x4."3"  AND edge3x4."4"  = edge3x4."4" ) 
ON edge8x11."8"  = edge8x15."8"  AND edge8x11."11"  = edge6x11."11" ) 
ON edge4x12."4"  = edge3x4."4"  AND edge4x12."12"  = edge11x12."12" ) 
ON edge8x9."8"  = edge8x15."8"  AND edge8x9."9"  = edge2x9."9" ) 
ON edge2x13."2"  = edge2x9."2"  AND edge2x13."13"  = edge2x13."13" ) 
ON edge2x11."2"  = edge2x9."2"  AND edge2x11."11"  = edge6x11."11" ) 
ON edge3x5."3"  = edge3x4."3"  AND edge3x5."5"  = edge3x5."5" ) 
ON edge4x7."4"  = edge3x4."4"  AND edge4x7."7"  = edge1x7."7" ) 
ON edge6x14."6"  = edge6x11."6"  AND edge6x14."14"  = edge6x14."14" ) 
ON edge0x12."0"  = edge0x10."0"  AND edge0x12."12"  = edge11x12."12" ) 
ON edge9x12."9"  = edge2x9."9"  AND edge9x12."12"  = edge11x12."12" ) 
ON edge2x10."2"  = edge2x9."2"  AND edge2x10."10"  = edge0x10."10" ) 
ON edge4x10."4"  = edge3x4."4"  AND edge4x10."10"  = edge0x10."10" ) 
ON edge4x13."4"  = edge3x4."4"  AND edge4x13."13"  = edge2x13."13" ) 
ON edge3x9."3"  = edge3x4."3"  AND edge3x9."9"  = edge2x9."9" ) 
ON edge1x11."1"  = edge1x6."1"  AND edge1x11."11"  = edge6x11."11" ) 
ON edge4x6."4"  = edge3x4."4"  AND edge4x6."6"  = edge6x11."6" ) 
ON edge1x13."1"  = edge1x6."1"  AND edge1x13."13"  = edge2x13."13" ) 
ON edge0x11."0"  = edge0x10."0"  AND edge0x11."11"  = edge6x11."11" ) 
ON edge3x6."3"  = edge3x4."3"  AND edge3x6."6"  = edge6x11."6" ) 
ON edge11x15."11"  = edge6x11."11"  AND edge11x15."15"  = edge2x15."15" ) 
ON edge3x12."3"  = edge3x4."3"  AND edge3x12."12"  = edge11x12."12" ) 
ON edge7x15."7"  = edge1x7."7"  AND edge7x15."15"  = edge2x15."15" ) 
ON edge3x15."3"  = edge3x4."3"  AND edge3x15."15"  = edge2x15."15" ) 
ON edge9x13."9"  = edge2x9."9"  AND edge9x13."13"  = edge2x13."13" ) 
ON edge5x12."5"  = edge3x5."5"  AND edge5x12."12"  = edge11x12."12" ) 
ON edge0x8."0"  = edge0x10."0"  AND edge0x8."8"  = edge8x15."8" ) 
ON edge5x11."5"  = edge3x5."5"  AND edge5x11."11"  = edge6x11."11" ) 
ON edge4x14."4"  = edge3x4."4"  AND edge4x14."14"  = edge6x14."14" ) 
ON edge1x2."1"  = edge1x6."1"  AND edge1x2."2"  = edge2x9."2" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge8x15."8" ) 
ON edge0x6."0"  = edge0x10."0"  AND edge0x6."6"  = edge6x11."6" ) 
ON edge7x14."7"  = edge1x7."7"  AND edge7x14."14"  = edge6x14."14" ) 
ON edge9x10."9"  = edge2x9."9"  AND edge9x10."10"  = edge0x10."10" ) 
ON edge2x5."2"  = edge2x9."2"  AND edge2x5."5"  = edge3x5."5" ) 
ON edge3x10."3"  = edge3x4."3"  AND edge3x10."10"  = edge0x10."10" ) 
ON edge8x12."8"  = edge8x15."8"  AND edge8x12."12"  = edge11x12."12" ) 
ON edge7x13."7"  = edge1x7."7"  AND edge7x13."13"  = edge2x13."13" ) 
ON edge7x10."7"  = edge1x7."7"  AND edge7x10."10"  = edge0x10."10" ) 
ON edge1x14."1"  = edge1x6."1"  AND edge1x14."14"  = edge6x14."14" ) 
ON edge0x13."0"  = edge0x10."0"  AND edge0x13."13"  = edge2x13."13" ) 
ON edge2x4."2"  = edge2x9."2"  AND edge2x4."4"  = edge3x4."4" ) 
ON edge5x6."5"  = edge3x5."5"  AND edge5x6."6"  = edge6x11."6" ) 
ON edge0x14."0"  = edge0x10."0"  AND edge0x14."14"  = edge6x14."14" ) 
ON edge7x9."7"  = edge1x7."7"  AND edge7x9."9"  = edge2x9."9" ) 
ON edge11x13."11"  = edge6x11."11"  AND edge11x13."13"  = edge2x13."13" ) 
ON edge12x13."12"  = edge11x12."12"  AND edge12x13."13"  = edge2x13."13" ) 
ON edge5x10."5"  = edge3x5."5"  AND edge5x10."10"  = edge0x10."10" ) 
ON edge13x15."13"  = edge2x13."13"  AND edge13x15."15"  = edge2x15."15" ) 
ON edge5x13."5"  = edge3x5."5"  AND edge5x13."13"  = edge2x13."13" ) 
ON edge5x8."5"  = edge3x5."5"  AND edge5x8."8"  = edge8x15."8" ) 
ON edge0x3."0"  = edge0x10."0"  AND edge0x3."3"  = edge3x4."3" ) 
ON edge1x4."1"  = edge1x6."1"  AND edge1x4."4"  = edge3x4."4" ) 
ON edge10x14."10"  = edge0x10."10"  AND edge10x14."14"  = edge6x14."14" ) 
ON edge4x11."4"  = edge3x4."4"  AND edge4x11."11"  = edge6x11."11" ) 
ON edge8x13."8"  = edge8x15."8"  AND edge8x13."13"  = edge2x13."13" ) 
ON edge5x14."5"  = edge3x5."5"  AND edge5x14."14"  = edge6x14."14" ) 
ON edge9x15."9"  = edge2x9."9"  AND edge9x15."15"  = edge2x15."15" ) 
ON edge6x7."6"  = edge6x11."6"  AND edge6x7."7"  = edge1x7."7" ) 
ON edge0x15."0"  = edge0x10."0"  AND edge0x15."15"  = edge2x15."15" ) 
ON edge5x7."5"  = edge3x5."5"  AND edge5x7."7"  = edge1x7."7" ) 
ON edge2x3."2"  = edge2x9."2"  AND edge2x3."3"  = edge3x4."3" ) 
ON edge8x10."8"  = edge8x15."8"  AND edge8x10."10"  = edge0x10."10" ) 
ON edge5x15."5"  = edge3x5."5"  AND edge5x15."15"  = edge2x15."15" ) 
ON edge0x2."0"  = edge0x10."0"  AND edge0x2."2"  = edge2x9."2" ) 
ON edge13x14."13"  = edge2x13."13"  AND edge13x14."14"  = edge6x14."14" ) 
ON edge8x14."8"  = edge8x15."8"  AND edge8x14."14"  = edge6x14."14" ) 
ON edge0x5."0"  = edge0x10."0"  AND edge0x5."5"  = edge3x5."5" ) 
ON edge1x12."1"  = edge1x6."1"  AND edge1x12."12"  = edge11x12."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge1x5."1"  = edgeP12."1"  AND edge1x5."5"  = edgeP12."5" ) 
ON edge1x15."1"  = edgeP12."1"  AND edge1x15."15"  = edgeP12."15" ) 
ON edge1x3."1"  = edgeP12."1"  AND edge1x3."3"  = edgeP12."3" ) 
ON edge0x7."0"  = edgeP12."0"  AND edge0x7."7"  = edgeP12."7" ) 
WHERE (1=1) ) AS edgeP0
ON edge5x9."5"  = edgeP0."5"  AND edge5x9."9"  = edgeP0."9" ) 
ON edge1x10."1"  = edgeP0."1"  AND edge1x10."10"  = edgeP0."10" ) 
WHERE (1=1) ) AS edgeP1
ON edge3x8."3"  = edgeP1."3"  AND edge3x8."8"  = edgeP1."8" ) 
ON edge6x13."6"  = edgeP1."6"  AND edge6x13."13"  = edgeP1."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge14x15."14"  = edgeP13."14"  AND edge14x15."15"  = edgeP13."15" ) 
ON edge3x7."3"  = edgeP13."3"  AND edge3x7."7"  = edgeP13."7" ) 
WHERE (1=1) ) AS edgeP3
ON edge6x10."6"  = edgeP3."6"  AND edge6x10."10"  = edgeP3."10" ) 
ON edge4x9."4"  = edgeP3."4"  AND edge4x9."9"  = edgeP3."9" ) 
ON edge4x5."4"  = edgeP3."4"  AND edge4x5."5"  = edgeP3."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge10x15."10"  = edgeP5."10"  AND edge10x15."15"  = edgeP5."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge7x11."7"  = edgeP15."7"  AND edge7x11."11"  = edgeP15."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge2x7."2"  = edgeP11."2"  AND edge2x7."7"  = edgeP11."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge9x14."9"  = edgeP7."9"  AND edge9x14."14"  = edgeP7."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge4x8."4"  = edgeP14."4"  AND edge4x8."8"  = edgeP14."8" ) 
WHERE (1=1) ) AS edgeP8
WHERE (1=1)
