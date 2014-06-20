SELECT edgeP18."4"
FROM 
( SELECT edgeP15."4"
FROM 
( edge9x18 JOIN 
( SELECT edgeP3."4", edgeP3."9", edgeP3."18"
FROM 
( edge6x15 JOIN 
( SELECT edgeP17."4", edgeP17."6", edgeP17."9", edgeP17."15", edgeP17."18"
FROM 
( edge3x9 JOIN 
( SELECT edgeP14."3", edgeP14."4", edgeP14."6", edgeP14."9", edgeP14."15", edgeP14."18"
FROM 
( edge6x17 JOIN 
( SELECT edgeP19."3", edgeP19."4", edgeP19."6", edgeP19."9", edgeP19."15", edgeP19."17", edgeP19."18"
FROM 
( edge2x14 JOIN 
( SELECT edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."9", edgeP5."14", edgeP5."15", edgeP5."17", edgeP5."18"
FROM 
( edge7x19 JOIN 
( edge2x6 JOIN 
( SELECT edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."14", edgeP8."15", edgeP8."17", edgeP8."19", edgeP8."18"
FROM 
( edge5x6 JOIN 
( edge14x17 JOIN 
( edge4x15 JOIN 
( edge7x9 JOIN 
( SELECT edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."9", edgeP12."14", edgeP12."15", edgeP12."17", edgeP12."19", edgeP12."18"
FROM 
( edge4x8 JOIN 
( SELECT edgeP11."2", edgeP11."3", edgeP11."4", edgeP11."5", edgeP11."6", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."14", edgeP11."15", edgeP11."17", edgeP11."19", edgeP11."18"
FROM 
( edge12x15 JOIN 
( edge6x9 JOIN 
( SELECT edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."12", edgeP10."14", edgeP10."15", edgeP10."17", edgeP10."19", edgeP10."18"
FROM 
( edge0x11 JOIN 
( SELECT edgeP13."0", edgeP13."2", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."11", edgeP13."12", edgeP13."14", edgeP13."15", edgeP13."17", edgeP13."19", edgeP13."18"
FROM 
( edge6x10 JOIN 
( edge14x18 JOIN 
( edge7x10 JOIN 
( SELECT edgeP16."0", edgeP16."2", edgeP16."3", edgeP16."4", edgeP16."5", edgeP16."6", edgeP16."7", edgeP16."8", edgeP16."9", edgeP16."10", edgeP16."11", edgeP16."12", edgeP16."14", edgeP16."15", edgeP16."17", edgeP16."19", edgeP16."18"
FROM 
( edge6x13 JOIN 
( SELECT edgeP1."0", edgeP1."2", edgeP1."3", edgeP1."4", edgeP1."5", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."9", edgeP1."10", edgeP1."11", edgeP1."12", edgeP1."13", edgeP1."14", edgeP1."15", edgeP1."17", edgeP1."19", edgeP1."18"
FROM 
( edge14x16 JOIN 
( edge11x14 JOIN 
( edge8x17 JOIN 
( edge12x17 JOIN 
( edge7x16 JOIN 
( edge0x4 JOIN 
( edge11x16 JOIN 
( edge2x9 JOIN 
( edge15x19 JOIN 
( edge7x18 JOIN 
( edge3x12 JOIN 
( edge4x18 JOIN 
( edge5x12 JOIN 
( SELECT edge0x9."0", edge2x15."2", edge3x5."3", edge4x9."4", edge3x5."5", edge3x6."6", edge7x8."7", edge7x8."8", edge4x9."9", edge10x13."10", edge11x18."11", edge12x18."12", edge10x13."13", edge7x14."14", edge2x15."15", edge5x17."17", edge4x16."16", edge9x19."19", edge11x18."18"
FROM 
( edge1x15 JOIN 
( edge3x17 JOIN 
( edge8x14 JOIN 
( edge11x19 JOIN 
( edge4x14 JOIN 
( edge0x15 JOIN 
( edge3x10 JOIN 
( edge8x19 JOIN 
( edge17x18 JOIN 
( edge0x1 JOIN 
( edge10x14 JOIN 
( edge10x12 JOIN 
( edge10x15 JOIN 
( edge14x19 JOIN 
( edge8x9 JOIN 
( edge8x10 JOIN 
( edge0x5 JOIN 
( edge3x16 JOIN 
( edge1x8 JOIN 
( edge0x3 JOIN 
( edge0x19 JOIN 
( edge5x14 JOIN 
( edge4x10 JOIN 
( edge7x11 JOIN 
( edge6x14 JOIN 
( edge2x8 JOIN 
( edge9x16 JOIN 
( edge6x11 JOIN 
( edge12x16 JOIN 
( edge6x8 JOIN 
( edge12x14 JOIN 
( edge13x19 JOIN 
( edge5x17 JOIN 
( edge7x15 JOIN 
( edge6x19 JOIN 
( edge4x13 JOIN 
( edge3x4 JOIN 
( edge5x9 JOIN 
( edge5x13 JOIN 
( edge0x9 JOIN 
( edge4x16 JOIN 
( edge8x12 JOIN 
( edge12x18 JOIN 
( edge9x10 JOIN 
( edge2x15 JOIN 
( edge7x13 JOIN 
( edge10x19 JOIN 
( edge6x7 JOIN 
( edge3x6 JOIN 
( edge1x19 JOIN 
( edge7x14 JOIN 
( edge3x11 JOIN 
( edge11x18 JOIN 
( edge10x13 JOIN 
( edge3x5 JOIN 
( edge7x8 JOIN 
( edge9x19 JOIN edge4x9
ON edge9x19."9"  = edge4x9."9"  AND edge9x19."19"  = edge9x19."19" ) 
ON edge7x8."7"  = edge7x8."7"  AND edge7x8."8"  = edge7x8."8" ) 
ON edge3x5."3"  = edge3x5."3"  AND edge3x5."5"  = edge3x5."5" ) 
ON edge10x13."10"  = edge10x13."10"  AND edge10x13."13"  = edge10x13."13" ) 
ON edge11x18."11"  = edge11x18."11"  AND edge11x18."18"  = edge11x18."18" ) 
ON edge3x11."3"  = edge3x5."3"  AND edge3x11."11"  = edge11x18."11" ) 
ON edge7x14."7"  = edge7x8."7"  AND edge7x14."14"  = edge7x14."14" ) 
ON edge1x19."1"  = edge1x19."1"  AND edge1x19."19"  = edge9x19."19" ) 
ON edge3x6."3"  = edge3x5."3"  AND edge3x6."6"  = edge3x6."6" ) 
ON edge6x7."6"  = edge3x6."6"  AND edge6x7."7"  = edge7x8."7" ) 
ON edge10x19."10"  = edge10x13."10"  AND edge10x19."19"  = edge9x19."19" ) 
ON edge7x13."7"  = edge7x8."7"  AND edge7x13."13"  = edge10x13."13" ) 
ON edge2x15."2"  = edge2x15."2"  AND edge2x15."15"  = edge2x15."15" ) 
ON edge9x10."9"  = edge4x9."9"  AND edge9x10."10"  = edge10x13."10" ) 
ON edge12x18."12"  = edge12x18."12"  AND edge12x18."18"  = edge11x18."18" ) 
ON edge8x12."8"  = edge7x8."8"  AND edge8x12."12"  = edge12x18."12" ) 
ON edge4x16."4"  = edge4x9."4"  AND edge4x16."16"  = edge4x16."16" ) 
ON edge0x9."0"  = edge0x9."0"  AND edge0x9."9"  = edge4x9."9" ) 
ON edge5x13."5"  = edge3x5."5"  AND edge5x13."13"  = edge10x13."13" ) 
ON edge5x9."5"  = edge3x5."5"  AND edge5x9."9"  = edge4x9."9" ) 
ON edge3x4."3"  = edge3x5."3"  AND edge3x4."4"  = edge4x9."4" ) 
ON edge4x13."4"  = edge4x9."4"  AND edge4x13."13"  = edge10x13."13" ) 
ON edge6x19."6"  = edge3x6."6"  AND edge6x19."19"  = edge9x19."19" ) 
ON edge7x15."7"  = edge7x8."7"  AND edge7x15."15"  = edge2x15."15" ) 
ON edge5x17."5"  = edge3x5."5"  AND edge5x17."17"  = edge5x17."17" ) 
ON edge13x19."13"  = edge10x13."13"  AND edge13x19."19"  = edge9x19."19" ) 
ON edge12x14."12"  = edge12x18."12"  AND edge12x14."14"  = edge7x14."14" ) 
ON edge6x8."6"  = edge3x6."6"  AND edge6x8."8"  = edge7x8."8" ) 
ON edge12x16."12"  = edge12x18."12"  AND edge12x16."16"  = edge4x16."16" ) 
ON edge6x11."6"  = edge3x6."6"  AND edge6x11."11"  = edge11x18."11" ) 
ON edge9x16."9"  = edge4x9."9"  AND edge9x16."16"  = edge4x16."16" ) 
ON edge2x8."2"  = edge2x15."2"  AND edge2x8."8"  = edge7x8."8" ) 
ON edge6x14."6"  = edge3x6."6"  AND edge6x14."14"  = edge7x14."14" ) 
ON edge7x11."7"  = edge7x8."7"  AND edge7x11."11"  = edge11x18."11" ) 
ON edge4x10."4"  = edge4x9."4"  AND edge4x10."10"  = edge10x13."10" ) 
ON edge5x14."5"  = edge3x5."5"  AND edge5x14."14"  = edge7x14."14" ) 
ON edge0x19."0"  = edge0x9."0"  AND edge0x19."19"  = edge9x19."19" ) 
ON edge0x3."0"  = edge0x9."0"  AND edge0x3."3"  = edge3x5."3" ) 
ON edge1x8."1"  = edge1x19."1"  AND edge1x8."8"  = edge7x8."8" ) 
ON edge3x16."3"  = edge3x5."3"  AND edge3x16."16"  = edge4x16."16" ) 
ON edge0x5."0"  = edge0x9."0"  AND edge0x5."5"  = edge3x5."5" ) 
ON edge8x10."8"  = edge7x8."8"  AND edge8x10."10"  = edge10x13."10" ) 
ON edge8x9."8"  = edge7x8."8"  AND edge8x9."9"  = edge4x9."9" ) 
ON edge14x19."14"  = edge7x14."14"  AND edge14x19."19"  = edge9x19."19" ) 
ON edge10x15."10"  = edge10x13."10"  AND edge10x15."15"  = edge2x15."15" ) 
ON edge10x12."10"  = edge10x13."10"  AND edge10x12."12"  = edge12x18."12" ) 
ON edge10x14."10"  = edge10x13."10"  AND edge10x14."14"  = edge7x14."14" ) 
ON edge0x1."0"  = edge0x9."0"  AND edge0x1."1"  = edge1x19."1" ) 
ON edge17x18."17"  = edge5x17."17"  AND edge17x18."18"  = edge11x18."18" ) 
ON edge8x19."8"  = edge7x8."8"  AND edge8x19."19"  = edge9x19."19" ) 
ON edge3x10."3"  = edge3x5."3"  AND edge3x10."10"  = edge10x13."10" ) 
ON edge0x15."0"  = edge0x9."0"  AND edge0x15."15"  = edge2x15."15" ) 
ON edge4x14."4"  = edge4x9."4"  AND edge4x14."14"  = edge7x14."14" ) 
ON edge11x19."11"  = edge11x18."11"  AND edge11x19."19"  = edge9x19."19" ) 
ON edge8x14."8"  = edge7x8."8"  AND edge8x14."14"  = edge7x14."14" ) 
ON edge3x17."3"  = edge3x5."3"  AND edge3x17."17"  = edge5x17."17" ) 
ON edge1x15."1"  = edge1x19."1"  AND edge1x15."15"  = edge2x15."15" ) 
WHERE (1=1) ) AS edgeP1
ON edge5x12."5"  = edgeP1."5"  AND edge5x12."12"  = edgeP1."12" ) 
ON edge4x18."4"  = edgeP1."4"  AND edge4x18."18"  = edgeP1."18" ) 
ON edge3x12."3"  = edgeP1."3"  AND edge3x12."12"  = edgeP1."12" ) 
ON edge7x18."7"  = edgeP1."7"  AND edge7x18."18"  = edgeP1."18" ) 
ON edge15x19."15"  = edgeP1."15"  AND edge15x19."19"  = edgeP1."19" ) 
ON edge2x9."2"  = edgeP1."2"  AND edge2x9."9"  = edgeP1."9" ) 
ON edge11x16."11"  = edgeP1."11"  AND edge11x16."16"  = edgeP1."16" ) 
ON edge0x4."0"  = edgeP1."0"  AND edge0x4."4"  = edgeP1."4" ) 
ON edge7x16."7"  = edgeP1."7"  AND edge7x16."16"  = edgeP1."16" ) 
ON edge12x17."12"  = edgeP1."12"  AND edge12x17."17"  = edgeP1."17" ) 
ON edge8x17."8"  = edgeP1."8"  AND edge8x17."17"  = edgeP1."17" ) 
ON edge11x14."11"  = edgeP1."11"  AND edge11x14."14"  = edgeP1."14" ) 
ON edge14x16."14"  = edgeP1."14"  AND edge14x16."16"  = edgeP1."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge6x13."6"  = edgeP16."6"  AND edge6x13."13"  = edgeP16."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge7x10."7"  = edgeP13."7"  AND edge7x10."10"  = edgeP13."10" ) 
ON edge14x18."14"  = edgeP13."14"  AND edge14x18."18"  = edgeP13."18" ) 
ON edge6x10."6"  = edgeP13."6"  AND edge6x10."10"  = edgeP13."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x11."0"  = edgeP10."0"  AND edge0x11."11"  = edgeP10."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge6x9."6"  = edgeP11."6"  AND edge6x9."9"  = edgeP11."9" ) 
ON edge12x15."12"  = edgeP11."12"  AND edge12x15."15"  = edgeP11."15" ) 
WHERE (1=1) ) AS edgeP12
ON edge4x8."4"  = edgeP12."4"  AND edge4x8."8"  = edgeP12."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge7x9."7"  = edgeP8."7"  AND edge7x9."9"  = edgeP8."9" ) 
ON edge4x15."4"  = edgeP8."4"  AND edge4x15."15"  = edgeP8."15" ) 
ON edge14x17."14"  = edgeP8."14"  AND edge14x17."17"  = edgeP8."17" ) 
ON edge5x6."5"  = edgeP8."5"  AND edge5x6."6"  = edgeP8."6" ) 
WHERE (1=1) ) AS edgeP5
ON edge2x6."2"  = edgeP5."2"  AND edge2x6."6"  = edgeP5."6" ) 
ON edge7x19."7"  = edgeP5."7"  AND edge7x19."19"  = edgeP5."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge2x14."2"  = edgeP19."2"  AND edge2x14."14"  = edgeP19."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge6x17."6"  = edgeP14."6"  AND edge6x17."17"  = edgeP14."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge3x9."3"  = edgeP17."3"  AND edge3x9."9"  = edgeP17."9" ) 
WHERE (1=1) ) AS edgeP3
ON edge6x15."6"  = edgeP3."6"  AND edge6x15."15"  = edgeP3."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge9x18."9"  = edgeP15."9"  AND edge9x18."18"  = edgeP15."18" ) 
WHERE (1=1) ) AS edgeP18
WHERE (1=1)
