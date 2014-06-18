SELECT edgeP14."12"
FROM 
( SELECT edgeP13."12"
FROM 
( edge1x14 JOIN 
( SELECT edgeP17."1", edgeP17."12", edgeP17."14"
FROM 
( edge8x13 JOIN 
( SELECT edgeP3."1", edgeP3."8", edgeP3."12", edgeP3."13", edgeP3."14"
FROM 
( edge1x17 JOIN 
( SELECT edgeP4."1", edgeP4."8", edgeP4."12", edgeP4."13", edgeP4."14", edgeP4."17"
FROM 
( edge3x17 JOIN 
( SELECT edgeP10."1", edgeP10."3", edgeP10."8", edgeP10."12", edgeP10."13", edgeP10."14", edgeP10."17"
FROM 
( edge4x8 JOIN 
( edge4x14 JOIN 
( edge8x14 JOIN 
( edge13x14 JOIN 
( edge3x12 JOIN 
( edge12x14 JOIN 
( SELECT edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."8", edgeP2."12", edgeP2."13", edgeP2."14", edgeP2."17"
FROM 
( edge10x13 JOIN 
( SELECT edgeP19."1", edgeP19."3", edgeP19."4", edgeP19."8", edgeP19."10", edgeP19."12", edgeP19."13", edgeP19."14", edgeP19."17"
FROM 
( edge2x10 JOIN 
( SELECT edgeP18."1", edgeP18."2", edgeP18."3", edgeP18."4", edgeP18."8", edgeP18."10", edgeP18."12", edgeP18."13", edgeP18."14", edgeP18."17"
FROM 
( edge14x19 JOIN 
( SELECT edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."8", edgeP7."10", edgeP7."12", edgeP7."13", edgeP7."14", edgeP7."17", edgeP7."19"
FROM 
( edge9x18 JOIN 
( edge9x12 JOIN 
( SELECT edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."4", edgeP11."8", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."17", edgeP11."19", edgeP11."18"
FROM 
( edge7x12 JOIN 
( edge7x19 JOIN 
( SELECT edgeP16."1", edgeP16."2", edgeP16."3", edgeP16."4", edgeP16."7", edgeP16."8", edgeP16."9", edgeP16."10", edgeP16."12", edgeP16."13", edgeP16."14", edgeP16."17", edgeP16."19", edgeP16."18"
FROM 
( edge6x11 JOIN 
( edge4x6 JOIN 
( edge11x17 JOIN 
( edge12x18 JOIN 
( edge14x17 JOIN 
( edge2x13 JOIN 
( edge10x11 JOIN 
( edge3x19 JOIN 
( edge11x14 JOIN 
( edge7x11 JOIN 
( edge11x18 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."3", edgeP0."4", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."11", edgeP0."12", edgeP0."13", edgeP0."14", edgeP0."17", edgeP0."19", edgeP0."18"
FROM 
( edge7x16 JOIN 
( SELECT edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."10", edgeP5."11", edgeP5."12", edgeP5."13", edgeP5."14", edgeP5."17", edgeP5."16", edgeP5."19", edgeP5."18"
FROM 
( edge0x17 JOIN 
( edge0x16 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edgeP15."6", edgeP15."7", edgeP15."8", edgeP15."9", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."13", edgeP15."14", edgeP15."17", edgeP15."16", edgeP15."19", edgeP15."18"
FROM 
( edge5x14 JOIN 
( edge5x6 JOIN 
( edge1x3 JOIN 
( edge9x14 JOIN 
( edge5x17 JOIN 
( edge0x6 JOIN 
( edge8x16 JOIN 
( edge0x18 JOIN 
( SELECT edge0x14."0", edge1x15."1", edge2x9."2", edge3x8."3", edge4x12."4", edge1x5."5", edge6x7."6", edge6x7."7", edge6x8."8", edge2x9."9", edge3x10."10", edge0x11."11", edge12x13."12", edge12x13."13", edge2x14."14", edge2x17."17", edge12x16."16", edge12x19."19", edge1x18."18"
FROM 
( edge2x15 JOIN 
( edge11x15 JOIN 
( edge13x15 JOIN 
( edge8x19 JOIN 
( edge4x11 JOIN 
( edge2x4 JOIN 
( edge5x8 JOIN 
( edge4x18 JOIN 
( edge0x12 JOIN 
( edge9x16 JOIN 
( edge0x7 JOIN 
( edge0x5 JOIN 
( edge12x16 JOIN 
( edge8x10 JOIN 
( edge15x17 JOIN 
( edge7x8 JOIN 
( edge0x13 JOIN 
( edge3x10 JOIN 
( edge9x19 JOIN 
( edge0x11 JOIN 
( edge3x8 JOIN 
( edge4x7 JOIN 
( edge15x19 JOIN 
( edge0x2 JOIN 
( edge4x13 JOIN 
( edge0x9 JOIN 
( edge2x18 JOIN 
( edge8x15 JOIN 
( edge0x14 JOIN 
( edge6x13 JOIN 
( edge1x18 JOIN 
( edge2x14 JOIN 
( edge4x12 JOIN 
( edge2x17 JOIN 
( edge6x8 JOIN 
( edge12x19 JOIN 
( edge6x7 JOIN 
( edge2x9 JOIN 
( edge1x5 JOIN 
( edge1x15 JOIN edge12x13
ON edge1x15."1"  = edge1x15."1"  AND edge1x15."15"  = edge1x15."15" ) 
ON edge1x5."1"  = edge1x15."1"  AND edge1x5."5"  = edge1x5."5" ) 
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge2x9."9" ) 
ON edge6x7."6"  = edge6x7."6"  AND edge6x7."7"  = edge6x7."7" ) 
ON edge12x19."12"  = edge12x13."12"  AND edge12x19."19"  = edge12x19."19" ) 
ON edge6x8."6"  = edge6x7."6"  AND edge6x8."8"  = edge6x8."8" ) 
ON edge2x17."2"  = edge2x9."2"  AND edge2x17."17"  = edge2x17."17" ) 
ON edge4x12."4"  = edge4x12."4"  AND edge4x12."12"  = edge12x13."12" ) 
ON edge2x14."2"  = edge2x9."2"  AND edge2x14."14"  = edge2x14."14" ) 
ON edge1x18."1"  = edge1x15."1"  AND edge1x18."18"  = edge1x18."18" ) 
ON edge6x13."6"  = edge6x7."6"  AND edge6x13."13"  = edge12x13."13" ) 
ON edge0x14."0"  = edge0x14."0"  AND edge0x14."14"  = edge2x14."14" ) 
ON edge8x15."8"  = edge6x8."8"  AND edge8x15."15"  = edge1x15."15" ) 
ON edge2x18."2"  = edge2x9."2"  AND edge2x18."18"  = edge1x18."18" ) 
ON edge0x9."0"  = edge0x14."0"  AND edge0x9."9"  = edge2x9."9" ) 
ON edge4x13."4"  = edge4x12."4"  AND edge4x13."13"  = edge12x13."13" ) 
ON edge0x2."0"  = edge0x14."0"  AND edge0x2."2"  = edge2x9."2" ) 
ON edge15x19."15"  = edge1x15."15"  AND edge15x19."19"  = edge12x19."19" ) 
ON edge4x7."4"  = edge4x12."4"  AND edge4x7."7"  = edge6x7."7" ) 
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edge6x8."8" ) 
ON edge0x11."0"  = edge0x14."0"  AND edge0x11."11"  = edge0x11."11" ) 
ON edge9x19."9"  = edge2x9."9"  AND edge9x19."19"  = edge12x19."19" ) 
ON edge3x10."3"  = edge3x8."3"  AND edge3x10."10"  = edge3x10."10" ) 
ON edge0x13."0"  = edge0x14."0"  AND edge0x13."13"  = edge12x13."13" ) 
ON edge7x8."7"  = edge6x7."7"  AND edge7x8."8"  = edge6x8."8" ) 
ON edge15x17."15"  = edge1x15."15"  AND edge15x17."17"  = edge2x17."17" ) 
ON edge8x10."8"  = edge6x8."8"  AND edge8x10."10"  = edge3x10."10" ) 
ON edge12x16."12"  = edge12x13."12"  AND edge12x16."16"  = edge12x16."16" ) 
ON edge0x5."0"  = edge0x14."0"  AND edge0x5."5"  = edge1x5."5" ) 
ON edge0x7."0"  = edge0x14."0"  AND edge0x7."7"  = edge6x7."7" ) 
ON edge9x16."9"  = edge2x9."9"  AND edge9x16."16"  = edge12x16."16" ) 
ON edge0x12."0"  = edge0x14."0"  AND edge0x12."12"  = edge12x13."12" ) 
ON edge4x18."4"  = edge4x12."4"  AND edge4x18."18"  = edge1x18."18" ) 
ON edge5x8."5"  = edge1x5."5"  AND edge5x8."8"  = edge6x8."8" ) 
ON edge2x4."2"  = edge2x9."2"  AND edge2x4."4"  = edge4x12."4" ) 
ON edge4x11."4"  = edge4x12."4"  AND edge4x11."11"  = edge0x11."11" ) 
ON edge8x19."8"  = edge6x8."8"  AND edge8x19."19"  = edge12x19."19" ) 
ON edge13x15."13"  = edge12x13."13"  AND edge13x15."15"  = edge1x15."15" ) 
ON edge11x15."11"  = edge0x11."11"  AND edge11x15."15"  = edge1x15."15" ) 
ON edge2x15."2"  = edge2x9."2"  AND edge2x15."15"  = edge1x15."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge0x18."0"  = edgeP15."0"  AND edge0x18."18"  = edgeP15."18" ) 
ON edge8x16."8"  = edgeP15."8"  AND edge8x16."16"  = edgeP15."16" ) 
ON edge0x6."0"  = edgeP15."0"  AND edge0x6."6"  = edgeP15."6" ) 
ON edge5x17."5"  = edgeP15."5"  AND edge5x17."17"  = edgeP15."17" ) 
ON edge9x14."9"  = edgeP15."9"  AND edge9x14."14"  = edgeP15."14" ) 
ON edge1x3."1"  = edgeP15."1"  AND edge1x3."3"  = edgeP15."3" ) 
ON edge5x6."5"  = edgeP15."5"  AND edge5x6."6"  = edgeP15."6" ) 
ON edge5x14."5"  = edgeP15."5"  AND edge5x14."14"  = edgeP15."14" ) 
WHERE (1=1) ) AS edgeP5
ON edge0x16."0"  = edgeP5."0"  AND edge0x16."16"  = edgeP5."16" ) 
ON edge0x17."0"  = edgeP5."0"  AND edge0x17."17"  = edgeP5."17" ) 
WHERE (1=1) ) AS edgeP0
ON edge7x16."7"  = edgeP0."7"  AND edge7x16."16"  = edgeP0."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge11x18."11"  = edgeP16."11"  AND edge11x18."18"  = edgeP16."18" ) 
ON edge7x11."7"  = edgeP16."7"  AND edge7x11."11"  = edgeP16."11" ) 
ON edge11x14."11"  = edgeP16."11"  AND edge11x14."14"  = edgeP16."14" ) 
ON edge3x19."3"  = edgeP16."3"  AND edge3x19."19"  = edgeP16."19" ) 
ON edge10x11."10"  = edgeP16."10"  AND edge10x11."11"  = edgeP16."11" ) 
ON edge2x13."2"  = edgeP16."2"  AND edge2x13."13"  = edgeP16."13" ) 
ON edge14x17."14"  = edgeP16."14"  AND edge14x17."17"  = edgeP16."17" ) 
ON edge12x18."12"  = edgeP16."12"  AND edge12x18."18"  = edgeP16."18" ) 
ON edge11x17."11"  = edgeP16."11"  AND edge11x17."17"  = edgeP16."17" ) 
ON edge4x6."4"  = edgeP16."4"  AND edge4x6."6"  = edgeP16."6" ) 
ON edge6x11."6"  = edgeP16."6"  AND edge6x11."11"  = edgeP16."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge7x19."7"  = edgeP11."7"  AND edge7x19."19"  = edgeP11."19" ) 
ON edge7x12."7"  = edgeP11."7"  AND edge7x12."12"  = edgeP11."12" ) 
WHERE (1=1) ) AS edgeP7
ON edge9x12."9"  = edgeP7."9"  AND edge9x12."12"  = edgeP7."12" ) 
ON edge9x18."9"  = edgeP7."9"  AND edge9x18."18"  = edgeP7."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge14x19."14"  = edgeP18."14"  AND edge14x19."19"  = edgeP18."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge2x10."2"  = edgeP19."2"  AND edge2x10."10"  = edgeP19."10" ) 
WHERE (1=1) ) AS edgeP2
ON edge10x13."10"  = edgeP2."10"  AND edge10x13."13"  = edgeP2."13" ) 
WHERE (1=1) ) AS edgeP10
ON edge12x14."12"  = edgeP10."12"  AND edge12x14."14"  = edgeP10."14" ) 
ON edge3x12."3"  = edgeP10."3"  AND edge3x12."12"  = edgeP10."12" ) 
ON edge13x14."13"  = edgeP10."13"  AND edge13x14."14"  = edgeP10."14" ) 
ON edge8x14."8"  = edgeP10."8"  AND edge8x14."14"  = edgeP10."14" ) 
ON edge4x14."4"  = edgeP10."4"  AND edge4x14."14"  = edgeP10."14" ) 
ON edge4x8."4"  = edgeP10."4"  AND edge4x8."8"  = edgeP10."8" ) 
WHERE (1=1) ) AS edgeP4
ON edge3x17."3"  = edgeP4."3"  AND edge3x17."17"  = edgeP4."17" ) 
WHERE (1=1) ) AS edgeP3
ON edge1x17."1"  = edgeP3."1"  AND edge1x17."17"  = edgeP3."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge8x13."8"  = edgeP17."8"  AND edge8x13."13"  = edgeP17."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge1x14."1"  = edgeP13."1"  AND edge1x14."14"  = edgeP13."14" ) 
WHERE (1=1) ) AS edgeP14
WHERE (1=1)
