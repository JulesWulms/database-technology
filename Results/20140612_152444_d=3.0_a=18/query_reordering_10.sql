SELECT edgeP9."0"
FROM 
( SELECT edgeP16."0"
FROM 
( edge8x9 JOIN 
( SELECT edgeP15."0", edgeP15."8", edgeP15."9"
FROM 
( edge5x16 JOIN 
( SELECT edgeP10."0", edgeP10."5", edgeP10."8", edgeP10."9", edgeP10."16"
FROM 
( edge5x15 JOIN 
( edge8x15 JOIN 
( SELECT edgeP12."0", edgeP12."5", edgeP12."8", edgeP12."9", edgeP12."15", edgeP12."16"
FROM 
( edge9x10 JOIN 
( SELECT edgeP17."0", edgeP17."5", edgeP17."8", edgeP17."9", edgeP17."10", edgeP17."15", edgeP17."16"
FROM 
( edge7x12 JOIN 
( edge5x12 JOIN 
( edge7x16 JOIN 
( SELECT edgeP2."0", edgeP2."5", edgeP2."7", edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."12", edgeP2."15", edgeP2."16"
FROM 
( edge10x17 JOIN 
( edge0x8 JOIN 
( edge9x17 JOIN 
( edge7x10 JOIN 
( SELECT edgeP13."0", edgeP13."5", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."10", edgeP13."12", edgeP13."15", edgeP13."17", edgeP13."16"
FROM 
( edge1x2 JOIN 
( edge1x10 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."5", edgeP14."7", edgeP14."8", edgeP14."9", edgeP14."10", edgeP14."12", edgeP14."15", edgeP14."17", edgeP14."16"
FROM 
( edge0x13 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."2", edgeP3."5", edgeP3."7", edgeP3."8", edgeP3."9", edgeP3."10", edgeP3."12", edgeP3."13", edgeP3."15", edgeP3."17", edgeP3."16"
FROM 
( edge4x14 JOIN 
( edge4x16 JOIN 
( edge2x13 JOIN 
( edge2x17 JOIN 
( edge15x16 JOIN 
( edge4x13 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."4", edgeP11."5", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."15", edgeP11."17", edge12x16."16"
FROM 
( edge3x10 JOIN 
( edge14x16 JOIN 
( edge12x16 JOIN 
( SELECT edgeP18."0", edgeP18."1", edgeP18."2", edgeP18."3", edgeP18."4", edgeP18."5", edgeP18."7", edgeP18."8", edgeP18."9", edgeP18."10", edgeP18."12", edgeP18."13", edgeP18."14", edgeP18."15", edgeP18."17"
FROM 
( edge0x11 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14", edgeP6."15", edgeP6."17"
FROM 
( edge10x18 JOIN 
( SELECT edgeP19."0", edge1x17."1", edgeP19."2", edge3x14."3", edgeP19."4", edgeP19."5", edgeP19."7", edgeP19."8", edge7x9."9", edge10x14."10", edgeP19."11", edgeP19."12", edge5x13."13", edgeP19."14", edgeP19."15", edge1x17."17", edgeP19."18"
FROM 
( edge6x12 JOIN 
( edge4x12 JOIN 
( edge10x15 JOIN 
( edge11x18 JOIN 
( edge5x14 JOIN 
( edge1x6 JOIN 
( edge8x18 JOIN 
( edge7x15 JOIN 
( edge10x14 JOIN 
( edge3x6 JOIN 
( edge1x7 JOIN 
( edge7x9 JOIN 
( edge1x4 JOIN 
( edge3x14 JOIN 
( edge0x5 JOIN 
( edge6x13 JOIN 
( edge6x15 JOIN 
( edge5x17 JOIN 
( edge1x13 JOIN 
( edge2x15 JOIN 
( edge1x17 JOIN 
( edge14x18 JOIN 
( edge5x13 JOIN 
( edge15x18 JOIN 
( SELECT edge0x7."0", edge2x14."2", edge7x18."18", edge2x4."4", edge5x8."5", edge0x7."7", edge5x8."8", edge11x14."11", edge2x12."12", edge11x14."14", edge15x19."15"
FROM 
( edge14x19 JOIN 
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
ON edge14x19."14"  = edge11x14."14"  AND edge14x19."19"  = edge15x19."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge15x18."15"  = edgeP19."15"  AND edge15x18."18"  = edgeP19."18" ) 
ON edge5x13."5"  = edgeP19."5"  AND edge5x13."13"  = edge5x13."13" ) 
ON edge14x18."14"  = edgeP19."14"  AND edge14x18."18"  = edgeP19."18" ) 
ON edge1x17."1"  = edge1x17."1"  AND edge1x17."17"  = edge1x17."17" ) 
ON edge2x15."2"  = edgeP19."2"  AND edge2x15."15"  = edgeP19."15" ) 
ON edge1x13."1"  = edge1x17."1"  AND edge1x13."13"  = edge5x13."13" ) 
ON edge5x17."5"  = edgeP19."5"  AND edge5x17."17"  = edge1x17."17" ) 
ON edge6x15."6"  = edge6x15."6"  AND edge6x15."15"  = edgeP19."15" ) 
ON edge6x13."6"  = edge6x15."6"  AND edge6x13."13"  = edge5x13."13" ) 
ON edge0x5."0"  = edgeP19."0"  AND edge0x5."5"  = edgeP19."5" ) 
ON edge3x14."3"  = edge3x14."3"  AND edge3x14."14"  = edgeP19."14" ) 
ON edge1x4."1"  = edge1x17."1"  AND edge1x4."4"  = edgeP19."4" ) 
ON edge7x9."7"  = edgeP19."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge1x7."1"  = edge1x17."1"  AND edge1x7."7"  = edgeP19."7" ) 
ON edge3x6."3"  = edge3x14."3"  AND edge3x6."6"  = edge6x15."6" ) 
ON edge10x14."10"  = edge10x14."10"  AND edge10x14."14"  = edgeP19."14" ) 
ON edge7x15."7"  = edgeP19."7"  AND edge7x15."15"  = edgeP19."15" ) 
ON edge8x18."8"  = edgeP19."8"  AND edge8x18."18"  = edgeP19."18" ) 
ON edge1x6."1"  = edge1x17."1"  AND edge1x6."6"  = edge6x15."6" ) 
ON edge5x14."5"  = edgeP19."5"  AND edge5x14."14"  = edgeP19."14" ) 
ON edge11x18."11"  = edgeP19."11"  AND edge11x18."18"  = edgeP19."18" ) 
ON edge10x15."10"  = edge10x14."10"  AND edge10x15."15"  = edgeP19."15" ) 
ON edge4x12."4"  = edgeP19."4"  AND edge4x12."12"  = edgeP19."12" ) 
ON edge6x12."6"  = edge6x15."6"  AND edge6x12."12"  = edgeP19."12" ) 
WHERE (1=1) ) AS edgeP6
ON edge10x18."10"  = edgeP6."10"  AND edge10x18."18"  = edgeP6."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x11."0"  = edgeP18."0"  AND edge0x11."11"  = edgeP18."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge12x16."12"  = edgeP11."12"  AND edge12x16."16"  = edge12x16."16" ) 
ON edge14x16."14"  = edgeP11."14"  AND edge14x16."16"  = edge12x16."16" ) 
ON edge3x10."3"  = edgeP11."3"  AND edge3x10."10"  = edgeP11."10" ) 
WHERE (1=1) ) AS edgeP3
ON edge4x13."4"  = edgeP3."4"  AND edge4x13."13"  = edgeP3."13" ) 
ON edge15x16."15"  = edgeP3."15"  AND edge15x16."16"  = edgeP3."16" ) 
ON edge2x17."2"  = edgeP3."2"  AND edge2x17."17"  = edgeP3."17" ) 
ON edge2x13."2"  = edgeP3."2"  AND edge2x13."13"  = edgeP3."13" ) 
ON edge4x16."4"  = edgeP3."4"  AND edge4x16."16"  = edgeP3."16" ) 
ON edge4x14."4"  = edgeP3."4"  AND edge4x14."14"  = edgeP3."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge0x13."0"  = edgeP14."0"  AND edge0x13."13"  = edgeP14."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge1x10."1"  = edgeP13."1"  AND edge1x10."10"  = edgeP13."10" ) 
ON edge1x2."1"  = edgeP13."1"  AND edge1x2."2"  = edgeP13."2" ) 
WHERE (1=1) ) AS edgeP2
ON edge7x10."7"  = edgeP2."7"  AND edge7x10."10"  = edgeP2."10" ) 
ON edge9x17."9"  = edgeP2."9"  AND edge9x17."17"  = edgeP2."17" ) 
ON edge0x8."0"  = edgeP2."0"  AND edge0x8."8"  = edgeP2."8" ) 
ON edge10x17."10"  = edgeP2."10"  AND edge10x17."17"  = edgeP2."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge7x16."7"  = edgeP17."7"  AND edge7x16."16"  = edgeP17."16" ) 
ON edge5x12."5"  = edgeP17."5"  AND edge5x12."12"  = edgeP17."12" ) 
ON edge7x12."7"  = edgeP17."7"  AND edge7x12."12"  = edgeP17."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge9x10."9"  = edgeP12."9"  AND edge9x10."10"  = edgeP12."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge8x15."8"  = edgeP10."8"  AND edge8x15."15"  = edgeP10."15" ) 
ON edge5x15."5"  = edgeP10."5"  AND edge5x15."15"  = edgeP10."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge5x16."5"  = edgeP15."5"  AND edge5x16."16"  = edgeP15."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge8x9."8"  = edgeP16."8"  AND edge8x9."9"  = edgeP16."9" ) 
WHERE (1=1) ) AS edgeP9
WHERE (1=1)
