SELECT edgeP19."0"
FROM 
( SELECT edgeP17."0"
FROM 
( edge8x19 JOIN 
( SELECT edgeP16."0", edgeP16."8", edgeP16."19"
FROM 
( edge9x17 JOIN 
( SELECT edgeP6."0", edgeP6."8", edgeP6."9", edgeP6."17", edgeP6."19"
FROM 
( edge12x16 JOIN 
( SELECT edgeP5."0", edgeP5."8", edgeP5."9", edgeP5."12", edgeP5."17", edgeP5."16", edgeP5."19"
FROM 
( edge0x6 JOIN 
( SELECT edgeP13."0", edgeP13."6", edgeP13."8", edgeP13."9", edgeP13."12", edgeP13."17", edgeP13."16", edgeP13."19"
FROM 
( edge5x17 JOIN 
( SELECT edgeP18."0", edgeP18."5", edgeP18."6", edgeP18."8", edgeP18."9", edgeP18."12", edgeP18."17", edgeP18."16", edgeP18."19"
FROM 
( edge1x13 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."5", edgeP15."6", edgeP15."8", edgeP15."9", edgeP15."12", edgeP15."13", edgeP15."17", edgeP15."16", edgeP15."19"
FROM 
( edge6x18 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."5", edgeP14."6", edgeP14."8", edgeP14."9", edgeP14."12", edgeP14."13", edgeP14."17", edgeP14."16", edgeP14."19", edgeP14."18"
FROM 
( edge8x15 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."5", edgeP3."6", edgeP3."8", edgeP3."9", edgeP3."12", edgeP3."13", edgeP3."15", edgeP3."17", edgeP3."16", edgeP3."19", edgeP3."18"
FROM 
( edge5x14 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."5", edgeP11."6", edgeP11."8", edgeP11."9", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."15", edgeP11."17", edgeP11."16", edgeP11."19", edgeP11."18"
FROM 
( edge1x3 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."3", edgeP4."5", edgeP4."6", edgeP4."8", edgeP4."9", edgeP4."12", edgeP4."13", edgeP4."14", edgeP4."15", edgeP4."17", edgeP4."16", edgeP4."19", edgeP4."18"
FROM 
( edge11x15 JOIN 
( edge5x11 JOIN 
( edge5x8 JOIN 
( edge14x15 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."3", edgeP7."5", edgeP7."6", edgeP7."8", edgeP7."9", edgeP7."11", edgeP7."12", edgeP7."13", edgeP7."14", edgeP7."15", edgeP7."17", edgeP7."16", edgeP7."19", edgeP7."18"
FROM 
( edge4x17 JOIN 
( edge0x13 JOIN 
( edge11x12 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."5", edgeP2."6", edgeP2."8", edgeP2."9", edgeP2."11", edgeP2."12", edgeP2."13", edgeP2."14", edgeP2."15", edgeP2."17", edgeP2."16", edgeP2."19", edgeP2."18"
FROM 
( edge0x7 JOIN 
( edge3x12 JOIN 
( edge5x6 JOIN 
( edge14x17 JOIN 
( edge7x15 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."11", edgeP10."12", edgeP10."13", edgeP10."14", edgeP10."15", edgeP10."17", edgeP10."16", edgeP10."19", edgeP10."18"
FROM 
( edge2x15 JOIN 
( edge15x18 JOIN 
( edge4x12 JOIN 
( edge18x19 JOIN 
( edge6x9 JOIN 
( edge13x19 JOIN 
( edge0x4 JOIN 
( SELECT edge0x14."0", edge1x15."1", edge2x16."2", edge3x10."3", edge4x6."4", edge5x16."5", edge4x6."6", edge2x7."7", edge8x18."8", edge9x18."9", edge0x11."11", edge12x18."12", edge13x17."13", edge0x14."14", edge0x15."15", edge10x17."17", edge14x16."16", edge5x19."19", edge9x18."18"
FROM 
( edge1x10 JOIN 
( edge3x9 JOIN 
( edge1x6 JOIN 
( edge0x9 JOIN 
( edge4x11 JOIN 
( edge13x17 JOIN 
( edge10x12 JOIN 
( edge7x19 JOIN 
( edge2x7 JOIN 
( edge8x10 JOIN 
( edge10x17 JOIN 
( edge9x11 JOIN 
( edge4x14 JOIN 
( edge15x19 JOIN 
( edge3x14 JOIN 
( edge5x19 JOIN 
( edge12x18 JOIN 
( edge0x11 JOIN 
( edge10x16 JOIN 
( edge1x15 JOIN 
( edge8x18 JOIN 
( edge2x4 JOIN 
( edge9x14 JOIN 
( edge4x6 JOIN 
( edge3x10 JOIN 
( edge2x16 JOIN 
( edge5x16 JOIN 
( edge0x15 JOIN 
( edge9x18 JOIN 
( edge14x16 JOIN edge0x14
ON edge14x16."14"  = edge0x14."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge9x18."9"  = edge9x18."9"  AND edge9x18."18"  = edge9x18."18" ) 
ON edge0x15."0"  = edge0x14."0"  AND edge0x15."15"  = edge0x15."15" ) 
ON edge5x16."5"  = edge5x16."5"  AND edge5x16."16"  = edge14x16."16" ) 
ON edge2x16."2"  = edge2x16."2"  AND edge2x16."16"  = edge14x16."16" ) 
ON edge3x10."3"  = edge3x10."3"  AND edge3x10."10"  = edge3x10."10" ) 
ON edge4x6."4"  = edge4x6."4"  AND edge4x6."6"  = edge4x6."6" ) 
ON edge9x14."9"  = edge9x18."9"  AND edge9x14."14"  = edge0x14."14" ) 
ON edge2x4."2"  = edge2x16."2"  AND edge2x4."4"  = edge4x6."4" ) 
ON edge8x18."8"  = edge8x18."8"  AND edge8x18."18"  = edge9x18."18" ) 
ON edge1x15."1"  = edge1x15."1"  AND edge1x15."15"  = edge0x15."15" ) 
ON edge10x16."10"  = edge3x10."10"  AND edge10x16."16"  = edge14x16."16" ) 
ON edge0x11."0"  = edge0x14."0"  AND edge0x11."11"  = edge0x11."11" ) 
ON edge12x18."12"  = edge12x18."12"  AND edge12x18."18"  = edge9x18."18" ) 
ON edge5x19."5"  = edge5x16."5"  AND edge5x19."19"  = edge5x19."19" ) 
ON edge3x14."3"  = edge3x10."3"  AND edge3x14."14"  = edge0x14."14" ) 
ON edge15x19."15"  = edge0x15."15"  AND edge15x19."19"  = edge5x19."19" ) 
ON edge4x14."4"  = edge4x6."4"  AND edge4x14."14"  = edge0x14."14" ) 
ON edge9x11."9"  = edge9x18."9"  AND edge9x11."11"  = edge0x11."11" ) 
ON edge10x17."10"  = edge3x10."10"  AND edge10x17."17"  = edge10x17."17" ) 
ON edge8x10."8"  = edge8x18."8"  AND edge8x10."10"  = edge3x10."10" ) 
ON edge2x7."2"  = edge2x16."2"  AND edge2x7."7"  = edge2x7."7" ) 
ON edge7x19."7"  = edge2x7."7"  AND edge7x19."19"  = edge5x19."19" ) 
ON edge10x12."10"  = edge3x10."10"  AND edge10x12."12"  = edge12x18."12" ) 
ON edge13x17."13"  = edge13x17."13"  AND edge13x17."17"  = edge10x17."17" ) 
ON edge4x11."4"  = edge4x6."4"  AND edge4x11."11"  = edge0x11."11" ) 
ON edge0x9."0"  = edge0x14."0"  AND edge0x9."9"  = edge9x18."9" ) 
ON edge1x6."1"  = edge1x15."1"  AND edge1x6."6"  = edge4x6."6" ) 
ON edge3x9."3"  = edge3x10."3"  AND edge3x9."9"  = edge9x18."9" ) 
ON edge1x10."1"  = edge1x15."1"  AND edge1x10."10"  = edge3x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x4."0"  = edgeP10."0"  AND edge0x4."4"  = edgeP10."4" ) 
ON edge13x19."13"  = edgeP10."13"  AND edge13x19."19"  = edgeP10."19" ) 
ON edge6x9."6"  = edgeP10."6"  AND edge6x9."9"  = edgeP10."9" ) 
ON edge18x19."18"  = edgeP10."18"  AND edge18x19."19"  = edgeP10."19" ) 
ON edge4x12."4"  = edgeP10."4"  AND edge4x12."12"  = edgeP10."12" ) 
ON edge15x18."15"  = edgeP10."15"  AND edge15x18."18"  = edgeP10."18" ) 
ON edge2x15."2"  = edgeP10."2"  AND edge2x15."15"  = edgeP10."15" ) 
WHERE (1=1) ) AS edgeP2
ON edge7x15."7"  = edgeP2."7"  AND edge7x15."15"  = edgeP2."15" ) 
ON edge14x17."14"  = edgeP2."14"  AND edge14x17."17"  = edgeP2."17" ) 
ON edge5x6."5"  = edgeP2."5"  AND edge5x6."6"  = edgeP2."6" ) 
ON edge3x12."3"  = edgeP2."3"  AND edge3x12."12"  = edgeP2."12" ) 
ON edge0x7."0"  = edgeP2."0"  AND edge0x7."7"  = edgeP2."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge11x12."11"  = edgeP7."11"  AND edge11x12."12"  = edgeP7."12" ) 
ON edge0x13."0"  = edgeP7."0"  AND edge0x13."13"  = edgeP7."13" ) 
ON edge4x17."4"  = edgeP7."4"  AND edge4x17."17"  = edgeP7."17" ) 
WHERE (1=1) ) AS edgeP4
ON edge14x15."14"  = edgeP4."14"  AND edge14x15."15"  = edgeP4."15" ) 
ON edge5x8."5"  = edgeP4."5"  AND edge5x8."8"  = edgeP4."8" ) 
ON edge5x11."5"  = edgeP4."5"  AND edge5x11."11"  = edgeP4."11" ) 
ON edge11x15."11"  = edgeP4."11"  AND edge11x15."15"  = edgeP4."15" ) 
WHERE (1=1) ) AS edgeP11
ON edge1x3."1"  = edgeP11."1"  AND edge1x3."3"  = edgeP11."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge5x14."5"  = edgeP3."5"  AND edge5x14."14"  = edgeP3."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge8x15."8"  = edgeP14."8"  AND edge8x15."15"  = edgeP14."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge6x18."6"  = edgeP15."6"  AND edge6x18."18"  = edgeP15."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge1x13."1"  = edgeP18."1"  AND edge1x13."13"  = edgeP18."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge5x17."5"  = edgeP13."5"  AND edge5x17."17"  = edgeP13."17" ) 
WHERE (1=1) ) AS edgeP5
ON edge0x6."0"  = edgeP5."0"  AND edge0x6."6"  = edgeP5."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge12x16."12"  = edgeP6."12"  AND edge12x16."16"  = edgeP6."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge9x17."9"  = edgeP16."9"  AND edge9x17."17"  = edgeP16."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge8x19."8"  = edgeP17."8"  AND edge8x19."19"  = edgeP17."19" ) 
WHERE (1=1) ) AS edgeP19
WHERE (1=1)
