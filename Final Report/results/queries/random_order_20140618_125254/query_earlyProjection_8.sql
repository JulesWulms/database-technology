SELECT edgeP7."0"
FROM 
( SELECT edgeP15."0"
FROM 
( edge4x7 JOIN 
( SELECT edgeP13."0", edgeP13."4", edgeP13."7"
FROM 
( edge7x15 JOIN 
( SELECT edgeP11."0", edgeP11."4", edgeP11."7", edgeP11."15"
FROM 
( edge8x13 JOIN 
( SELECT edgeP14."0", edgeP14."4", edgeP14."7", edgeP14."8", edgeP14."13", edgeP14."15"
FROM 
( edge8x11 JOIN 
( SELECT edgeP16."0", edgeP16."4", edgeP16."7", edgeP16."8", edgeP16."11", edgeP16."13", edgeP16."15"
FROM 
( edge14x15 JOIN 
( SELECT edgeP3."0", edgeP3."4", edgeP3."7", edgeP3."8", edgeP3."11", edgeP3."13", edgeP3."14", edgeP3."15"
FROM 
( edge14x16 JOIN 
( SELECT edgeP1."0", edgeP1."4", edgeP1."7", edgeP1."8", edgeP1."11", edgeP1."13", edgeP1."14", edgeP1."15", edgeP1."16"
FROM 
( edge3x4 JOIN 
( SELECT edgeP9."0", edgeP9."3", edgeP9."4", edgeP9."7", edgeP9."8", edgeP9."11", edgeP9."13", edgeP9."14", edgeP9."15", edgeP9."16"
FROM 
( edge1x8 JOIN 
( edge8x15 JOIN 
( SELECT edgeP19."0", edgeP19."1", edgeP19."3", edgeP19."4", edgeP19."7", edgeP19."8", edgeP19."11", edgeP19."13", edgeP19."14", edgeP19."15", edgeP19."16"
FROM 
( edge2x9 JOIN 
( edge4x9 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."11", edgeP10."13", edgeP10."14", edgeP10."15", edgeP10."16"
FROM 
( edge18x19 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."11", edgeP6."13", edgeP6."14", edgeP6."15", edgeP6."16", edgeP6."19", edgeP6."18"
FROM 
( edge4x10 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."10", edgeP5."11", edgeP5."13", edgeP5."14", edgeP5."15", edgeP5."16", edgeP5."19", edgeP5."18"
FROM 
( edge6x16 JOIN 
( SELECT edgeP17."0", edgeP17."1", edgeP17."2", edgeP17."3", edgeP17."4", edgeP17."6", edgeP17."7", edgeP17."8", edgeP17."9", edgeP17."10", edgeP17."11", edgeP17."13", edgeP17."14", edgeP17."15", edgeP17."16", edgeP17."19", edgeP17."18"
FROM 
( edge5x18 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."10", edgeP12."11", edgeP12."13", edgeP12."14", edgeP12."15", edgeP12."16", edgeP12."19", edgeP12."18"
FROM 
( edge6x17 JOIN 
( edge14x19 JOIN 
( edge11x16 JOIN 
( edge10x19 JOIN 
( edge0x7 JOIN 
( edge9x19 JOIN 
( SELECT edge0x3."0", edge1x9."1", edge2x13."2", edge0x3."3", edge4x8."4", edge5x8."5", edge3x6."6", edge7x9."7", edge5x8."8", edge1x9."9", edge9x10."10", edge3x11."11", edge2x13."13", edge9x14."14", edge15x18."15", edge8x17."17", edge0x16."16", edge6x19."19", edge8x18."18"
FROM 
( edge4x12 JOIN 
( edge12x16 JOIN 
( edge6x12 JOIN 
( edge6x7 JOIN 
( edge8x16 JOIN 
( edge10x17 JOIN 
( edge7x14 JOIN 
( edge7x13 JOIN 
( edge9x11 JOIN 
( edge13x15 JOIN 
( edge10x18 JOIN 
( edge8x14 JOIN 
( edge2x11 JOIN 
( edge7x10 JOIN 
( edge5x14 JOIN 
( edge4x15 JOIN 
( edge3x13 JOIN 
( edge5x6 JOIN 
( edge13x18 JOIN 
( edge10x13 JOIN 
( edge3x12 JOIN 
( edge0x13 JOIN 
( edge8x10 JOIN 
( edge7x18 JOIN 
( edge2x15 JOIN 
( edge7x19 JOIN 
( edge3x10 JOIN 
( edge1x10 JOIN 
( edge15x16 JOIN 
( edge5x15 JOIN 
( edge5x9 JOIN 
( edge14x17 JOIN 
( edge17x19 JOIN 
( edge1x19 JOIN 
( edge5x16 JOIN 
( edge11x17 JOIN 
( edge0x14 JOIN 
( edge6x14 JOIN 
( edge6x19 JOIN 
( edge16x18 JOIN 
( edge1x14 JOIN 
( edge10x11 JOIN 
( edge3x18 JOIN 
( edge7x8 JOIN 
( edge3x15 JOIN 
( edge15x18 JOIN 
( edge12x17 JOIN 
( edge9x14 JOIN 
( edge5x17 JOIN 
( edge0x12 JOIN 
( edge2x16 JOIN 
( edge0x2 JOIN 
( edge3x6 JOIN 
( edge4x11 JOIN 
( edge7x9 JOIN 
( edge0x16 JOIN 
( edge4x17 JOIN 
( edge0x10 JOIN 
( edge0x8 JOIN 
( edge17x18 JOIN 
( edge4x8 JOIN 
( edge2x13 JOIN 
( edge8x17 JOIN 
( edge9x10 JOIN 
( edge1x9 JOIN 
( edge8x18 JOIN 
( edge3x11 JOIN 
( edge5x8 JOIN edge0x3
ON edge5x8."5"  = edge5x8."5"  AND edge5x8."8"  = edge5x8."8" ) 
ON edge3x11."3"  = edge0x3."3"  AND edge3x11."11"  = edge3x11."11" ) 
ON edge8x18."8"  = edge5x8."8"  AND edge8x18."18"  = edge8x18."18" ) 
ON edge1x9."1"  = edge1x9."1"  AND edge1x9."9"  = edge1x9."9" ) 
ON edge9x10."9"  = edge1x9."9"  AND edge9x10."10"  = edge9x10."10" ) 
ON edge8x17."8"  = edge5x8."8"  AND edge8x17."17"  = edge8x17."17" ) 
ON edge2x13."2"  = edge2x13."2"  AND edge2x13."13"  = edge2x13."13" ) 
ON edge4x8."4"  = edge4x8."4"  AND edge4x8."8"  = edge5x8."8" ) 
ON edge17x18."17"  = edge8x17."17"  AND edge17x18."18"  = edge8x18."18" ) 
ON edge0x8."0"  = edge0x3."0"  AND edge0x8."8"  = edge5x8."8" ) 
ON edge0x10."0"  = edge0x3."0"  AND edge0x10."10"  = edge9x10."10" ) 
ON edge4x17."4"  = edge4x8."4"  AND edge4x17."17"  = edge8x17."17" ) 
ON edge0x16."0"  = edge0x3."0"  AND edge0x16."16"  = edge0x16."16" ) 
ON edge7x9."7"  = edge7x9."7"  AND edge7x9."9"  = edge1x9."9" ) 
ON edge4x11."4"  = edge4x8."4"  AND edge4x11."11"  = edge3x11."11" ) 
ON edge3x6."3"  = edge0x3."3"  AND edge3x6."6"  = edge3x6."6" ) 
ON edge0x2."0"  = edge0x3."0"  AND edge0x2."2"  = edge2x13."2" ) 
ON edge2x16."2"  = edge2x13."2"  AND edge2x16."16"  = edge0x16."16" ) 
ON edge0x12."0"  = edge0x3."0"  AND edge0x12."12"  = edge0x12."12" ) 
ON edge5x17."5"  = edge5x8."5"  AND edge5x17."17"  = edge8x17."17" ) 
ON edge9x14."9"  = edge1x9."9"  AND edge9x14."14"  = edge9x14."14" ) 
ON edge12x17."12"  = edge0x12."12"  AND edge12x17."17"  = edge8x17."17" ) 
ON edge15x18."15"  = edge15x18."15"  AND edge15x18."18"  = edge8x18."18" ) 
ON edge3x15."3"  = edge0x3."3"  AND edge3x15."15"  = edge15x18."15" ) 
ON edge7x8."7"  = edge7x9."7"  AND edge7x8."8"  = edge5x8."8" ) 
ON edge3x18."3"  = edge0x3."3"  AND edge3x18."18"  = edge8x18."18" ) 
ON edge10x11."10"  = edge9x10."10"  AND edge10x11."11"  = edge3x11."11" ) 
ON edge1x14."1"  = edge1x9."1"  AND edge1x14."14"  = edge9x14."14" ) 
ON edge16x18."16"  = edge0x16."16"  AND edge16x18."18"  = edge8x18."18" ) 
ON edge6x19."6"  = edge3x6."6"  AND edge6x19."19"  = edge6x19."19" ) 
ON edge6x14."6"  = edge3x6."6"  AND edge6x14."14"  = edge9x14."14" ) 
ON edge0x14."0"  = edge0x3."0"  AND edge0x14."14"  = edge9x14."14" ) 
ON edge11x17."11"  = edge3x11."11"  AND edge11x17."17"  = edge8x17."17" ) 
ON edge5x16."5"  = edge5x8."5"  AND edge5x16."16"  = edge0x16."16" ) 
ON edge1x19."1"  = edge1x9."1"  AND edge1x19."19"  = edge6x19."19" ) 
ON edge17x19."17"  = edge8x17."17"  AND edge17x19."19"  = edge6x19."19" ) 
ON edge14x17."14"  = edge9x14."14"  AND edge14x17."17"  = edge8x17."17" ) 
ON edge5x9."5"  = edge5x8."5"  AND edge5x9."9"  = edge1x9."9" ) 
ON edge5x15."5"  = edge5x8."5"  AND edge5x15."15"  = edge15x18."15" ) 
ON edge15x16."15"  = edge15x18."15"  AND edge15x16."16"  = edge0x16."16" ) 
ON edge1x10."1"  = edge1x9."1"  AND edge1x10."10"  = edge9x10."10" ) 
ON edge3x10."3"  = edge0x3."3"  AND edge3x10."10"  = edge9x10."10" ) 
ON edge7x19."7"  = edge7x9."7"  AND edge7x19."19"  = edge6x19."19" ) 
ON edge2x15."2"  = edge2x13."2"  AND edge2x15."15"  = edge15x18."15" ) 
ON edge7x18."7"  = edge7x9."7"  AND edge7x18."18"  = edge8x18."18" ) 
ON edge8x10."8"  = edge5x8."8"  AND edge8x10."10"  = edge9x10."10" ) 
ON edge0x13."0"  = edge0x3."0"  AND edge0x13."13"  = edge2x13."13" ) 
ON edge3x12."3"  = edge0x3."3"  AND edge3x12."12"  = edge0x12."12" ) 
ON edge10x13."10"  = edge9x10."10"  AND edge10x13."13"  = edge2x13."13" ) 
ON edge13x18."13"  = edge2x13."13"  AND edge13x18."18"  = edge8x18."18" ) 
ON edge5x6."5"  = edge5x8."5"  AND edge5x6."6"  = edge3x6."6" ) 
ON edge3x13."3"  = edge0x3."3"  AND edge3x13."13"  = edge2x13."13" ) 
ON edge4x15."4"  = edge4x8."4"  AND edge4x15."15"  = edge15x18."15" ) 
ON edge5x14."5"  = edge5x8."5"  AND edge5x14."14"  = edge9x14."14" ) 
ON edge7x10."7"  = edge7x9."7"  AND edge7x10."10"  = edge9x10."10" ) 
ON edge2x11."2"  = edge2x13."2"  AND edge2x11."11"  = edge3x11."11" ) 
ON edge8x14."8"  = edge5x8."8"  AND edge8x14."14"  = edge9x14."14" ) 
ON edge10x18."10"  = edge9x10."10"  AND edge10x18."18"  = edge8x18."18" ) 
ON edge13x15."13"  = edge2x13."13"  AND edge13x15."15"  = edge15x18."15" ) 
ON edge9x11."9"  = edge1x9."9"  AND edge9x11."11"  = edge3x11."11" ) 
ON edge7x13."7"  = edge7x9."7"  AND edge7x13."13"  = edge2x13."13" ) 
ON edge7x14."7"  = edge7x9."7"  AND edge7x14."14"  = edge9x14."14" ) 
ON edge10x17."10"  = edge9x10."10"  AND edge10x17."17"  = edge8x17."17" ) 
ON edge8x16."8"  = edge5x8."8"  AND edge8x16."16"  = edge0x16."16" ) 
ON edge6x7."6"  = edge3x6."6"  AND edge6x7."7"  = edge7x9."7" ) 
ON edge6x12."6"  = edge3x6."6"  AND edge6x12."12"  = edge0x12."12" ) 
ON edge12x16."12"  = edge0x12."12"  AND edge12x16."16"  = edge0x16."16" ) 
ON edge4x12."4"  = edge4x8."4"  AND edge4x12."12"  = edge0x12."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge9x19."9"  = edgeP12."9"  AND edge9x19."19"  = edgeP12."19" ) 
ON edge0x7."0"  = edgeP12."0"  AND edge0x7."7"  = edgeP12."7" ) 
ON edge10x19."10"  = edgeP12."10"  AND edge10x19."19"  = edgeP12."19" ) 
ON edge11x16."11"  = edgeP12."11"  AND edge11x16."16"  = edgeP12."16" ) 
ON edge14x19."14"  = edgeP12."14"  AND edge14x19."19"  = edgeP12."19" ) 
ON edge6x17."6"  = edgeP12."6"  AND edge6x17."17"  = edgeP12."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge5x18."5"  = edgeP17."5"  AND edge5x18."18"  = edgeP17."18" ) 
WHERE (1=1) ) AS edgeP5
ON edge6x16."6"  = edgeP5."6"  AND edge6x16."16"  = edgeP5."16" ) 
WHERE (1=1) ) AS edgeP6
ON edge4x10."4"  = edgeP6."4"  AND edge4x10."10"  = edgeP6."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge18x19."18"  = edgeP10."18"  AND edge18x19."19"  = edgeP10."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge4x9."4"  = edgeP19."4"  AND edge4x9."9"  = edgeP19."9" ) 
ON edge2x9."2"  = edgeP19."2"  AND edge2x9."9"  = edgeP19."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge8x15."8"  = edgeP9."8"  AND edge8x15."15"  = edgeP9."15" ) 
ON edge1x8."1"  = edgeP9."1"  AND edge1x8."8"  = edgeP9."8" ) 
WHERE (1=1) ) AS edgeP1
ON edge3x4."3"  = edgeP1."3"  AND edge3x4."4"  = edgeP1."4" ) 
WHERE (1=1) ) AS edgeP3
ON edge14x16."14"  = edgeP3."14"  AND edge14x16."16"  = edgeP3."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge14x15."14"  = edgeP16."14"  AND edge14x15."15"  = edgeP16."15" ) 
WHERE (1=1) ) AS edgeP14
ON edge8x11."8"  = edgeP14."8"  AND edge8x11."11"  = edgeP14."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge8x13."8"  = edgeP11."8"  AND edge8x13."13"  = edgeP11."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge7x15."7"  = edgeP13."7"  AND edge7x15."15"  = edgeP13."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge4x7."4"  = edgeP15."4"  AND edge4x7."7"  = edgeP15."7" ) 
WHERE (1=1) ) AS edgeP7
WHERE (1=1)
