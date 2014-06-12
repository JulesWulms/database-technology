SELECT edgeP15."2"
FROM 
( SELECT edgeP17."2"
FROM 
( edge0x15 JOIN 
( SELECT edgeP3."0", edgeP3."2", edgeP3."15"
FROM 
( edge2x17 JOIN 
( SELECT edgeP7."17", edgeP7."0", edgeP7."2", edgeP7."15"
FROM 
( edge0x3 JOIN 
( SELECT edgeP11."17", edgeP11."0", edgeP11."2", edgeP11."3", edgeP11."15"
FROM 
( edge3x7 JOIN 
( SELECT edgeP13."17", edgeP13."0", edgeP13."2", edgeP13."3", edgeP13."7", edgeP13."15"
FROM 
( edge9x11 JOIN 
( SELECT edgeP16."17", edgeP16."0", edgeP16."2", edgeP16."3", edgeP16."7", edgeP16."9", edgeP16."11", edgeP16."15"
FROM 
( edge9x13 JOIN 
( edge9x17 JOIN 
( SELECT edgeP1."17", edgeP1."0", edgeP1."2", edgeP1."3", edgeP1."7", edgeP1."9", edgeP1."11", edgeP1."13", edgeP1."15"
FROM 
( edge2x16 JOIN 
( edge2x11 JOIN 
( edge2x15 JOIN 
( edge7x16 JOIN 
( edge0x7 JOIN 
( edge2x9 JOIN 
( edge3x17 JOIN 
( edge11x13 JOIN 
( SELECT edgeP10."17", edgeP10."0", edgeP10."16", edgeP10."2", edgeP10."3", edgeP10."7", edgeP10."9", edgeP10."11", edgeP10."13", edgeP10."15"
FROM 
( edge1x16 JOIN 
( SELECT edgeP5."17", edgeP5."0", edgeP5."16", edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."7", edgeP5."9", edgeP5."11", edgeP5."13", edgeP5."15"
FROM 
( edge0x10 JOIN 
( SELECT edgeP6."17", edgeP6."0", edgeP6."16", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."7", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."13", edgeP6."15"
FROM 
( edge5x10 JOIN 
( SELECT edgeP18."17", edgeP18."0", edgeP18."16", edgeP18."1", edgeP18."2", edgeP18."3", edgeP18."5", edgeP18."7", edgeP18."9", edgeP18."10", edgeP18."11", edgeP18."13", edgeP18."15"
FROM 
( edge6x11 JOIN 
( SELECT edgeP14."17", edgeP14."0", edgeP14."16", edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."5", edgeP14."6", edgeP14."7", edgeP14."9", edgeP14."10", edgeP14."11", edgeP14."13", edgeP14."15"
FROM 
( edge13x18 JOIN 
( SELECT edgeP8."17", edgeP8."0", edgeP8."16", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."18", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."13", edgeP8."15"
FROM 
( edge7x14 JOIN 
( SELECT edgeP4."17", edgeP4."0", edgeP4."16", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."18", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."9", edgeP4."10", edgeP4."11", edgeP4."13", edgeP4."14", edgeP4."15"
FROM 
( edge8x15 JOIN 
( edge1x8 JOIN 
( edge7x13 JOIN 
( edge1x9 JOIN 
( edge7x18 JOIN 
( edge6x8 JOIN 
( edge6x14 JOIN 
( edge8x14 JOIN 
( edge5x9 JOIN 
( SELECT edge15x17."17", edgeP12."0", edge6x16."16", edge1x6."1", edgeP12."2", edge3x15."3", edge8x18."18", edge1x5."5", edge6x16."6", edge7x11."7", edge8x18."8", edge9x14."9", edge4x10."10", edge11x16."11", edge1x13."13", edge9x14."14", edge15x17."15"
FROM 
( edge4x9 JOIN 
( edge0x17 JOIN 
( edge4x18 JOIN 
( edge1x13 JOIN 
( edge0x16 JOIN 
( edge3x15 JOIN 
( edge8x17 JOIN 
( edge1x5 JOIN 
( edge6x18 JOIN 
( edge4x17 JOIN 
( edge0x9 JOIN 
( edge8x10 JOIN 
( edge11x14 JOIN 
( edge15x16 JOIN 
( edge7x15 JOIN 
( edge9x14 JOIN 
( edge11x15 JOIN 
( edge10x17 JOIN 
( edge7x11 JOIN 
( edge4x10 JOIN 
( edge8x18 JOIN 
( edge11x16 JOIN 
( edge1x6 JOIN 
( edge6x16 JOIN 
( edge15x17 JOIN 
( SELECT edge0x12."0", edge2x12."2"
FROM 
( edge0x12 JOIN edge2x12
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge2x12."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge15x17."15"  = edge15x17."15"  AND edge15x17."17"  = edge15x17."17" ) 
ON edge6x16."6"  = edge6x16."6"  AND edge6x16."16"  = edge6x16."16" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge6x16."6" ) 
ON edge11x16."11"  = edge11x16."11"  AND edge11x16."16"  = edge6x16."16" ) 
ON edge8x18."8"  = edge8x18."8"  AND edge8x18."18"  = edge8x18."18" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge4x10."10" ) 
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edge11x16."11" ) 
ON edge10x17."10"  = edge4x10."10"  AND edge10x17."17"  = edge15x17."17" ) 
ON edge11x15."11"  = edge11x16."11"  AND edge11x15."15"  = edge15x17."15" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edge9x14."14" ) 
ON edge7x15."7"  = edge7x11."7"  AND edge7x15."15"  = edge15x17."15" ) 
ON edge15x16."15"  = edge15x17."15"  AND edge15x16."16"  = edge6x16."16" ) 
ON edge11x14."11"  = edge11x16."11"  AND edge11x14."14"  = edge9x14."14" ) 
ON edge8x10."8"  = edge8x18."8"  AND edge8x10."10"  = edge4x10."10" ) 
ON edge0x9."0"  = edgeP12."0"  AND edge0x9."9"  = edge9x14."9" ) 
ON edge4x17."4"  = edge4x10."4"  AND edge4x17."17"  = edge15x17."17" ) 
ON edge6x18."6"  = edge6x16."6"  AND edge6x18."18"  = edge8x18."18" ) 
ON edge1x5."1"  = edge1x6."1"  AND edge1x5."5"  = edge1x5."5" ) 
ON edge8x17."8"  = edge8x18."8"  AND edge8x17."17"  = edge15x17."17" ) 
ON edge3x15."3"  = edge3x15."3"  AND edge3x15."15"  = edge15x17."15" ) 
ON edge0x16."0"  = edgeP12."0"  AND edge0x16."16"  = edge6x16."16" ) 
ON edge1x13."1"  = edge1x6."1"  AND edge1x13."13"  = edge1x13."13" ) 
ON edge4x18."4"  = edge4x10."4"  AND edge4x18."18"  = edge8x18."18" ) 
ON edge0x17."0"  = edgeP12."0"  AND edge0x17."17"  = edge15x17."17" ) 
ON edge4x9."4"  = edge4x10."4"  AND edge4x9."9"  = edge9x14."9" ) 
WHERE (1=1) ) AS edgeP4
ON edge5x9."5"  = edgeP4."5"  AND edge5x9."9"  = edgeP4."9" ) 
ON edge8x14."8"  = edgeP4."8"  AND edge8x14."14"  = edgeP4."14" ) 
ON edge6x14."6"  = edgeP4."6"  AND edge6x14."14"  = edgeP4."14" ) 
ON edge6x8."6"  = edgeP4."6"  AND edge6x8."8"  = edgeP4."8" ) 
ON edge7x18."7"  = edgeP4."7"  AND edge7x18."18"  = edgeP4."18" ) 
ON edge1x9."1"  = edgeP4."1"  AND edge1x9."9"  = edgeP4."9" ) 
ON edge7x13."7"  = edgeP4."7"  AND edge7x13."13"  = edgeP4."13" ) 
ON edge1x8."1"  = edgeP4."1"  AND edge1x8."8"  = edgeP4."8" ) 
ON edge8x15."8"  = edgeP4."8"  AND edge8x15."15"  = edgeP4."15" ) 
WHERE (1=1) ) AS edgeP8
ON edge7x14."7"  = edgeP8."7"  AND edge7x14."14"  = edgeP8."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge13x18."13"  = edgeP14."13"  AND edge13x18."18"  = edgeP14."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge6x11."6"  = edgeP18."6"  AND edge6x11."11"  = edgeP18."11" ) 
WHERE (1=1) ) AS edgeP6
ON edge5x10."5"  = edgeP6."5"  AND edge5x10."10"  = edgeP6."10" ) 
WHERE (1=1) ) AS edgeP5
ON edge0x10."0"  = edgeP5."0"  AND edge0x10."10"  = edgeP5."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge1x16."1"  = edgeP10."1"  AND edge1x16."16"  = edgeP10."16" ) 
WHERE (1=1) ) AS edgeP1
ON edge11x13."11"  = edgeP1."11"  AND edge11x13."13"  = edgeP1."13" ) 
ON edge3x17."3"  = edgeP1."3"  AND edge3x17."17"  = edgeP1."17" ) 
ON edge2x9."2"  = edgeP1."2"  AND edge2x9."9"  = edgeP1."9" ) 
ON edge0x7."0"  = edgeP1."0"  AND edge0x7."7"  = edgeP1."7" ) 
ON edge7x16."7"  = edgeP1."7"  AND edge7x16."16"  = edgeP1."16" ) 
ON edge2x15."2"  = edgeP1."2"  AND edge2x15."15"  = edgeP1."15" ) 
ON edge2x11."2"  = edgeP1."2"  AND edge2x11."11"  = edgeP1."11" ) 
ON edge2x16."2"  = edgeP1."2"  AND edge2x16."16"  = edgeP1."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge9x17."9"  = edgeP16."9"  AND edge9x17."17"  = edgeP16."17" ) 
ON edge9x13."9"  = edgeP16."9"  AND edge9x13."13"  = edgeP16."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge9x11."9"  = edgeP13."9"  AND edge9x11."11"  = edgeP13."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge3x7."3"  = edgeP11."3"  AND edge3x7."7"  = edgeP11."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge0x3."0"  = edgeP7."0"  AND edge0x3."3"  = edgeP7."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge2x17."2"  = edgeP3."2"  AND edge2x17."17"  = edgeP3."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge0x15."0"  = edgeP17."0"  AND edge0x15."15"  = edgeP17."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
