SELECT edgeP18."10"
FROM 
( SELECT edgeP7."10"
FROM 
( edge17x18 JOIN 
( SELECT edgeP16."10", edgeP16."17", edgeP16."18"
FROM 
( edge7x17 JOIN 
( SELECT edgeP9."7", edgeP9."10", edgeP9."17", edgeP9."18"
FROM 
( edge12x16 JOIN 
( SELECT edgeP6."7", edgeP6."10", edgeP6."12", edgeP6."17", edgeP6."16", edgeP6."18"
FROM 
( edge9x12 JOIN 
( SELECT edgeP2."7", edgeP2."9", edgeP2."10", edgeP2."12", edgeP2."17", edgeP2."16", edgeP2."18"
FROM 
( edge6x16 JOIN 
( SELECT edgeP3."6", edgeP3."7", edgeP3."9", edgeP3."10", edgeP3."12", edgeP3."17", edgeP3."16", edgeP3."18"
FROM 
( edge2x9 JOIN 
( SELECT edgeP14."2", edgeP14."6", edgeP14."7", edgeP14."9", edgeP14."10", edgeP14."12", edgeP14."17", edgeP14."16", edgeP14."18"
FROM 
( edge2x3 JOIN 
( edge16x17 JOIN 
( edge2x7 JOIN 
( edge2x18 JOIN 
( edge3x7 JOIN 
( SELECT edgeP11."2", edgeP11."3", edgeP11."6", edgeP11."7", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."17", edgeP11."16", edgeP11."18"
FROM 
( edge9x14 JOIN 
( edge12x14 JOIN 
( SELECT edgeP1."2", edgeP1."3", edgeP1."6", edgeP1."7", edgeP1."9", edgeP1."10", edgeP1."12", edgeP1."14", edgeP1."17", edgeP1."16", edgeP1."18"
FROM 
( edge6x11 JOIN 
( SELECT edgeP0."2", edgeP0."3", edgeP0."6", edgeP0."7", edgeP0."9", edgeP0."10", edgeP0."11", edgeP0."12", edgeP0."14", edgeP0."17", edgeP0."16", edgeP0."18"
FROM 
( edge1x3 JOIN 
( SELECT edgeP13."1", edgeP13."2", edgeP13."3", edgeP13."6", edgeP13."7", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."14", edgeP13."17", edgeP13."16", edgeP13."18"
FROM 
( edge0x17 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."6", edgeP4."7", edgeP4."9", edgeP4."10", edgeP4."11", edgeP4."12", edgeP4."14", edgeP4."17", edgeP4."16", edgeP4."18"
FROM 
( edge11x13 JOIN 
( edge6x13 JOIN 
( edge0x10 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."13", edgeP8."14", edgeP8."17", edgeP8."16", edgeP8."18"
FROM 
( edge4x14 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edgeP15."6", edgeP15."7", edgeP15."9", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."13", edgeP15."14", edgeP15."17", edgeP15."16", edgeP15."18"
FROM 
( edge8x16 JOIN 
( edge13x17 JOIN 
( edge1x2 JOIN 
( edge10x12 JOIN 
( edge2x8 JOIN 
( edge7x11 JOIN 
( SELECT edgeP19."0", edgeP19."1", edgeP19."2", edgeP19."3", edgeP19."4", edgeP19."6", edgeP19."7", edgeP19."8", edgeP19."9", edgeP19."10", edgeP19."11", edgeP19."12", edgeP19."13", edgeP19."14", edgeP19."17", edgeP19."16", edgeP19."18"
FROM 
( edge4x15 JOIN 
( edge1x15 JOIN 
( edge11x17 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."10", edgeP5."11", edgeP5."12", edgeP5."13", edgeP5."14", edgeP5."15", edgeP5."17", edgeP5."16", edgeP5."18"
FROM 
( edge1x19 JOIN 
( edge10x19 JOIN 
( edge1x13 JOIN 
( edge1x11 JOIN 
( SELECT edge0x4."0", edge1x4."1", edge2x14."2", edge0x3."3", edge0x4."4", edge6x14."6", edge7x12."7", edge8x17."8", edge9x18."9", edge10x13."10", edge3x11."11", edge7x12."12", edge10x13."13", edge6x14."14", edge10x15."15", edge8x17."17", edge14x16."16", edge5x19."19", edge13x18."18"
FROM 
( edge0x5 JOIN 
( edge1x6 JOIN 
( edge5x8 JOIN 
( edge12x17 JOIN 
( edge6x15 JOIN 
( edge0x16 JOIN 
( edge2x6 JOIN 
( edge12x18 JOIN 
( edge15x18 JOIN 
( edge7x12 JOIN 
( edge1x8 JOIN 
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
ON edge1x8."1"  = edge1x4."1"  AND edge1x8."8"  = edge8x17."8" ) 
ON edge7x12."7"  = edge7x12."7"  AND edge7x12."12"  = edge7x12."12" ) 
ON edge15x18."15"  = edge10x15."15"  AND edge15x18."18"  = edge13x18."18" ) 
ON edge12x18."12"  = edge7x12."12"  AND edge12x18."18"  = edge13x18."18" ) 
ON edge2x6."2"  = edge2x14."2"  AND edge2x6."6"  = edge6x14."6" ) 
ON edge0x16."0"  = edge0x4."0"  AND edge0x16."16"  = edge14x16."16" ) 
ON edge6x15."6"  = edge6x14."6"  AND edge6x15."15"  = edge10x15."15" ) 
ON edge12x17."12"  = edge7x12."12"  AND edge12x17."17"  = edge8x17."17" ) 
ON edge5x8."5"  = edge5x19."5"  AND edge5x8."8"  = edge8x17."8" ) 
ON edge1x6."1"  = edge1x4."1"  AND edge1x6."6"  = edge6x14."6" ) 
ON edge0x5."0"  = edge0x4."0"  AND edge0x5."5"  = edge5x19."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge1x11."1"  = edgeP5."1"  AND edge1x11."11"  = edgeP5."11" ) 
ON edge1x13."1"  = edgeP5."1"  AND edge1x13."13"  = edgeP5."13" ) 
ON edge10x19."10"  = edgeP5."10"  AND edge10x19."19"  = edgeP5."19" ) 
ON edge1x19."1"  = edgeP5."1"  AND edge1x19."19"  = edgeP5."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge11x17."11"  = edgeP19."11"  AND edge11x17."17"  = edgeP19."17" ) 
ON edge1x15."1"  = edgeP19."1"  AND edge1x15."15"  = edgeP19."15" ) 
ON edge4x15."4"  = edgeP19."4"  AND edge4x15."15"  = edgeP19."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge7x11."7"  = edgeP15."7"  AND edge7x11."11"  = edgeP15."11" ) 
ON edge2x8."2"  = edgeP15."2"  AND edge2x8."8"  = edgeP15."8" ) 
ON edge10x12."10"  = edgeP15."10"  AND edge10x12."12"  = edgeP15."12" ) 
ON edge1x2."1"  = edgeP15."1"  AND edge1x2."2"  = edgeP15."2" ) 
ON edge13x17."13"  = edgeP15."13"  AND edge13x17."17"  = edgeP15."17" ) 
ON edge8x16."8"  = edgeP15."8"  AND edge8x16."16"  = edgeP15."16" ) 
WHERE (1=1) ) AS edgeP8
ON edge4x14."4"  = edgeP8."4"  AND edge4x14."14"  = edgeP8."14" ) 
WHERE (1=1) ) AS edgeP4
ON edge0x10."0"  = edgeP4."0"  AND edge0x10."10"  = edgeP4."10" ) 
ON edge6x13."6"  = edgeP4."6"  AND edge6x13."13"  = edgeP4."13" ) 
ON edge11x13."11"  = edgeP4."11"  AND edge11x13."13"  = edgeP4."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge0x17."0"  = edgeP13."0"  AND edge0x17."17"  = edgeP13."17" ) 
WHERE (1=1) ) AS edgeP0
ON edge1x3."1"  = edgeP0."1"  AND edge1x3."3"  = edgeP0."3" ) 
WHERE (1=1) ) AS edgeP1
ON edge6x11."6"  = edgeP1."6"  AND edge6x11."11"  = edgeP1."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge12x14."12"  = edgeP11."12"  AND edge12x14."14"  = edgeP11."14" ) 
ON edge9x14."9"  = edgeP11."9"  AND edge9x14."14"  = edgeP11."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge3x7."3"  = edgeP14."3"  AND edge3x7."7"  = edgeP14."7" ) 
ON edge2x18."2"  = edgeP14."2"  AND edge2x18."18"  = edgeP14."18" ) 
ON edge2x7."2"  = edgeP14."2"  AND edge2x7."7"  = edgeP14."7" ) 
ON edge16x17."16"  = edgeP14."16"  AND edge16x17."17"  = edgeP14."17" ) 
ON edge2x3."2"  = edgeP14."2"  AND edge2x3."3"  = edgeP14."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge2x9."2"  = edgeP3."2"  AND edge2x9."9"  = edgeP3."9" ) 
WHERE (1=1) ) AS edgeP2
ON edge6x16."6"  = edgeP2."6"  AND edge6x16."16"  = edgeP2."16" ) 
WHERE (1=1) ) AS edgeP6
ON edge9x12."9"  = edgeP6."9"  AND edge9x12."12"  = edgeP6."12" ) 
WHERE (1=1) ) AS edgeP9
ON edge12x16."12"  = edgeP9."12"  AND edge12x16."16"  = edgeP9."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge7x17."7"  = edgeP16."7"  AND edge7x17."17"  = edgeP16."17" ) 
WHERE (1=1) ) AS edgeP7
ON edge17x18."17"  = edgeP7."17"  AND edge17x18."18"  = edgeP7."18" ) 
WHERE (1=1) ) AS edgeP18
WHERE (1=1)
