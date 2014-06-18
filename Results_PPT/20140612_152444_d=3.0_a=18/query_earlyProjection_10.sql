SELECT edgeP15."0"
FROM 
( SELECT edgeP10."0"
FROM 
( edge5x15 JOIN 
( SELECT edgeP12."0", edgeP12."5", edgeP12."15"
FROM 
( edge9x10 JOIN 
( SELECT edgeP8."0", edgeP8."5", edgeP8."9", edgeP8."10", edgeP8."15"
FROM 
( edge7x12 JOIN 
( SELECT edgeP17."0", edgeP17."5", edgeP17."7", edgeP17."9", edgeP17."10", edgeP17."12", edgeP17."15"
FROM 
( edge8x9 JOIN 
( edge8x15 JOIN 
( SELECT edgeP16."0", edgeP16."5", edgeP16."7", edgeP16."8", edgeP16."9", edgeP16."10", edgeP16."12", edgeP16."15"
FROM 
( edge10x17 JOIN 
( SELECT edgeP13."0", edgeP13."5", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."10", edgeP13."12", edgeP13."15", edgeP13."17"
FROM 
( edge5x16 JOIN 
( edge5x12 JOIN 
( edge7x16 JOIN 
( SELECT edgeP2."0", edgeP2."5", edgeP2."7", edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."12", edgeP2."15", edgeP2."17", edgeP2."16"
FROM 
( edge0x13 JOIN 
( edge0x8 JOIN 
( SELECT edgeP19."0", edgeP19."5", edgeP19."7", edgeP19."8", edgeP19."9", edgeP19."10", edgeP19."12", edgeP19."13", edgeP19."15", edgeP19."17", edgeP19."16"
FROM 
( edge1x2 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."5", edgeP4."7", edgeP4."8", edgeP4."9", edgeP4."10", edgeP4."12", edgeP4."13", edgeP4."15", edgeP4."17", edgeP4."16"
FROM 
( edge14x19 JOIN 
( edge7x10 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."5", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."15", edgeP11."17", edgeP11."16", edgeP11."19"
FROM 
( edge4x14 JOIN 
( edge1x10 JOIN 
( edge9x17 JOIN 
( edge4x16 JOIN 
( SELECT edgeP18."0", edgeP18."1", edgeP18."2", edgeP18."4", edgeP18."5", edgeP18."7", edgeP18."8", edgeP18."9", edgeP18."10", edgeP18."12", edgeP18."13", edgeP18."14", edgeP18."15", edgeP18."17", edgeP18."16", edgeP18."19"
FROM 
( edge0x11 JOIN 
( edge2x17 JOIN 
( edge15x16 JOIN 
( edge12x16 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."4", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14", edgeP6."15", edgeP6."17", edge14x16."16", edgeP6."19"
FROM 
( edge10x18 JOIN 
( edge14x16 JOIN 
( edge2x13 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."2", edgeP3."4", edgeP3."5", edgeP3."7", edgeP3."8", edgeP3."9", edgeP3."10", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."14", edgeP3."15", edgeP3."17", edgeP3."19", edgeP3."18"
FROM 
( edge1x6 JOIN 
( edge4x13 JOIN 
( edge6x12 JOIN 
( edge4x12 JOIN 
( edge10x15 JOIN 
( edge11x18 JOIN 
( edge5x14 JOIN 
( edge7x15 JOIN 
( edge8x18 JOIN 
( SELECT edge0x7."0", edge1x17."1", edge2x14."2", edge2x4."4", edge5x8."5", edge6x15."6", edge0x7."7", edge5x8."8", edge7x9."9", edge3x10."10", edge11x14."11", edge2x12."12", edge5x13."13", edge11x14."14", edge15x19."15", edge1x17."17", edge15x19."19", edge7x18."18"
FROM 
( edge3x6 JOIN 
( edge10x14 JOIN 
( edge7x9 JOIN 
( edge1x7 JOIN 
( edge3x14 JOIN 
( edge1x4 JOIN 
( edge6x13 JOIN 
( edge0x5 JOIN 
( edge5x17 JOIN 
( edge6x15 JOIN 
( edge1x13 JOIN 
( edge2x15 JOIN 
( edge1x17 JOIN 
( edge14x18 JOIN 
( edge5x13 JOIN 
( edge15x18 JOIN 
( edge3x10 JOIN 
( edge4x19 JOIN 
( edge15x19 JOIN 
( edge2x4 JOIN 
( edge2x12 JOIN 
( edge2x14 JOIN 
( edge11x14 JOIN 
( edge7x18 JOIN 
( edge5x8 JOIN edge0x7
ON edge5x8."5"  = edge5x8."5"  AND edge5x8."8"  = edge5x8."8" ) 
ON edge7x18."7"  = edge0x7."7"  AND edge7x18."18"  = edge7x18."18" ) 
ON edge11x14."11"  = edge11x14."11"  AND edge11x14."14"  = edge11x14."14" ) 
ON edge2x14."2"  = edge2x14."2"  AND edge2x14."14"  = edge11x14."14" ) 
ON edge2x12."2"  = edge2x14."2"  AND edge2x12."12"  = edge2x12."12" ) 
ON edge2x4."2"  = edge2x14."2"  AND edge2x4."4"  = edge2x4."4" ) 
ON edge15x19."15"  = edge15x19."15"  AND edge15x19."19"  = edge15x19."19" ) 
ON edge4x19."4"  = edge2x4."4"  AND edge4x19."19"  = edge15x19."19" ) 
ON edge3x10."3"  = edge3x10."3"  AND edge3x10."10"  = edge3x10."10" ) 
ON edge15x18."15"  = edge15x19."15"  AND edge15x18."18"  = edge7x18."18" ) 
ON edge5x13."5"  = edge5x8."5"  AND edge5x13."13"  = edge5x13."13" ) 
ON edge14x18."14"  = edge11x14."14"  AND edge14x18."18"  = edge7x18."18" ) 
ON edge1x17."1"  = edge1x17."1"  AND edge1x17."17"  = edge1x17."17" ) 
ON edge2x15."2"  = edge2x14."2"  AND edge2x15."15"  = edge15x19."15" ) 
ON edge1x13."1"  = edge1x17."1"  AND edge1x13."13"  = edge5x13."13" ) 
ON edge6x15."6"  = edge6x15."6"  AND edge6x15."15"  = edge15x19."15" ) 
ON edge5x17."5"  = edge5x8."5"  AND edge5x17."17"  = edge1x17."17" ) 
ON edge0x5."0"  = edge0x7."0"  AND edge0x5."5"  = edge5x8."5" ) 
ON edge6x13."6"  = edge6x15."6"  AND edge6x13."13"  = edge5x13."13" ) 
ON edge1x4."1"  = edge1x17."1"  AND edge1x4."4"  = edge2x4."4" ) 
ON edge3x14."3"  = edge3x10."3"  AND edge3x14."14"  = edge11x14."14" ) 
ON edge1x7."1"  = edge1x17."1"  AND edge1x7."7"  = edge0x7."7" ) 
ON edge7x9."7"  = edge0x7."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge10x14."10"  = edge3x10."10"  AND edge10x14."14"  = edge11x14."14" ) 
ON edge3x6."3"  = edge3x10."3"  AND edge3x6."6"  = edge6x15."6" ) 
WHERE (1=1) ) AS edgeP3
ON edge8x18."8"  = edgeP3."8"  AND edge8x18."18"  = edgeP3."18" ) 
ON edge7x15."7"  = edgeP3."7"  AND edge7x15."15"  = edgeP3."15" ) 
ON edge5x14."5"  = edgeP3."5"  AND edge5x14."14"  = edgeP3."14" ) 
ON edge11x18."11"  = edgeP3."11"  AND edge11x18."18"  = edgeP3."18" ) 
ON edge10x15."10"  = edgeP3."10"  AND edge10x15."15"  = edgeP3."15" ) 
ON edge4x12."4"  = edgeP3."4"  AND edge4x12."12"  = edgeP3."12" ) 
ON edge6x12."6"  = edgeP3."6"  AND edge6x12."12"  = edgeP3."12" ) 
ON edge4x13."4"  = edgeP3."4"  AND edge4x13."13"  = edgeP3."13" ) 
ON edge1x6."1"  = edgeP3."1"  AND edge1x6."6"  = edgeP3."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge2x13."2"  = edgeP6."2"  AND edge2x13."13"  = edgeP6."13" ) 
ON edge14x16."14"  = edgeP6."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge10x18."10"  = edgeP6."10"  AND edge10x18."18"  = edgeP6."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge12x16."12"  = edgeP18."12"  AND edge12x16."16"  = edgeP18."16" ) 
ON edge15x16."15"  = edgeP18."15"  AND edge15x16."16"  = edgeP18."16" ) 
ON edge2x17."2"  = edgeP18."2"  AND edge2x17."17"  = edgeP18."17" ) 
ON edge0x11."0"  = edgeP18."0"  AND edge0x11."11"  = edgeP18."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge4x16."4"  = edgeP11."4"  AND edge4x16."16"  = edgeP11."16" ) 
ON edge9x17."9"  = edgeP11."9"  AND edge9x17."17"  = edgeP11."17" ) 
ON edge1x10."1"  = edgeP11."1"  AND edge1x10."10"  = edgeP11."10" ) 
ON edge4x14."4"  = edgeP11."4"  AND edge4x14."14"  = edgeP11."14" ) 
WHERE (1=1) ) AS edgeP4
ON edge7x10."7"  = edgeP4."7"  AND edge7x10."10"  = edgeP4."10" ) 
ON edge14x19."14"  = edgeP4."14"  AND edge14x19."19"  = edgeP4."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge1x2."1"  = edgeP19."1"  AND edge1x2."2"  = edgeP19."2" ) 
WHERE (1=1) ) AS edgeP2
ON edge0x8."0"  = edgeP2."0"  AND edge0x8."8"  = edgeP2."8" ) 
ON edge0x13."0"  = edgeP2."0"  AND edge0x13."13"  = edgeP2."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge7x16."7"  = edgeP13."7"  AND edge7x16."16"  = edgeP13."16" ) 
ON edge5x12."5"  = edgeP13."5"  AND edge5x12."12"  = edgeP13."12" ) 
ON edge5x16."5"  = edgeP13."5"  AND edge5x16."16"  = edgeP13."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge10x17."10"  = edgeP16."10"  AND edge10x17."17"  = edgeP16."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge8x15."8"  = edgeP17."8"  AND edge8x15."15"  = edgeP17."15" ) 
ON edge8x9."8"  = edgeP17."8"  AND edge8x9."9"  = edgeP17."9" ) 
WHERE (1=1) ) AS edgeP8
ON edge7x12."7"  = edgeP8."7"  AND edge7x12."12"  = edgeP8."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge9x10."9"  = edgeP12."9"  AND edge9x10."10"  = edgeP12."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge5x15."5"  = edgeP10."5"  AND edge5x15."15"  = edgeP10."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
