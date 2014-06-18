SELECT edgeP16."8"
FROM 
( SELECT edgeP14."8"
FROM 
( edge10x16 JOIN 
( SELECT edgeP19."8", edgeP19."10", edgeP19."16"
FROM 
( edge10x14 JOIN 
( SELECT edgeP5."8", edgeP5."10", edgeP5."14", edgeP5."16"
FROM 
( edge14x19 JOIN 
( SELECT edgeP3."8", edgeP3."10", edgeP3."14", edgeP3."16", edgeP3."19"
FROM 
( edge5x10 JOIN 
( SELECT edgeP13."5", edgeP13."8", edgeP13."10", edgeP13."14", edgeP13."16", edgeP13."19"
FROM 
( edge3x5 JOIN 
( SELECT edgeP11."3", edgeP11."5", edgeP11."8", edgeP11."10", edgeP11."14", edgeP11."16", edgeP11."19"
FROM 
( edge7x13 JOIN 
( edge13x19 JOIN 
( edge16x19 JOIN 
( SELECT edgeP15."3", edgeP15."5", edgeP15."7", edgeP15."8", edgeP15."10", edgeP15."13", edgeP15."14", edgeP15."16", edgeP15."19"
FROM 
( edge7x11 JOIN 
( SELECT edgeP0."3", edgeP0."5", edgeP0."7", edgeP0."8", edgeP0."10", edgeP0."11", edgeP0."13", edgeP0."14", edgeP0."16", edgeP0."19"
FROM 
( edge5x15 JOIN 
( SELECT edgeP6."3", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."10", edgeP6."11", edgeP6."13", edgeP6."14", edgeP6."15", edgeP6."16", edgeP6."19"
FROM 
( edge0x3 JOIN 
( edge5x13 JOIN 
( SELECT edgeP2."0", edgeP2."3", edgeP2."5", edgeP2."7", edgeP2."8", edgeP2."10", edgeP2."11", edgeP2."13", edgeP2."14", edgeP2."15", edgeP2."16", edgeP2."19"
FROM 
( edge6x15 JOIN 
( SELECT edgeP12."0", edgeP12."3", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."10", edgeP12."11", edgeP12."13", edgeP12."14", edgeP12."15", edgeP12."16", edgeP12."19"
FROM 
( edge2x13 JOIN 
( edge8x19 JOIN 
( SELECT edgeP17."0", edgeP17."2", edgeP17."3", edgeP17."5", edgeP17."6", edgeP17."7", edgeP17."8", edgeP17."10", edgeP17."11", edgeP17."13", edgeP17."14", edgeP17."15", edgeP17."16", edgeP17."19"
FROM 
( edge12x16 JOIN 
( SELECT edgeP18."0", edgeP18."2", edgeP18."3", edgeP18."5", edgeP18."6", edgeP18."7", edgeP18."8", edgeP18."10", edgeP18."11", edgeP18."12", edgeP18."13", edgeP18."14", edgeP18."15", edgeP18."16", edgeP18."19"
FROM 
( edge1x17 JOIN 
( edge0x1 JOIN 
( edge2x17 JOIN 
( edge0x2 JOIN 
( edge2x8 JOIN 
( edge2x19 JOIN 
( edge1x5 JOIN 
( edge1x6 JOIN 
( edge8x11 JOIN 
( edge6x7 JOIN 
( edge11x15 JOIN 
( edge3x13 JOIN 
( edge2x7 JOIN 
( edge3x6 JOIN 
( edge5x11 JOIN 
( edge12x19 JOIN 
( edge0x14 JOIN 
( edge7x15 JOIN 
( edge12x17 JOIN 
( edge0x13 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."5", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."13", edgeP9."14", edgeP9."15", edgeP9."17", edgeP9."16", edgeP9."19"
FROM 
( edge1x18 JOIN 
( edge17x18 JOIN 
( edge8x10 JOIN 
( edge11x13 JOIN 
( SELECT edgeP4."0", edge1x11."1", edgeP4."2", edgeP4."3", edgeP4."5", edge2x6."6", edgeP4."7", edgeP4."8", edgeP4."10", edge1x11."11", edgeP4."12", edgeP4."13", edgeP4."14", edgeP4."15", edgeP4."17", edgeP4."16", edgeP4."19", edgeP4."18"
FROM 
( edge9x15 JOIN 
( edge3x9 JOIN 
( edge0x17 JOIN 
( edge5x9 JOIN 
( edge15x16 JOIN 
( edge9x19 JOIN 
( edge2x6 JOIN 
( edge8x15 JOIN 
( edge10x11 JOIN 
( edge1x9 JOIN 
( edge0x19 JOIN 
( edge17x19 JOIN 
( edge1x11 JOIN 
( SELECT edge0x10."0", edge2x14."2", edge3x16."3", edge5x17."5", edge4x7."7", edge8x18."8", edge9x17."9", edge3x10."10", edge8x12."12", edge13x17."13", edge2x14."14", edge15x18."15", edge13x17."17", edge3x16."16", edge18x19."19", edge8x18."18"
FROM 
( edge4x8 JOIN 
( edge4x13 JOIN 
( edge0x10 JOIN 
( edge9x17 JOIN 
( edge5x17 JOIN 
( edge18x19 JOIN 
( edge8x17 JOIN 
( edge15x18 JOIN 
( edge7x12 JOIN 
( edge7x14 JOIN 
( edge13x17 JOIN 
( edge2x14 JOIN 
( edge3x10 JOIN 
( edge3x16 JOIN 
( edge4x7 JOIN 
( edge8x12 JOIN edge8x18
ON edge8x12."8"  = edge8x18."8"  AND edge8x12."12"  = edge8x12."12" ) 
ON edge4x7."4"  = edge4x7."4"  AND edge4x7."7"  = edge4x7."7" ) 
ON edge3x16."3"  = edge3x16."3"  AND edge3x16."16"  = edge3x16."16" ) 
ON edge3x10."3"  = edge3x16."3"  AND edge3x10."10"  = edge3x10."10" ) 
ON edge2x14."2"  = edge2x14."2"  AND edge2x14."14"  = edge2x14."14" ) 
ON edge13x17."13"  = edge13x17."13"  AND edge13x17."17"  = edge13x17."17" ) 
ON edge7x14."7"  = edge4x7."7"  AND edge7x14."14"  = edge2x14."14" ) 
ON edge7x12."7"  = edge4x7."7"  AND edge7x12."12"  = edge8x12."12" ) 
ON edge15x18."15"  = edge15x18."15"  AND edge15x18."18"  = edge8x18."18" ) 
ON edge8x17."8"  = edge8x18."8"  AND edge8x17."17"  = edge13x17."17" ) 
ON edge18x19."18"  = edge8x18."18"  AND edge18x19."19"  = edge18x19."19" ) 
ON edge5x17."5"  = edge5x17."5"  AND edge5x17."17"  = edge13x17."17" ) 
ON edge9x17."9"  = edge9x17."9"  AND edge9x17."17"  = edge13x17."17" ) 
ON edge0x10."0"  = edge0x10."0"  AND edge0x10."10"  = edge3x10."10" ) 
ON edge4x13."4"  = edge4x7."4"  AND edge4x13."13"  = edge13x17."13" ) 
ON edge4x8."4"  = edge4x7."4"  AND edge4x8."8"  = edge8x18."8" ) 
WHERE (1=1) ) AS edgeP4
ON edge1x11."1"  = edge1x11."1"  AND edge1x11."11"  = edge1x11."11" ) 
ON edge17x19."17"  = edgeP4."17"  AND edge17x19."19"  = edgeP4."19" ) 
ON edge0x19."0"  = edgeP4."0"  AND edge0x19."19"  = edgeP4."19" ) 
ON edge1x9."1"  = edge1x11."1"  AND edge1x9."9"  = edgeP4."9" ) 
ON edge10x11."10"  = edgeP4."10"  AND edge10x11."11"  = edge1x11."11" ) 
ON edge8x15."8"  = edgeP4."8"  AND edge8x15."15"  = edgeP4."15" ) 
ON edge2x6."2"  = edgeP4."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge9x19."9"  = edgeP4."9"  AND edge9x19."19"  = edgeP4."19" ) 
ON edge15x16."15"  = edgeP4."15"  AND edge15x16."16"  = edgeP4."16" ) 
ON edge5x9."5"  = edgeP4."5"  AND edge5x9."9"  = edgeP4."9" ) 
ON edge0x17."0"  = edgeP4."0"  AND edge0x17."17"  = edgeP4."17" ) 
ON edge3x9."3"  = edgeP4."3"  AND edge3x9."9"  = edgeP4."9" ) 
ON edge9x15."9"  = edgeP4."9"  AND edge9x15."15"  = edgeP4."15" ) 
WHERE (1=1) ) AS edgeP9
ON edge11x13."11"  = edgeP9."11"  AND edge11x13."13"  = edgeP9."13" ) 
ON edge8x10."8"  = edgeP9."8"  AND edge8x10."10"  = edgeP9."10" ) 
ON edge17x18."17"  = edgeP9."17"  AND edge17x18."18"  = edgeP9."18" ) 
ON edge1x18."1"  = edgeP9."1"  AND edge1x18."18"  = edgeP9."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x13."0"  = edgeP18."0"  AND edge0x13."13"  = edgeP18."13" ) 
ON edge12x17."12"  = edgeP18."12"  AND edge12x17."17"  = edgeP18."17" ) 
ON edge7x15."7"  = edgeP18."7"  AND edge7x15."15"  = edgeP18."15" ) 
ON edge0x14."0"  = edgeP18."0"  AND edge0x14."14"  = edgeP18."14" ) 
ON edge12x19."12"  = edgeP18."12"  AND edge12x19."19"  = edgeP18."19" ) 
ON edge5x11."5"  = edgeP18."5"  AND edge5x11."11"  = edgeP18."11" ) 
ON edge3x6."3"  = edgeP18."3"  AND edge3x6."6"  = edgeP18."6" ) 
ON edge2x7."2"  = edgeP18."2"  AND edge2x7."7"  = edgeP18."7" ) 
ON edge3x13."3"  = edgeP18."3"  AND edge3x13."13"  = edgeP18."13" ) 
ON edge11x15."11"  = edgeP18."11"  AND edge11x15."15"  = edgeP18."15" ) 
ON edge6x7."6"  = edgeP18."6"  AND edge6x7."7"  = edgeP18."7" ) 
ON edge8x11."8"  = edgeP18."8"  AND edge8x11."11"  = edgeP18."11" ) 
ON edge1x6."1"  = edgeP18."1"  AND edge1x6."6"  = edgeP18."6" ) 
ON edge1x5."1"  = edgeP18."1"  AND edge1x5."5"  = edgeP18."5" ) 
ON edge2x19."2"  = edgeP18."2"  AND edge2x19."19"  = edgeP18."19" ) 
ON edge2x8."2"  = edgeP18."2"  AND edge2x8."8"  = edgeP18."8" ) 
ON edge0x2."0"  = edgeP18."0"  AND edge0x2."2"  = edgeP18."2" ) 
ON edge2x17."2"  = edgeP18."2"  AND edge2x17."17"  = edgeP18."17" ) 
ON edge0x1."0"  = edgeP18."0"  AND edge0x1."1"  = edgeP18."1" ) 
ON edge1x17."1"  = edgeP18."1"  AND edge1x17."17"  = edgeP18."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge12x16."12"  = edgeP17."12"  AND edge12x16."16"  = edgeP17."16" ) 
WHERE (1=1) ) AS edgeP12
ON edge8x19."8"  = edgeP12."8"  AND edge8x19."19"  = edgeP12."19" ) 
ON edge2x13."2"  = edgeP12."2"  AND edge2x13."13"  = edgeP12."13" ) 
WHERE (1=1) ) AS edgeP2
ON edge6x15."6"  = edgeP2."6"  AND edge6x15."15"  = edgeP2."15" ) 
WHERE (1=1) ) AS edgeP6
ON edge5x13."5"  = edgeP6."5"  AND edge5x13."13"  = edgeP6."13" ) 
ON edge0x3."0"  = edgeP6."0"  AND edge0x3."3"  = edgeP6."3" ) 
WHERE (1=1) ) AS edgeP0
ON edge5x15."5"  = edgeP0."5"  AND edge5x15."15"  = edgeP0."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge7x11."7"  = edgeP15."7"  AND edge7x11."11"  = edgeP15."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge16x19."16"  = edgeP11."16"  AND edge16x19."19"  = edgeP11."19" ) 
ON edge13x19."13"  = edgeP11."13"  AND edge13x19."19"  = edgeP11."19" ) 
ON edge7x13."7"  = edgeP11."7"  AND edge7x13."13"  = edgeP11."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge3x5."3"  = edgeP13."3"  AND edge3x5."5"  = edgeP13."5" ) 
WHERE (1=1) ) AS edgeP3
ON edge5x10."5"  = edgeP3."5"  AND edge5x10."10"  = edgeP3."10" ) 
WHERE (1=1) ) AS edgeP5
ON edge14x19."14"  = edgeP5."14"  AND edge14x19."19"  = edgeP5."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge10x14."10"  = edgeP19."10"  AND edge10x14."14"  = edgeP19."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge10x16."10"  = edgeP14."10"  AND edge10x16."16"  = edgeP14."16" ) 
WHERE (1=1) ) AS edgeP16
WHERE (1=1)
