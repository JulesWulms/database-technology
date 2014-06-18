SELECT edgeP18."3"
FROM 
( SELECT edgeP13."3"
FROM 
( edge3x18 JOIN 
( SELECT edgeP16."3", edgeP16."18"
FROM 
( edge0x13 JOIN 
( SELECT edgeP1."0", edgeP1."3", edgeP1."13", edgeP1."18"
FROM 
( edge10x16 JOIN 
( SELECT edgeP7."0", edgeP7."3", edgeP7."10", edgeP7."13", edgeP7."16", edgeP7."18"
FROM 
( edge1x3 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."3", edgeP9."10", edgeP9."13", edgeP9."16", edgeP9."18"
FROM 
( edge1x7 JOIN 
( SELECT edgeP17."0", edgeP17."1", edgeP17."3", edgeP17."7", edgeP17."10", edgeP17."13", edgeP17."16", edgeP17."18"
FROM 
( edge3x9 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."3", edgeP5."7", edgeP5."9", edgeP5."10", edgeP5."13", edgeP5."16", edgeP5."18"
FROM 
( edge2x17 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."7", edgeP14."9", edgeP14."10", edgeP14."13", edgeP14."17", edgeP14."16", edgeP14."18"
FROM 
( edge5x10 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."5", edgeP6."7", edgeP6."9", edgeP6."10", edgeP6."13", edgeP6."17", edgeP6."16", edgeP6."18"
FROM 
( edge14x17 JOIN 
( edge10x17 JOIN 
( SELECT edgeP19."0", edgeP19."1", edgeP19."2", edgeP19."3", edgeP19."5", edgeP19."7", edgeP19."9", edgeP19."10", edgeP19."13", edgeP19."14", edgeP19."17", edgeP19."16", edgeP19."18"
FROM 
( edge4x6 JOIN 
( edge1x4 JOIN 
( edge1x14 JOIN 
( edge6x13 JOIN 
( edge4x10 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."9", edgeP12."10", edgeP12."13", edgeP12."14", edgeP12."17", edgeP12."16", edgeP12."18"
FROM 
( edge4x19 JOIN 
( edge1x5 JOIN 
( edge9x14 JOIN 
( edge6x9 JOIN 
( edge16x18 JOIN 
( edge4x7 JOIN 
( edge5x18 JOIN 
( edge0x1 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edge5x12."5", edgeP15."6", edgeP15."7", edgeP15."9", edgeP15."10", edgeP15."13", edgeP15."14", edgeP15."17", edgeP15."16", edgeP15."19", edgeP15."18"
FROM 
( edge2x12 JOIN 
( edge1x9 JOIN 
( edge1x17 JOIN 
( edge5x12 JOIN 
( edge13x18 JOIN 
( edge14x19 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."4", edgeP11."6", edgeP11."7", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."17", edgeP11."16", edgeP11."19", edgeP11."18"
FROM 
( edge13x15 JOIN 
( edge12x16 JOIN 
( SELECT edge0x12."0", edgeP8."1", edge2x14."2", edgeP8."3", edge4x12."4", edgeP8."6", edgeP8."7", edge0x9."9", edgeP8."10", edge12x13."12", edgeP8."13", edgeP8."14", edge7x15."15", edgeP8."17", edgeP8."16", edgeP8."19", edgeP8."18"
FROM 
( edge11x14 JOIN 
( edge0x2 JOIN 
( edge12x15 JOIN 
( edge7x15 JOIN 
( edge9x18 JOIN 
( edge11x17 JOIN 
( edge4x12 JOIN 
( edge0x9 JOIN 
( edge2x14 JOIN 
( edge0x12 JOIN 
( edge12x13 JOIN 
( edge1x10 JOIN 
( SELECT edge13x17."17", edge1x6."1", edge3x16."16", edge3x19."19", edge8x18."18", edge3x16."3", edge1x6."6", edge7x14."7", edge6x10."10", edge13x17."13", edge7x14."14"
FROM 
( edge8x18 JOIN 
( edge13x17 JOIN 
( edge7x14 JOIN 
( edge6x10 JOIN 
( edge3x19 JOIN 
( edge1x6 JOIN edge3x16
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge3x19."3"  = edge3x16."3"  AND edge3x19."19"  = edge3x19."19" ) 
ON edge6x10."6"  = edge1x6."6"  AND edge6x10."10"  = edge6x10."10" ) 
ON edge7x14."7"  = edge7x14."7"  AND edge7x14."14"  = edge7x14."14" ) 
ON edge13x17."13"  = edge13x17."13"  AND edge13x17."17"  = edge13x17."17" ) 
ON edge8x18."8"  = edge8x18."8"  AND edge8x18."18"  = edge8x18."18" ) 
WHERE (1=1) ) AS edgeP8
ON edge1x10."1"  = edgeP8."1"  AND edge1x10."10"  = edgeP8."10" ) 
ON edge12x13."12"  = edge12x13."12"  AND edge12x13."13"  = edgeP8."13" ) 
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge12x13."12" ) 
ON edge2x14."2"  = edge2x14."2"  AND edge2x14."14"  = edgeP8."14" ) 
ON edge0x9."0"  = edge0x12."0"  AND edge0x9."9"  = edge0x9."9" ) 
ON edge4x12."4"  = edge4x12."4"  AND edge4x12."12"  = edge12x13."12" ) 
ON edge11x17."11"  = edge11x17."11"  AND edge11x17."17"  = edgeP8."17" ) 
ON edge9x18."9"  = edge0x9."9"  AND edge9x18."18"  = edgeP8."18" ) 
ON edge7x15."7"  = edgeP8."7"  AND edge7x15."15"  = edge7x15."15" ) 
ON edge12x15."12"  = edge12x13."12"  AND edge12x15."15"  = edge7x15."15" ) 
ON edge0x2."0"  = edge0x12."0"  AND edge0x2."2"  = edge2x14."2" ) 
ON edge11x14."11"  = edge11x17."11"  AND edge11x14."14"  = edgeP8."14" ) 
WHERE (1=1) ) AS edgeP11
ON edge12x16."12"  = edgeP11."12"  AND edge12x16."16"  = edgeP11."16" ) 
ON edge13x15."13"  = edgeP11."13"  AND edge13x15."15"  = edgeP11."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge14x19."14"  = edgeP15."14"  AND edge14x19."19"  = edgeP15."19" ) 
ON edge13x18."13"  = edgeP15."13"  AND edge13x18."18"  = edgeP15."18" ) 
ON edge5x12."5"  = edge5x12."5"  AND edge5x12."12"  = edgeP15."12" ) 
ON edge1x17."1"  = edgeP15."1"  AND edge1x17."17"  = edgeP15."17" ) 
ON edge1x9."1"  = edgeP15."1"  AND edge1x9."9"  = edgeP15."9" ) 
ON edge2x12."2"  = edgeP15."2"  AND edge2x12."12"  = edgeP15."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge0x1."0"  = edgeP12."0"  AND edge0x1."1"  = edgeP12."1" ) 
ON edge5x18."5"  = edgeP12."5"  AND edge5x18."18"  = edgeP12."18" ) 
ON edge4x7."4"  = edgeP12."4"  AND edge4x7."7"  = edgeP12."7" ) 
ON edge16x18."16"  = edgeP12."16"  AND edge16x18."18"  = edgeP12."18" ) 
ON edge6x9."6"  = edgeP12."6"  AND edge6x9."9"  = edgeP12."9" ) 
ON edge9x14."9"  = edgeP12."9"  AND edge9x14."14"  = edgeP12."14" ) 
ON edge1x5."1"  = edgeP12."1"  AND edge1x5."5"  = edgeP12."5" ) 
ON edge4x19."4"  = edgeP12."4"  AND edge4x19."19"  = edgeP12."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge4x10."4"  = edgeP19."4"  AND edge4x10."10"  = edgeP19."10" ) 
ON edge6x13."6"  = edgeP19."6"  AND edge6x13."13"  = edgeP19."13" ) 
ON edge1x14."1"  = edgeP19."1"  AND edge1x14."14"  = edgeP19."14" ) 
ON edge1x4."1"  = edgeP19."1"  AND edge1x4."4"  = edgeP19."4" ) 
ON edge4x6."4"  = edgeP19."4"  AND edge4x6."6"  = edgeP19."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge10x17."10"  = edgeP6."10"  AND edge10x17."17"  = edgeP6."17" ) 
ON edge14x17."14"  = edgeP6."14"  AND edge14x17."17"  = edgeP6."17" ) 
WHERE (1=1) ) AS edgeP14
ON edge5x10."5"  = edgeP14."5"  AND edge5x10."10"  = edgeP14."10" ) 
WHERE (1=1) ) AS edgeP5
ON edge2x17."2"  = edgeP5."2"  AND edge2x17."17"  = edgeP5."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge3x9."3"  = edgeP17."3"  AND edge3x9."9"  = edgeP17."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge1x7."1"  = edgeP9."1"  AND edge1x7."7"  = edgeP9."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge1x3."1"  = edgeP7."1"  AND edge1x3."3"  = edgeP7."3" ) 
WHERE (1=1) ) AS edgeP1
ON edge10x16."10"  = edgeP1."10"  AND edge10x16."16"  = edgeP1."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge0x13."0"  = edgeP16."0"  AND edge0x13."13"  = edgeP16."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge3x18."3"  = edgeP13."3"  AND edge3x18."18"  = edgeP13."18" ) 
WHERE (1=1) ) AS edgeP18
WHERE (1=1)
