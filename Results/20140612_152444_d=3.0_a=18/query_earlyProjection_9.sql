SELECT edgeP16."2"
FROM 
( SELECT edgeP9."2"
FROM 
( edge1x16 JOIN 
( SELECT edgeP13."1", edgeP13."2", edgeP13."16"
FROM 
( edge4x9 JOIN 
( SELECT edgeP11."1", edgeP11."2", edgeP11."4", edgeP11."9", edgeP11."16"
FROM 
( edge9x13 JOIN 
( SELECT edgeP3."1", edgeP3."2", edgeP3."4", edgeP3."9", edgeP3."13", edgeP3."16"
FROM 
( edge9x11 JOIN 
( SELECT edgeP10."1", edgeP10."2", edgeP10."4", edgeP10."9", edgeP10."11", edgeP10."13", edgeP10."16"
FROM 
( edge0x3 JOIN 
( SELECT edgeP18."0", edgeP18."1", edgeP18."2", edgeP18."3", edgeP18."4", edgeP18."9", edgeP18."11", edgeP18."13", edgeP18."16"
FROM 
( edge0x10 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."13", edgeP6."16"
FROM 
( edge13x18 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."9", edgeP5."10", edgeP5."11", edgeP5."13", edgeP5."16", edgeP5."18"
FROM 
( edge6x11 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edgeP15."6", edgeP15."9", edgeP15."10", edgeP15."11", edgeP15."13", edgeP15."16", edgeP15."18"
FROM 
( edge5x10 JOIN 
( edge2x11 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."6", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."13", edgeP7."16", edgeP7."18"
FROM 
( edge2x15 JOIN 
( SELECT edgeP17."0", edgeP17."1", edgeP17."2", edgeP17."3", edgeP17."4", edgeP17."5", edgeP17."6", edgeP17."9", edgeP17."10", edgeP17."11", edgeP17."13", edgeP17."15", edgeP17."16", edgeP17."18"
FROM 
( edge7x16 JOIN 
( edge0x7 JOIN 
( edge2x9 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."4", edgeP14."5", edgeP14."6", edgeP14."7", edgeP14."9", edgeP14."10", edgeP14."11", edgeP14."13", edgeP14."15", edgeP14."16", edgeP14."18"
FROM 
( edge2x17 JOIN 
( edge0x15 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."13", edgeP8."15", edgeP8."17", edgeP8."16", edgeP8."18"
FROM 
( edge7x14 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."9", edgeP12."10", edgeP12."11", edge1x13."13", edgeP12."14", edgeP12."15", edgeP12."17", edgeP12."16", edgeP12."18"
FROM 
( edge8x15 JOIN 
( edge9x17 JOIN 
( edge3x17 JOIN 
( edge11x13 JOIN 
( edge2x16 JOIN 
( edge5x9 JOIN 
( edge1x8 JOIN 
( edge7x13 JOIN 
( edge1x9 JOIN 
( edge7x18 JOIN 
( edge6x8 JOIN 
( edge6x14 JOIN 
( edge8x14 JOIN 
( edge3x7 JOIN 
( edge4x18 JOIN 
( edge0x17 JOIN 
( edge0x16 JOIN 
( edge1x13 JOIN 
( SELECT edge0x9."0", edge1x6."1", edge2x12."2", edge3x15."3", edge4x10."4", edge1x5."5", edge6x16."6", edge7x11."7", edge8x17."8", edge9x14."9", edge4x10."10", edge11x16."11", edge9x14."14", edge15x17."15", edge8x17."17", edge6x16."16", edge8x18."18"
FROM 
( edge0x12 JOIN 
( edge3x15 JOIN 
( edge6x18 JOIN 
( edge1x5 JOIN 
( edge0x9 JOIN 
( edge4x17 JOIN 
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
( edge8x17 JOIN edge2x12
ON edge8x17."8"  = edge8x17."8"  AND edge8x17."17"  = edge8x17."17" ) 
ON edge15x17."15"  = edge15x17."15"  AND edge15x17."17"  = edge8x17."17" ) 
ON edge6x16."6"  = edge6x16."6"  AND edge6x16."16"  = edge6x16."16" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge6x16."6" ) 
ON edge11x16."11"  = edge11x16."11"  AND edge11x16."16"  = edge6x16."16" ) 
ON edge8x18."8"  = edge8x17."8"  AND edge8x18."18"  = edge8x18."18" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge4x10."10" ) 
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edge11x16."11" ) 
ON edge10x17."10"  = edge4x10."10"  AND edge10x17."17"  = edge8x17."17" ) 
ON edge11x15."11"  = edge11x16."11"  AND edge11x15."15"  = edge15x17."15" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edge9x14."14" ) 
ON edge7x15."7"  = edge7x11."7"  AND edge7x15."15"  = edge15x17."15" ) 
ON edge15x16."15"  = edge15x17."15"  AND edge15x16."16"  = edge6x16."16" ) 
ON edge11x14."11"  = edge11x16."11"  AND edge11x14."14"  = edge9x14."14" ) 
ON edge8x10."8"  = edge8x17."8"  AND edge8x10."10"  = edge4x10."10" ) 
ON edge4x17."4"  = edge4x10."4"  AND edge4x17."17"  = edge8x17."17" ) 
ON edge0x9."0"  = edge0x9."0"  AND edge0x9."9"  = edge9x14."9" ) 
ON edge1x5."1"  = edge1x6."1"  AND edge1x5."5"  = edge1x5."5" ) 
ON edge6x18."6"  = edge6x16."6"  AND edge6x18."18"  = edge8x18."18" ) 
ON edge3x15."3"  = edge3x15."3"  AND edge3x15."15"  = edge15x17."15" ) 
ON edge0x12."0"  = edge0x9."0"  AND edge0x12."12"  = edge2x12."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge1x13."1"  = edgeP12."1"  AND edge1x13."13"  = edge1x13."13" ) 
ON edge0x16."0"  = edgeP12."0"  AND edge0x16."16"  = edgeP12."16" ) 
ON edge0x17."0"  = edgeP12."0"  AND edge0x17."17"  = edgeP12."17" ) 
ON edge4x18."4"  = edgeP12."4"  AND edge4x18."18"  = edgeP12."18" ) 
ON edge3x7."3"  = edgeP12."3"  AND edge3x7."7"  = edgeP12."7" ) 
ON edge8x14."8"  = edgeP12."8"  AND edge8x14."14"  = edgeP12."14" ) 
ON edge6x14."6"  = edgeP12."6"  AND edge6x14."14"  = edgeP12."14" ) 
ON edge6x8."6"  = edgeP12."6"  AND edge6x8."8"  = edgeP12."8" ) 
ON edge7x18."7"  = edgeP12."7"  AND edge7x18."18"  = edgeP12."18" ) 
ON edge1x9."1"  = edgeP12."1"  AND edge1x9."9"  = edgeP12."9" ) 
ON edge7x13."7"  = edgeP12."7"  AND edge7x13."13"  = edge1x13."13" ) 
ON edge1x8."1"  = edgeP12."1"  AND edge1x8."8"  = edgeP12."8" ) 
ON edge5x9."5"  = edgeP12."5"  AND edge5x9."9"  = edgeP12."9" ) 
ON edge2x16."2"  = edgeP12."2"  AND edge2x16."16"  = edgeP12."16" ) 
ON edge11x13."11"  = edgeP12."11"  AND edge11x13."13"  = edge1x13."13" ) 
ON edge3x17."3"  = edgeP12."3"  AND edge3x17."17"  = edgeP12."17" ) 
ON edge9x17."9"  = edgeP12."9"  AND edge9x17."17"  = edgeP12."17" ) 
ON edge8x15."8"  = edgeP12."8"  AND edge8x15."15"  = edgeP12."15" ) 
WHERE (1=1) ) AS edgeP8
ON edge7x14."7"  = edgeP8."7"  AND edge7x14."14"  = edgeP8."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge0x15."0"  = edgeP14."0"  AND edge0x15."15"  = edgeP14."15" ) 
ON edge2x17."2"  = edgeP14."2"  AND edge2x17."17"  = edgeP14."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge2x9."2"  = edgeP17."2"  AND edge2x9."9"  = edgeP17."9" ) 
ON edge0x7."0"  = edgeP17."0"  AND edge0x7."7"  = edgeP17."7" ) 
ON edge7x16."7"  = edgeP17."7"  AND edge7x16."16"  = edgeP17."16" ) 
WHERE (1=1) ) AS edgeP7
ON edge2x15."2"  = edgeP7."2"  AND edge2x15."15"  = edgeP7."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge2x11."2"  = edgeP15."2"  AND edge2x11."11"  = edgeP15."11" ) 
ON edge5x10."5"  = edgeP15."5"  AND edge5x10."10"  = edgeP15."10" ) 
WHERE (1=1) ) AS edgeP5
ON edge6x11."6"  = edgeP5."6"  AND edge6x11."11"  = edgeP5."11" ) 
WHERE (1=1) ) AS edgeP6
ON edge13x18."13"  = edgeP6."13"  AND edge13x18."18"  = edgeP6."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x10."0"  = edgeP18."0"  AND edge0x10."10"  = edgeP18."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x3."0"  = edgeP10."0"  AND edge0x3."3"  = edgeP10."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge9x11."9"  = edgeP3."9"  AND edge9x11."11"  = edgeP3."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge9x13."9"  = edgeP11."9"  AND edge9x13."13"  = edgeP11."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge4x9."4"  = edgeP13."4"  AND edge4x9."9"  = edgeP13."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge1x16."1"  = edgeP9."1"  AND edge1x16."16"  = edgeP9."16" ) 
WHERE (1=1) ) AS edgeP16
WHERE (1=1)
