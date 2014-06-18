SELECT edgeP5."10"
FROM 
( SELECT edgeP16."10"
FROM 
( edge0x5 JOIN 
( SELECT edgeP12."0", edgeP12."5", edgeP12."10"
FROM 
( edge6x16 JOIN 
( SELECT edgeP18."0", edgeP18."5", edgeP18."6", edgeP18."10", edgeP18."16"
FROM 
( edge12x16 JOIN 
( SELECT edgeP3."0", edgeP3."5", edgeP3."6", edgeP3."10", edgeP3."12", edgeP3."16"
FROM 
( edge17x18 JOIN 
( SELECT edgeP9."0", edgeP9."5", edgeP9."6", edgeP9."10", edgeP9."12", edgeP9."17", edgeP9."16", edgeP9."18"
FROM 
( edge1x3 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."3", edgeP11."5", edgeP11."6", edgeP11."10", edgeP11."12", edgeP11."17", edgeP11."16", edgeP11."18"
FROM 
( edge2x9 JOIN 
( edge9x12 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."5", edgeP14."6", edgeP14."9", edgeP14."10", edgeP14."12", edgeP14."17", edgeP14."16", edgeP14."18"
FROM 
( edge6x11 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."5", edgeP7."6", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."17", edgeP7."16", edgeP7."18"
FROM 
( edge9x14 JOIN 
( edge0x17 JOIN 
( edge2x3 JOIN 
( edge16x17 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."6", edgeP4."9", edgeP4."10", edgeP4."11", edgeP4."12", edgeP4."14", edgeP4."17", edgeP4."16", edgeP4."18"
FROM 
( edge3x7 JOIN 
( edge0x10 JOIN 
( edge2x18 JOIN 
( edge2x7 JOIN 
( edge12x14 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."3", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."14", edgeP13."17", edgeP13."16", edgeP13."18"
FROM 
( edge4x14 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."14", edgeP8."17", edgeP8."16", edgeP8."18"
FROM 
( edge6x13 JOIN 
( edge11x13 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edgeP15."5", edgeP15."6", edgeP15."7", edgeP15."9", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."13", edgeP15."14", edgeP15."17", edgeP15."16", edgeP15."18"
FROM 
( edge8x16 JOIN 
( SELECT edgeP19."0", edgeP19."1", edgeP19."2", edgeP19."3", edgeP19."4", edgeP19."5", edgeP19."6", edgeP19."7", edgeP19."8", edgeP19."9", edgeP19."10", edgeP19."11", edgeP19."12", edgeP19."13", edgeP19."14", edgeP19."17", edgeP19."16", edgeP19."18"
FROM 
( edge4x15 JOIN 
( edge13x17 JOIN 
( edge1x2 JOIN 
( edge10x12 JOIN 
( edge1x13 JOIN 
( edge7x11 JOIN 
( edge2x8 JOIN 
( SELECT edge0x4."0", edge1x4."1", edge2x14."2", edge0x3."3", edge0x4."4", edge5x19."5", edge6x14."6", edge7x12."7", edge8x17."8", edge9x18."9", edge10x13."10", edge3x11."11", edge7x12."12", edge10x13."13", edge6x14."14", edge10x15."15", edge8x17."17", edge14x16."16", edge13x18."18"
FROM 
( edge1x19 JOIN 
( edge1x15 JOIN 
( edge11x17 JOIN 
( edge10x19 JOIN 
( edge1x11 JOIN 
( edge7x17 JOIN 
( edge5x8 JOIN 
( edge1x6 JOIN 
( edge6x15 JOIN 
( edge12x17 JOIN 
( edge2x6 JOIN 
( edge0x16 JOIN 
( edge15x18 JOIN 
( edge12x18 JOIN 
( edge1x8 JOIN 
( edge7x12 JOIN 
( edge9x18 JOIN 
( edge14x16 JOIN 
( edge3x18 JOIN 
( edge3x11 JOIN 
( edge2x14 JOIN 
( edge1x4 JOIN 
( edge0x3 JOIN 
( edge13x18 JOIN 
( edge4x8 JOIN 
( edge5x19 JOIN 
( edge10x15 JOIN 
( edge4x13 JOIN 
( edge8x17 JOIN 
( edge6x14 JOIN 
( edge0x4 JOIN edge10x13
ON edge0x4."0"  = edge0x4."0"  AND edge0x4."4"  = edge0x4."4" ) 
ON edge6x14."6"  = edge6x14."6"  AND edge6x14."14"  = edge6x14."14" ) 
ON edge8x17."8"  = edge8x17."8"  AND edge8x17."17"  = edge8x17."17" ) 
ON edge4x13."4"  = edge0x4."4"  AND edge4x13."13"  = edge10x13."13" ) 
ON edge10x15."10"  = edge10x13."10"  AND edge10x15."15"  = edge10x15."15" ) 
ON edge5x19."5"  = edge5x19."5"  AND edge5x19."19"  = edge5x19."19" ) 
ON edge4x8."4"  = edge0x4."4"  AND edge4x8."8"  = edge8x17."8" ) 
ON edge13x18."13"  = edge10x13."13"  AND edge13x18."18"  = edge13x18."18" ) 
ON edge0x3."0"  = edge0x4."0"  AND edge0x3."3"  = edge0x3."3" ) 
ON edge1x4."1"  = edge1x4."1"  AND edge1x4."4"  = edge0x4."4" ) 
ON edge2x14."2"  = edge2x14."2"  AND edge2x14."14"  = edge6x14."14" ) 
ON edge3x11."3"  = edge0x3."3"  AND edge3x11."11"  = edge3x11."11" ) 
ON edge3x18."3"  = edge0x3."3"  AND edge3x18."18"  = edge13x18."18" ) 
ON edge14x16."14"  = edge6x14."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge9x18."9"  = edge9x18."9"  AND edge9x18."18"  = edge13x18."18" ) 
ON edge7x12."7"  = edge7x12."7"  AND edge7x12."12"  = edge7x12."12" ) 
ON edge1x8."1"  = edge1x4."1"  AND edge1x8."8"  = edge8x17."8" ) 
ON edge12x18."12"  = edge7x12."12"  AND edge12x18."18"  = edge13x18."18" ) 
ON edge15x18."15"  = edge10x15."15"  AND edge15x18."18"  = edge13x18."18" ) 
ON edge0x16."0"  = edge0x4."0"  AND edge0x16."16"  = edge14x16."16" ) 
ON edge2x6."2"  = edge2x14."2"  AND edge2x6."6"  = edge6x14."6" ) 
ON edge12x17."12"  = edge7x12."12"  AND edge12x17."17"  = edge8x17."17" ) 
ON edge6x15."6"  = edge6x14."6"  AND edge6x15."15"  = edge10x15."15" ) 
ON edge1x6."1"  = edge1x4."1"  AND edge1x6."6"  = edge6x14."6" ) 
ON edge5x8."5"  = edge5x19."5"  AND edge5x8."8"  = edge8x17."8" ) 
ON edge7x17."7"  = edge7x12."7"  AND edge7x17."17"  = edge8x17."17" ) 
ON edge1x11."1"  = edge1x4."1"  AND edge1x11."11"  = edge3x11."11" ) 
ON edge10x19."10"  = edge10x13."10"  AND edge10x19."19"  = edge5x19."19" ) 
ON edge11x17."11"  = edge3x11."11"  AND edge11x17."17"  = edge8x17."17" ) 
ON edge1x15."1"  = edge1x4."1"  AND edge1x15."15"  = edge10x15."15" ) 
ON edge1x19."1"  = edge1x4."1"  AND edge1x19."19"  = edge5x19."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge2x8."2"  = edgeP19."2"  AND edge2x8."8"  = edgeP19."8" ) 
ON edge7x11."7"  = edgeP19."7"  AND edge7x11."11"  = edgeP19."11" ) 
ON edge1x13."1"  = edgeP19."1"  AND edge1x13."13"  = edgeP19."13" ) 
ON edge10x12."10"  = edgeP19."10"  AND edge10x12."12"  = edgeP19."12" ) 
ON edge1x2."1"  = edgeP19."1"  AND edge1x2."2"  = edgeP19."2" ) 
ON edge13x17."13"  = edgeP19."13"  AND edge13x17."17"  = edgeP19."17" ) 
ON edge4x15."4"  = edgeP19."4"  AND edge4x15."15"  = edgeP19."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge8x16."8"  = edgeP15."8"  AND edge8x16."16"  = edgeP15."16" ) 
WHERE (1=1) ) AS edgeP8
ON edge11x13."11"  = edgeP8."11"  AND edge11x13."13"  = edgeP8."13" ) 
ON edge6x13."6"  = edgeP8."6"  AND edge6x13."13"  = edgeP8."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge4x14."4"  = edgeP13."4"  AND edge4x14."14"  = edgeP13."14" ) 
WHERE (1=1) ) AS edgeP4
ON edge12x14."12"  = edgeP4."12"  AND edge12x14."14"  = edgeP4."14" ) 
ON edge2x7."2"  = edgeP4."2"  AND edge2x7."7"  = edgeP4."7" ) 
ON edge2x18."2"  = edgeP4."2"  AND edge2x18."18"  = edgeP4."18" ) 
ON edge0x10."0"  = edgeP4."0"  AND edge0x10."10"  = edgeP4."10" ) 
ON edge3x7."3"  = edgeP4."3"  AND edge3x7."7"  = edgeP4."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge16x17."16"  = edgeP7."16"  AND edge16x17."17"  = edgeP7."17" ) 
ON edge2x3."2"  = edgeP7."2"  AND edge2x3."3"  = edgeP7."3" ) 
ON edge0x17."0"  = edgeP7."0"  AND edge0x17."17"  = edgeP7."17" ) 
ON edge9x14."9"  = edgeP7."9"  AND edge9x14."14"  = edgeP7."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge6x11."6"  = edgeP14."6"  AND edge6x11."11"  = edgeP14."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge9x12."9"  = edgeP11."9"  AND edge9x12."12"  = edgeP11."12" ) 
ON edge2x9."2"  = edgeP11."2"  AND edge2x9."9"  = edgeP11."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge1x3."1"  = edgeP9."1"  AND edge1x3."3"  = edgeP9."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge17x18."17"  = edgeP3."17"  AND edge17x18."18"  = edgeP3."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge12x16."12"  = edgeP18."12"  AND edge12x16."16"  = edgeP18."16" ) 
WHERE (1=1) ) AS edgeP12
ON edge6x16."6"  = edgeP12."6"  AND edge6x16."16"  = edgeP12."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge0x5."0"  = edgeP16."0"  AND edge0x5."5"  = edgeP16."5" ) 
WHERE (1=1) ) AS edgeP5
WHERE (1=1)
