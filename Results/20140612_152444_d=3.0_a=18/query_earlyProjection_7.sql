SELECT edgeP15."8"
FROM 
( SELECT edgeP4."8"
FROM 
( edge1x15 JOIN 
( SELECT edgeP0."1", edgeP0."8", edgeP0."15"
FROM 
( edge2x4 JOIN 
( SELECT edgeP10."1", edgeP10."2", edgeP10."4", edgeP10."8", edgeP10."15"
FROM 
( edge0x8 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."4", edgeP13."8", edgeP13."15"
FROM 
( edge0x10 JOIN 
( SELECT edgeP16."0", edgeP16."1", edgeP16."2", edgeP16."4", edgeP16."8", edgeP16."10", edgeP16."15"
FROM 
( edge3x13 JOIN 
( edge13x15 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."4", edgeP11."8", edgeP11."10", edgeP11."13", edgeP11."15"
FROM 
( edge13x16 JOIN 
( edge1x16 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."8", edgeP7."10", edgeP7."13", edgeP7."15", edgeP7."16"
FROM 
( edge11x13 JOIN 
( edge4x15 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."8", edgeP12."10", edgeP12."11", edgeP12."13", edgeP12."15", edgeP12."16"
FROM 
( edge6x7 JOIN 
( edge4x6 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."10", edgeP5."11", edgeP5."13", edgeP5."15", edgeP5."16"
FROM 
( edge1x12 JOIN 
( edge7x13 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."4", edgeP14."6", edgeP14."7", edgeP14."8", edgeP14."10", edgeP14."11", edgeP14."12", edgeP14."13", edgeP14."15", edgeP14."16"
FROM 
( edge5x11 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."13", edgeP9."15", edgeP9."16"
FROM 
( edge14x15 JOIN 
( edge0x16 JOIN 
( SELECT edge0x4."0", edge1x10."1", edge2x6."2", edge3x15."3", edge0x4."4", edge5x10."5", edge2x6."6", edge7x9."7", edge8x12."8", edge5x10."10", edge11x15."11", edge8x12."12", edge6x13."13", edge14x16."14", edge3x15."15", edge14x16."16"
FROM 
( edge9x16 JOIN 
( edge4x13 JOIN 
( edge5x15 JOIN 
( edge3x11 JOIN 
( edge0x9 JOIN 
( edge2x9 JOIN 
( edge0x3 JOIN 
( edge12x16 JOIN 
( edge0x15 JOIN 
( edge12x14 JOIN 
( edge7x8 JOIN 
( edge8x9 JOIN 
( edge3x9 JOIN 
( edge11x15 JOIN 
( edge0x14 JOIN 
( edge7x10 JOIN 
( edge4x14 JOIN 
( edge9x14 JOIN 
( edge6x9 JOIN 
( edge8x16 JOIN 
( edge3x6 JOIN 
( edge7x14 JOIN 
( edge3x15 JOIN 
( edge0x4 JOIN 
( edge6x13 JOIN 
( edge2x14 JOIN 
( edge6x8 JOIN 
( edge1x6 JOIN 
( edge2x6 JOIN 
( edge1x10 JOIN 
( edge5x10 JOIN 
( edge7x9 JOIN 
( edge14x16 JOIN edge8x12
ON edge14x16."14"  = edge14x16."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge7x9."7"  = edge7x9."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge5x10."5"  = edge5x10."5"  AND edge5x10."10"  = edge5x10."10" ) 
ON edge1x10."1"  = edge1x10."1"  AND edge1x10."10"  = edge5x10."10" ) 
ON edge2x6."2"  = edge2x6."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge1x6."1"  = edge1x10."1"  AND edge1x6."6"  = edge2x6."6" ) 
ON edge6x8."6"  = edge2x6."6"  AND edge6x8."8"  = edge8x12."8" ) 
ON edge2x14."2"  = edge2x6."2"  AND edge2x14."14"  = edge14x16."14" ) 
ON edge6x13."6"  = edge2x6."6"  AND edge6x13."13"  = edge6x13."13" ) 
ON edge0x4."0"  = edge0x4."0"  AND edge0x4."4"  = edge0x4."4" ) 
ON edge3x15."3"  = edge3x15."3"  AND edge3x15."15"  = edge3x15."15" ) 
ON edge7x14."7"  = edge7x9."7"  AND edge7x14."14"  = edge14x16."14" ) 
ON edge3x6."3"  = edge3x15."3"  AND edge3x6."6"  = edge2x6."6" ) 
ON edge8x16."8"  = edge8x12."8"  AND edge8x16."16"  = edge14x16."16" ) 
ON edge6x9."6"  = edge2x6."6"  AND edge6x9."9"  = edge7x9."9" ) 
ON edge9x14."9"  = edge7x9."9"  AND edge9x14."14"  = edge14x16."14" ) 
ON edge4x14."4"  = edge0x4."4"  AND edge4x14."14"  = edge14x16."14" ) 
ON edge7x10."7"  = edge7x9."7"  AND edge7x10."10"  = edge5x10."10" ) 
ON edge0x14."0"  = edge0x4."0"  AND edge0x14."14"  = edge14x16."14" ) 
ON edge11x15."11"  = edge11x15."11"  AND edge11x15."15"  = edge3x15."15" ) 
ON edge3x9."3"  = edge3x15."3"  AND edge3x9."9"  = edge7x9."9" ) 
ON edge8x9."8"  = edge8x12."8"  AND edge8x9."9"  = edge7x9."9" ) 
ON edge7x8."7"  = edge7x9."7"  AND edge7x8."8"  = edge8x12."8" ) 
ON edge12x14."12"  = edge8x12."12"  AND edge12x14."14"  = edge14x16."14" ) 
ON edge0x15."0"  = edge0x4."0"  AND edge0x15."15"  = edge3x15."15" ) 
ON edge12x16."12"  = edge8x12."12"  AND edge12x16."16"  = edge14x16."16" ) 
ON edge0x3."0"  = edge0x4."0"  AND edge0x3."3"  = edge3x15."3" ) 
ON edge2x9."2"  = edge2x6."2"  AND edge2x9."9"  = edge7x9."9" ) 
ON edge0x9."0"  = edge0x4."0"  AND edge0x9."9"  = edge7x9."9" ) 
ON edge3x11."3"  = edge3x15."3"  AND edge3x11."11"  = edge11x15."11" ) 
ON edge5x15."5"  = edge5x10."5"  AND edge5x15."15"  = edge3x15."15" ) 
ON edge4x13."4"  = edge0x4."4"  AND edge4x13."13"  = edge6x13."13" ) 
ON edge9x16."9"  = edge7x9."9"  AND edge9x16."16"  = edge14x16."16" ) 
WHERE (1=1) ) AS edgeP9
ON edge0x16."0"  = edgeP9."0"  AND edge0x16."16"  = edgeP9."16" ) 
ON edge14x15."14"  = edgeP9."14"  AND edge14x15."15"  = edgeP9."15" ) 
WHERE (1=1) ) AS edgeP14
ON edge5x11."5"  = edgeP14."5"  AND edge5x11."11"  = edgeP14."11" ) 
WHERE (1=1) ) AS edgeP5
ON edge7x13."7"  = edgeP5."7"  AND edge7x13."13"  = edgeP5."13" ) 
ON edge1x12."1"  = edgeP5."1"  AND edge1x12."12"  = edgeP5."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge4x6."4"  = edgeP12."4"  AND edge4x6."6"  = edgeP12."6" ) 
ON edge6x7."6"  = edgeP12."6"  AND edge6x7."7"  = edgeP12."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge4x15."4"  = edgeP7."4"  AND edge4x15."15"  = edgeP7."15" ) 
ON edge11x13."11"  = edgeP7."11"  AND edge11x13."13"  = edgeP7."13" ) 
WHERE (1=1) ) AS edgeP11
ON edge1x16."1"  = edgeP11."1"  AND edge1x16."16"  = edgeP11."16" ) 
ON edge13x16."13"  = edgeP11."13"  AND edge13x16."16"  = edgeP11."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge13x15."13"  = edgeP16."13"  AND edge13x15."15"  = edgeP16."15" ) 
ON edge3x13."3"  = edgeP16."3"  AND edge3x13."13"  = edgeP16."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge0x10."0"  = edgeP13."0"  AND edge0x10."10"  = edgeP13."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x8."0"  = edgeP10."0"  AND edge0x8."8"  = edgeP10."8" ) 
WHERE (1=1) ) AS edgeP0
ON edge2x4."2"  = edgeP0."2"  AND edge2x4."4"  = edgeP0."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge1x15."1"  = edgeP4."1"  AND edge1x15."15"  = edgeP4."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
