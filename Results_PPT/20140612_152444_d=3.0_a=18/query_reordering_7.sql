SELECT edgeP15."8"
FROM 
( SELECT edgeP13."8"
FROM 
( edge5x15 JOIN 
( SELECT edgeP11."5", edgeP11."8", edgeP11."15"
FROM 
( edge13x15 JOIN 
( SELECT edgeP16."5", edgeP16."8", edgeP16."13", edgeP16."15"
FROM 
( edge11x15 JOIN 
( edge5x11 JOIN 
( SELECT edgeP0."5", edgeP0."8", edgeP0."11", edgeP0."13", edgeP0."15"
FROM 
( edge13x16 JOIN 
( SELECT edgeP1."5", edgeP1."8", edgeP1."11", edgeP1."13", edgeP1."15", edgeP1."16"
FROM 
( edge0x15 JOIN 
( SELECT edgeP4."0", edgeP4."5", edgeP4."8", edgeP4."11", edgeP4."13", edgeP4."15", edgeP4."16"
FROM 
( edge1x16 JOIN 
( edge11x13 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."5", edgeP7."8", edgeP7."11", edgeP7."13", edgeP7."15", edgeP7."16"
FROM 
( edge4x15 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."4", edgeP9."5", edgeP9."8", edgeP9."11", edgeP9."13", edgeP9."15", edgeP9."16"
FROM 
( edge6x7 JOIN 
( edge4x6 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."4", edgeP3."5", edgeP3."6", edgeP3."7", edgeP3."8", edgeP3."11", edgeP3."13", edgeP3."15", edgeP3."16"
FROM 
( edge0x9 JOIN 
( edge7x13 JOIN 
( edge1x15 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."4", edgeP2."5", edgeP2."6", edgeP2."7", edgeP2."8", edgeP2."9", edge3x11."11", edgeP2."13", edgeP2."15", edgeP2."16"
FROM 
( edge3x13 JOIN 
( edge0x3 JOIN 
( edge9x16 JOIN 
( edge4x13 JOIN 
( edge3x11 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."13", edgeP12."15", edgeP12."16"
FROM 
( edge2x4 JOIN 
( edge2x9 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."4", edgeP14."5", edgeP14."6", edgeP14."7", edgeP14."8", edgeP14."9", edgeP14."13", edgeP14."15", edgeP14."16"
FROM 
( edge1x12 JOIN 
( edge12x16 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."12", edgeP10."13", edgeP10."15", edgeP10."16"
FROM 
( edge14x15 JOIN 
( edge12x14 JOIN 
( edge0x8 JOIN 
( edge7x8 JOIN 
( edge8x9 JOIN 
( edge3x9 JOIN 
( edge0x16 JOIN 
( SELECT edge0x4."0", edge1x10."1", edge2x6."2", edge3x15."3", edge0x4."4", edge5x10."5", edge2x6."6", edge7x9."7", edge8x12."8", edge7x9."9", edge8x12."12", edge6x13."13", edge14x16."14", edge3x15."15", edge14x16."16"
FROM 
( edge0x10 JOIN 
( edge7x10 JOIN 
( edge0x14 JOIN 
( edge9x14 JOIN 
( edge4x14 JOIN 
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
ON edge4x14."4"  = edge0x4."4"  AND edge4x14."14"  = edge14x16."14" ) 
ON edge9x14."9"  = edge7x9."9"  AND edge9x14."14"  = edge14x16."14" ) 
ON edge0x14."0"  = edge0x4."0"  AND edge0x14."14"  = edge14x16."14" ) 
ON edge7x10."7"  = edge7x9."7"  AND edge7x10."10"  = edge5x10."10" ) 
ON edge0x10."0"  = edge0x4."0"  AND edge0x10."10"  = edge5x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x16."0"  = edgeP10."0"  AND edge0x16."16"  = edgeP10."16" ) 
ON edge3x9."3"  = edgeP10."3"  AND edge3x9."9"  = edgeP10."9" ) 
ON edge8x9."8"  = edgeP10."8"  AND edge8x9."9"  = edgeP10."9" ) 
ON edge7x8."7"  = edgeP10."7"  AND edge7x8."8"  = edgeP10."8" ) 
ON edge0x8."0"  = edgeP10."0"  AND edge0x8."8"  = edgeP10."8" ) 
ON edge12x14."12"  = edgeP10."12"  AND edge12x14."14"  = edgeP10."14" ) 
ON edge14x15."14"  = edgeP10."14"  AND edge14x15."15"  = edgeP10."15" ) 
WHERE (1=1) ) AS edgeP14
ON edge12x16."12"  = edgeP14."12"  AND edge12x16."16"  = edgeP14."16" ) 
ON edge1x12."1"  = edgeP14."1"  AND edge1x12."12"  = edgeP14."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge2x9."2"  = edgeP12."2"  AND edge2x9."9"  = edgeP12."9" ) 
ON edge2x4."2"  = edgeP12."2"  AND edge2x4."4"  = edgeP12."4" ) 
WHERE (1=1) ) AS edgeP2
ON edge3x11."3"  = edgeP2."3"  AND edge3x11."11"  = edge3x11."11" ) 
ON edge4x13."4"  = edgeP2."4"  AND edge4x13."13"  = edgeP2."13" ) 
ON edge9x16."9"  = edgeP2."9"  AND edge9x16."16"  = edgeP2."16" ) 
ON edge0x3."0"  = edgeP2."0"  AND edge0x3."3"  = edgeP2."3" ) 
ON edge3x13."3"  = edgeP2."3"  AND edge3x13."13"  = edgeP2."13" ) 
WHERE (1=1) ) AS edgeP3
ON edge1x15."1"  = edgeP3."1"  AND edge1x15."15"  = edgeP3."15" ) 
ON edge7x13."7"  = edgeP3."7"  AND edge7x13."13"  = edgeP3."13" ) 
ON edge0x9."0"  = edgeP3."0"  AND edge0x9."9"  = edgeP3."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge4x6."4"  = edgeP9."4"  AND edge4x6."6"  = edgeP9."6" ) 
ON edge6x7."6"  = edgeP9."6"  AND edge6x7."7"  = edgeP9."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge4x15."4"  = edgeP7."4"  AND edge4x15."15"  = edgeP7."15" ) 
WHERE (1=1) ) AS edgeP4
ON edge11x13."11"  = edgeP4."11"  AND edge11x13."13"  = edgeP4."13" ) 
ON edge1x16."1"  = edgeP4."1"  AND edge1x16."16"  = edgeP4."16" ) 
WHERE (1=1) ) AS edgeP1
ON edge0x15."0"  = edgeP1."0"  AND edge0x15."15"  = edgeP1."15" ) 
WHERE (1=1) ) AS edgeP0
ON edge13x16."13"  = edgeP0."13"  AND edge13x16."16"  = edgeP0."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge5x11."5"  = edgeP16."5"  AND edge5x11."11"  = edgeP16."11" ) 
ON edge11x15."11"  = edgeP16."11"  AND edge11x15."15"  = edgeP16."15" ) 
WHERE (1=1) ) AS edgeP11
ON edge13x15."13"  = edgeP11."13"  AND edge13x15."15"  = edgeP11."15" ) 
WHERE (1=1) ) AS edgeP13
ON edge5x15."5"  = edgeP13."5"  AND edge5x15."15"  = edgeP13."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
