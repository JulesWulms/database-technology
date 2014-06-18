SELECT edgeP13."0"
FROM 
( SELECT edgeP14."0"
FROM 
( edge2x13 JOIN 
( SELECT edgeP7."0", edgeP7."2", edgeP7."13"
FROM 
( edge11x14 JOIN 
( edge0x13 JOIN 
( SELECT edgeP3."0", edgeP3."2", edgeP3."11", edgeP3."13", edgeP3."14"
FROM 
( edge4x7 JOIN 
( SELECT edgeP15."0", edgeP15."2", edgeP15."4", edgeP15."7", edgeP15."11", edgeP15."13", edgeP15."14"
FROM 
( edge3x11 JOIN 
( edge2x11 JOIN 
( SELECT edgeP9."0", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."7", edgeP9."11", edgeP9."13", edgeP9."14"
FROM 
( edge11x15 JOIN 
( edge7x11 JOIN 
( SELECT edgeP12."0", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."7", edgeP12."11", edgeP12."13", edgeP12."14", edgeP12."15"
FROM 
( edge8x9 JOIN 
( SELECT edgeP16."0", edgeP16."2", edgeP16."3", edgeP16."4", edgeP16."7", edgeP16."8", edgeP16."9", edgeP16."11", edgeP16."13", edgeP16."14", edgeP16."15"
FROM 
( edge3x12 JOIN 
( edge8x15 JOIN 
( edge7x13 JOIN 
( SELECT edgeP6."0", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14", edgeP6."15"
FROM 
( edge4x16 JOIN 
( SELECT edgeP10."0", edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."11", edgeP10."12", edgeP10."13", edgeP10."14", edgeP10."15", edgeP10."16"
FROM 
( edge6x7 JOIN 
( edge7x15 JOIN 
( edge0x14 JOIN 
( edge0x3 JOIN 
( SELECT edgeP1."0", edgeP1."2", edgeP1."3", edgeP1."4", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."9", edgeP1."11", edgeP1."12", edgeP1."13", edgeP1."14", edgeP1."15", edgeP1."16"
FROM 
( edge7x10 JOIN 
( edge2x16 JOIN 
( edge11x13 JOIN 
( edge8x11 JOIN 
( edge8x10 JOIN 
( edge7x8 JOIN 
( edge0x8 JOIN 
( edge4x9 JOIN 
( edge6x12 JOIN 
( SELECT edgeP5."0", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."10", edgeP5."11", edgeP5."12", edgeP5."13", edgeP5."14", edgeP5."15", edgeP5."16"
FROM 
( edge1x12 JOIN 
( edge0x12 JOIN 
( edge4x11 JOIN 
( SELECT edge0x15."0", edge0x1."1", edge2x7."2", edge3x7."3", edge4x8."4", edge0x6."6", edge2x7."7", edge4x8."8", edge7x9."9", edge10x14."10", edge11x12."11", edge11x12."12", edge10x13."13", edge10x14."14", edge0x15."15", edge10x16."16"
FROM 
( edge5x7 JOIN 
( edge5x8 JOIN 
( edge6x8 JOIN 
( edge4x12 JOIN 
( edge13x14 JOIN 
( edge10x13 JOIN 
( edge6x16 JOIN 
( edge3x4 JOIN 
( edge1x3 JOIN 
( edge11x12 JOIN 
( edge0x16 JOIN 
( edge4x8 JOIN 
( edge3x15 JOIN 
( edge5x10 JOIN 
( edge0x6 JOIN 
( edge7x9 JOIN 
( edge3x7 JOIN 
( edge10x16 JOIN 
( edge10x14 JOIN 
( edge2x7 JOIN 
( edge0x1 JOIN edge0x15
ON edge0x1."0"  = edge0x15."0"  AND edge0x1."1"  = edge0x1."1" ) 
ON edge2x7."2"  = edge2x7."2"  AND edge2x7."7"  = edge2x7."7" ) 
ON edge10x14."10"  = edge10x14."10"  AND edge10x14."14"  = edge10x14."14" ) 
ON edge10x16."10"  = edge10x14."10"  AND edge10x16."16"  = edge10x16."16" ) 
ON edge3x7."3"  = edge3x7."3"  AND edge3x7."7"  = edge2x7."7" ) 
ON edge7x9."7"  = edge2x7."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge0x6."0"  = edge0x15."0"  AND edge0x6."6"  = edge0x6."6" ) 
ON edge5x10."5"  = edge5x10."5"  AND edge5x10."10"  = edge10x14."10" ) 
ON edge3x15."3"  = edge3x7."3"  AND edge3x15."15"  = edge0x15."15" ) 
ON edge4x8."4"  = edge4x8."4"  AND edge4x8."8"  = edge4x8."8" ) 
ON edge0x16."0"  = edge0x15."0"  AND edge0x16."16"  = edge10x16."16" ) 
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge11x12."12" ) 
ON edge1x3."1"  = edge0x1."1"  AND edge1x3."3"  = edge3x7."3" ) 
ON edge3x4."3"  = edge3x7."3"  AND edge3x4."4"  = edge4x8."4" ) 
ON edge6x16."6"  = edge0x6."6"  AND edge6x16."16"  = edge10x16."16" ) 
ON edge10x13."10"  = edge10x14."10"  AND edge10x13."13"  = edge10x13."13" ) 
ON edge13x14."13"  = edge10x13."13"  AND edge13x14."14"  = edge10x14."14" ) 
ON edge4x12."4"  = edge4x8."4"  AND edge4x12."12"  = edge11x12."12" ) 
ON edge6x8."6"  = edge0x6."6"  AND edge6x8."8"  = edge4x8."8" ) 
ON edge5x8."5"  = edge5x10."5"  AND edge5x8."8"  = edge4x8."8" ) 
ON edge5x7."5"  = edge5x10."5"  AND edge5x7."7"  = edge2x7."7" ) 
WHERE (1=1) ) AS edgeP5
ON edge4x11."4"  = edgeP5."4"  AND edge4x11."11"  = edgeP5."11" ) 
ON edge0x12."0"  = edgeP5."0"  AND edge0x12."12"  = edgeP5."12" ) 
ON edge1x12."1"  = edgeP5."1"  AND edge1x12."12"  = edgeP5."12" ) 
WHERE (1=1) ) AS edgeP1
ON edge6x12."6"  = edgeP1."6"  AND edge6x12."12"  = edgeP1."12" ) 
ON edge4x9."4"  = edgeP1."4"  AND edge4x9."9"  = edgeP1."9" ) 
ON edge0x8."0"  = edgeP1."0"  AND edge0x8."8"  = edgeP1."8" ) 
ON edge7x8."7"  = edgeP1."7"  AND edge7x8."8"  = edgeP1."8" ) 
ON edge8x10."8"  = edgeP1."8"  AND edge8x10."10"  = edgeP1."10" ) 
ON edge8x11."8"  = edgeP1."8"  AND edge8x11."11"  = edgeP1."11" ) 
ON edge11x13."11"  = edgeP1."11"  AND edge11x13."13"  = edgeP1."13" ) 
ON edge2x16."2"  = edgeP1."2"  AND edge2x16."16"  = edgeP1."16" ) 
ON edge7x10."7"  = edgeP1."7"  AND edge7x10."10"  = edgeP1."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x3."0"  = edgeP10."0"  AND edge0x3."3"  = edgeP10."3" ) 
ON edge0x14."0"  = edgeP10."0"  AND edge0x14."14"  = edgeP10."14" ) 
ON edge7x15."7"  = edgeP10."7"  AND edge7x15."15"  = edgeP10."15" ) 
ON edge6x7."6"  = edgeP10."6"  AND edge6x7."7"  = edgeP10."7" ) 
WHERE (1=1) ) AS edgeP6
ON edge4x16."4"  = edgeP6."4"  AND edge4x16."16"  = edgeP6."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge7x13."7"  = edgeP16."7"  AND edge7x13."13"  = edgeP16."13" ) 
ON edge8x15."8"  = edgeP16."8"  AND edge8x15."15"  = edgeP16."15" ) 
ON edge3x12."3"  = edgeP16."3"  AND edge3x12."12"  = edgeP16."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge8x9."8"  = edgeP12."8"  AND edge8x9."9"  = edgeP12."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge7x11."7"  = edgeP9."7"  AND edge7x11."11"  = edgeP9."11" ) 
ON edge11x15."11"  = edgeP9."11"  AND edge11x15."15"  = edgeP9."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge2x11."2"  = edgeP15."2"  AND edge2x11."11"  = edgeP15."11" ) 
ON edge3x11."3"  = edgeP15."3"  AND edge3x11."11"  = edgeP15."11" ) 
WHERE (1=1) ) AS edgeP3
ON edge4x7."4"  = edgeP3."4"  AND edge4x7."7"  = edgeP3."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge0x13."0"  = edgeP7."0"  AND edge0x13."13"  = edgeP7."13" ) 
ON edge11x14."11"  = edgeP7."11"  AND edge11x14."14"  = edgeP7."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge2x13."2"  = edgeP14."2"  AND edge2x13."13"  = edgeP14."13" ) 
WHERE (1=1) ) AS edgeP13
WHERE (1=1)
