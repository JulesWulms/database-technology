SELECT edgeP12."3"
FROM 
( SELECT edgeP17."3", edgeP17."5"
FROM 
( edge11x12 JOIN 
( SELECT edgeP16."3", edgeP16."5", edgeP16."11", edgeP16."12"
FROM 
( edge10x17 JOIN 
( SELECT edgeP15."3", edgeP15."5", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."17"
FROM 
( edge10x16 JOIN 
( SELECT edgeP9."3", edgeP9."5", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."17", edgeP9."16"
FROM 
( edge2x15 JOIN 
( SELECT edgeP1."2", edgeP1."3", edgeP1."5", edgeP1."10", edgeP1."11", edgeP1."12", edgeP1."15", edgeP1."17", edgeP1."16"
FROM 
( edge9x17 JOIN 
( edge9x15 JOIN 
( edge12x16 JOIN 
( edge2x12 JOIN 
( SELECT edgeP7."2", edgeP7."3", edgeP7."5", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."15", edgeP7."17", edgeP7."16"
FROM 
( edge1x11 JOIN 
( SELECT edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."5", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."15", edgeP6."17", edgeP6."16"
FROM 
( edge7x12 JOIN 
( SELECT edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."5", edgeP14."7", edgeP14."9", edgeP14."10", edgeP14."11", edgeP14."12", edgeP14."15", edgeP14."17", edgeP14."16"
FROM 
( edge6x15 JOIN 
( SELECT edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."15", edgeP8."17", edgeP8."16"
FROM 
( edge0x14 JOIN 
( edge6x7 JOIN 
( edge2x9 JOIN 
( edge1x17 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."3", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."12", edge9x14."14", edgeP13."15", edgeP13."17", edgeP13."16"
FROM 
( edge0x8 JOIN 
( edge8x17 JOIN 
( edge7x9 JOIN 
( edge8x9 JOIN 
( edge9x14 JOIN 
( edge3x9 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."8", edgeP4."9", edgeP4."10", edgeP4."11", edgeP4."12", edgeP4."15", edgeP4."17", edgeP4."16"
FROM 
( edge2x13 JOIN 
( edge3x13 JOIN 
( edge1x9 JOIN 
( edge12x15 JOIN 
( SELECT edge0x11."0", edge1x4."1", edge2x17."2", edge3x5."3", edge3x5."5", edge6x17."6", edge7x11."7", edge8x13."8", edge9x10."9", edge9x10."10", edge7x11."11", edge1x12."12", edge13x15."13", edge13x15."15", edge13x17."17", edge16x17."16"
FROM 
( edge4x13 JOIN 
( edge4x16 JOIN 
( edge4x15 JOIN 
( edge7x16 JOIN 
( edge1x12 JOIN 
( edge2x4 JOIN 
( edge0x6 JOIN 
( edge4x17 JOIN 
( edge7x8 JOIN 
( edge0x11 JOIN 
( edge2x17 JOIN 
( edge10x15 JOIN 
( edge6x17 JOIN 
( edge16x17 JOIN 
( edge11x15 JOIN 
( edge1x10 JOIN 
( edge4x7 JOIN 
( edge7x10 JOIN 
( edge8x13 JOIN 
( edge10x11 JOIN 
( edge15x17 JOIN 
( edge13x17 JOIN 
( edge1x3 JOIN 
( edge9x10 JOIN 
( edge1x4 JOIN 
( edge13x15 JOIN 
( edge3x7 JOIN 
( edge7x11 JOIN edge3x5
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edge7x11."11" ) 
ON edge3x7."3"  = edge3x5."3"  AND edge3x7."7"  = edge7x11."7" ) 
ON edge13x15."13"  = edge13x15."13"  AND edge13x15."15"  = edge13x15."15" ) 
ON edge1x4."1"  = edge1x4."1"  AND edge1x4."4"  = edge1x4."4" ) 
ON edge9x10."9"  = edge9x10."9"  AND edge9x10."10"  = edge9x10."10" ) 
ON edge1x3."1"  = edge1x4."1"  AND edge1x3."3"  = edge3x5."3" ) 
ON edge13x17."13"  = edge13x15."13"  AND edge13x17."17"  = edge13x17."17" ) 
ON edge15x17."15"  = edge13x15."15"  AND edge15x17."17"  = edge13x17."17" ) 
ON edge10x11."10"  = edge9x10."10"  AND edge10x11."11"  = edge7x11."11" ) 
ON edge8x13."8"  = edge8x13."8"  AND edge8x13."13"  = edge13x15."13" ) 
ON edge7x10."7"  = edge7x11."7"  AND edge7x10."10"  = edge9x10."10" ) 
ON edge4x7."4"  = edge1x4."4"  AND edge4x7."7"  = edge7x11."7" ) 
ON edge1x10."1"  = edge1x4."1"  AND edge1x10."10"  = edge9x10."10" ) 
ON edge11x15."11"  = edge7x11."11"  AND edge11x15."15"  = edge13x15."15" ) 
ON edge16x17."16"  = edge16x17."16"  AND edge16x17."17"  = edge13x17."17" ) 
ON edge6x17."6"  = edge6x17."6"  AND edge6x17."17"  = edge13x17."17" ) 
ON edge10x15."10"  = edge9x10."10"  AND edge10x15."15"  = edge13x15."15" ) 
ON edge2x17."2"  = edge2x17."2"  AND edge2x17."17"  = edge13x17."17" ) 
ON edge0x11."0"  = edge0x11."0"  AND edge0x11."11"  = edge7x11."11" ) 
ON edge7x8."7"  = edge7x11."7"  AND edge7x8."8"  = edge8x13."8" ) 
ON edge4x17."4"  = edge1x4."4"  AND edge4x17."17"  = edge13x17."17" ) 
ON edge0x6."0"  = edge0x11."0"  AND edge0x6."6"  = edge6x17."6" ) 
ON edge2x4."2"  = edge2x17."2"  AND edge2x4."4"  = edge1x4."4" ) 
ON edge1x12."1"  = edge1x4."1"  AND edge1x12."12"  = edge1x12."12" ) 
ON edge7x16."7"  = edge7x11."7"  AND edge7x16."16"  = edge16x17."16" ) 
ON edge4x15."4"  = edge1x4."4"  AND edge4x15."15"  = edge13x15."15" ) 
ON edge4x16."4"  = edge1x4."4"  AND edge4x16."16"  = edge16x17."16" ) 
ON edge4x13."4"  = edge1x4."4"  AND edge4x13."13"  = edge13x15."13" ) 
WHERE (1=1) ) AS edgeP4
ON edge12x15."12"  = edgeP4."12"  AND edge12x15."15"  = edgeP4."15" ) 
ON edge1x9."1"  = edgeP4."1"  AND edge1x9."9"  = edgeP4."9" ) 
ON edge3x13."3"  = edgeP4."3"  AND edge3x13."13"  = edgeP4."13" ) 
ON edge2x13."2"  = edgeP4."2"  AND edge2x13."13"  = edgeP4."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge3x9."3"  = edgeP13."3"  AND edge3x9."9"  = edgeP13."9" ) 
ON edge9x14."9"  = edgeP13."9"  AND edge9x14."14"  = edge9x14."14" ) 
ON edge8x9."8"  = edgeP13."8"  AND edge8x9."9"  = edgeP13."9" ) 
ON edge7x9."7"  = edgeP13."7"  AND edge7x9."9"  = edgeP13."9" ) 
ON edge8x17."8"  = edgeP13."8"  AND edge8x17."17"  = edgeP13."17" ) 
ON edge0x8."0"  = edgeP13."0"  AND edge0x8."8"  = edgeP13."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge1x17."1"  = edgeP8."1"  AND edge1x17."17"  = edgeP8."17" ) 
ON edge2x9."2"  = edgeP8."2"  AND edge2x9."9"  = edgeP8."9" ) 
ON edge6x7."6"  = edgeP8."6"  AND edge6x7."7"  = edgeP8."7" ) 
ON edge0x14."0"  = edgeP8."0"  AND edge0x14."14"  = edgeP8."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge6x15."6"  = edgeP14."6"  AND edge6x15."15"  = edgeP14."15" ) 
WHERE (1=1) ) AS edgeP6
ON edge7x12."7"  = edgeP6."7"  AND edge7x12."12"  = edgeP6."12" ) 
WHERE (1=1) ) AS edgeP7
ON edge1x11."1"  = edgeP7."1"  AND edge1x11."11"  = edgeP7."11" ) 
WHERE (1=1) ) AS edgeP1
ON edge2x12."2"  = edgeP1."2"  AND edge2x12."12"  = edgeP1."12" ) 
ON edge12x16."12"  = edgeP1."12"  AND edge12x16."16"  = edgeP1."16" ) 
ON edge9x15."9"  = edgeP1."9"  AND edge9x15."15"  = edgeP1."15" ) 
ON edge9x17."9"  = edgeP1."9"  AND edge9x17."17"  = edgeP1."17" ) 
WHERE (1=1) ) AS edgeP9
ON edge2x15."2"  = edgeP9."2"  AND edge2x15."15"  = edgeP9."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge10x16."10"  = edgeP15."10"  AND edge10x16."16"  = edgeP15."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge10x17."10"  = edgeP16."10"  AND edge10x17."17"  = edgeP16."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge11x12."11"  = edgeP17."11"  AND edge11x12."12"  = edgeP17."12" ) 
WHERE (1=1) ) AS edgeP12
WHERE (1=1)
