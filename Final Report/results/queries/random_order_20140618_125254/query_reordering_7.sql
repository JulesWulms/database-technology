SELECT edgeP9."8"
FROM 
( SELECT edgeP13."8"
FROM 
( edge8x9 JOIN 
( SELECT edgeP17."8", edgeP17."9"
FROM 
( edge11x13 JOIN 
( SELECT edgeP12."8", edgeP12."9", edgeP12."11", edgeP12."13"
FROM 
( edge11x17 JOIN 
( SELECT edgeP16."8", edgeP16."9", edgeP16."11", edgeP16."13", edgeP16."17"
FROM 
( edge12x17 JOIN 
( SELECT edgeP10."8", edgeP10."9", edgeP10."11", edgeP10."12", edgeP10."13", edgeP10."17"
FROM 
( edge9x16 JOIN 
( SELECT edgeP19."8", edgeP19."9", edgeP19."11", edgeP19."12", edgeP19."13", edgeP19."17", edgeP19."16"
FROM 
( edge10x16 JOIN 
( SELECT edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."11", edgeP2."12", edgeP2."13", edgeP2."17", edgeP2."16"
FROM 
( edge1x19 JOIN 
( edge13x19 JOIN 
( SELECT edgeP3."1", edgeP3."8", edgeP3."9", edgeP3."10", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."17", edgeP3."16", edgeP3."19"
FROM 
( edge2x8 JOIN 
( SELECT edgeP14."1", edgeP14."2", edgeP14."8", edgeP14."9", edgeP14."10", edgeP14."11", edgeP14."12", edgeP14."13", edgeP14."17", edgeP14."16", edgeP14."19"
FROM 
( edge3x19 JOIN 
( SELECT edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."8", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."13", edgeP7."17", edgeP7."16", edgeP7."19"
FROM 
( edge1x14 JOIN 
( edge1x12 JOIN 
( SELECT edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."8", edgeP15."9", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."13", edgeP15."14", edgeP15."17", edgeP15."16", edgeP15."19"
FROM 
( edge0x7 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14", edgeP6."17", edgeP6."16", edgeP6."19"
FROM 
( edge1x15 JOIN 
( SELECT edgeP18."0", edgeP18."1", edgeP18."2", edgeP18."3", edgeP18."7", edgeP18."8", edgeP18."9", edgeP18."10", edgeP18."11", edgeP18."12", edgeP18."13", edgeP18."14", edgeP18."15", edgeP18."17", edgeP18."16", edgeP18."19"
FROM 
( edge6x10 JOIN 
( edge7x15 JOIN 
( edge8x15 JOIN 
( edge10x17 JOIN 
( edge0x9 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."6", edgeP4."7", edgeP4."8", edgeP4."9", edgeP4."10", edgeP4."11", edgeP4."12", edgeP4."13", edgeP4."14", edgeP4."15", edgeP4."17", edgeP4."16", edgeP4."19"
FROM 
( edge11x18 JOIN 
( edge2x7 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."10", edge11x16."11", edgeP5."12", edgeP5."13", edgeP5."14", edgeP5."15", edgeP5."17", edgeP5."16", edgeP5."19", edgeP5."18"
FROM 
( edge4x15 JOIN 
( edge13x17 JOIN 
( edge7x9 JOIN 
( edge10x11 JOIN 
( edge7x18 JOIN 
( edge0x18 JOIN 
( edge2x3 JOIN 
( edge4x6 JOIN 
( edge1x9 JOIN 
( edge4x18 JOIN 
( edge2x18 JOIN 
( edge1x10 JOIN 
( edge7x13 JOIN 
( edge10x12 JOIN 
( edge14x19 JOIN 
( edge3x10 JOIN 
( edge10x13 JOIN 
( edge1x4 JOIN 
( edge11x16 JOIN 
( edge6x17 JOIN 
( edge9x15 JOIN 
( edge6x18 JOIN 
( SELECT edge0x13."0", edge1x2."1", edge2x5."2", edge3x5."3", edge4x10."4", edge6x19."6", edge7x10."7", edge8x18."8", edge9x12."9", edge7x10."10", edge9x12."12", edge0x13."13", edge14x16."14", edge14x15."15", edge17x18."17", edge1x16."16", edge5x19."19", edge8x18."18"
FROM 
( edge5x17 JOIN 
( edge5x6 JOIN 
( edge6x13 JOIN 
( edge9x18 JOIN 
( edge7x16 JOIN 
( edge4x5 JOIN 
( edge17x19 JOIN 
( edge4x14 JOIN 
( edge6x19 JOIN 
( edge3x5 JOIN 
( edge12x16 JOIN 
( edge10x18 JOIN 
( edge5x18 JOIN 
( edge2x17 JOIN 
( edge13x16 JOIN 
( edge12x15 JOIN 
( edge1x8 JOIN 
( edge0x17 JOIN 
( edge4x13 JOIN 
( edge5x10 JOIN 
( edge14x15 JOIN 
( edge4x10 JOIN 
( edge9x14 JOIN 
( edge5x19 JOIN 
( edge1x7 JOIN 
( edge14x16 JOIN 
( edge16x17 JOIN 
( edge1x16 JOIN 
( edge12x18 JOIN 
( edge0x5 JOIN 
( edge1x2 JOIN 
( edge9x12 JOIN 
( edge17x18 JOIN 
( edge0x13 JOIN 
( edge2x5 JOIN 
( edge7x10 JOIN edge8x18
ON edge7x10."7"  = edge7x10."7"  AND edge7x10."10"  = edge7x10."10" ) 
ON edge2x5."2"  = edge2x5."2"  AND edge2x5."5"  = edge2x5."5" ) 
ON edge0x13."0"  = edge0x13."0"  AND edge0x13."13"  = edge0x13."13" ) 
ON edge17x18."17"  = edge17x18."17"  AND edge17x18."18"  = edge8x18."18" ) 
ON edge9x12."9"  = edge9x12."9"  AND edge9x12."12"  = edge9x12."12" ) 
ON edge1x2."1"  = edge1x2."1"  AND edge1x2."2"  = edge2x5."2" ) 
ON edge0x5."0"  = edge0x13."0"  AND edge0x5."5"  = edge2x5."5" ) 
ON edge12x18."12"  = edge9x12."12"  AND edge12x18."18"  = edge8x18."18" ) 
ON edge1x16."1"  = edge1x2."1"  AND edge1x16."16"  = edge1x16."16" ) 
ON edge16x17."16"  = edge1x16."16"  AND edge16x17."17"  = edge17x18."17" ) 
ON edge14x16."14"  = edge14x16."14"  AND edge14x16."16"  = edge1x16."16" ) 
ON edge1x7."1"  = edge1x2."1"  AND edge1x7."7"  = edge7x10."7" ) 
ON edge5x19."5"  = edge2x5."5"  AND edge5x19."19"  = edge5x19."19" ) 
ON edge9x14."9"  = edge9x12."9"  AND edge9x14."14"  = edge14x16."14" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge7x10."10" ) 
ON edge14x15."14"  = edge14x16."14"  AND edge14x15."15"  = edge14x15."15" ) 
ON edge5x10."5"  = edge2x5."5"  AND edge5x10."10"  = edge7x10."10" ) 
ON edge4x13."4"  = edge4x10."4"  AND edge4x13."13"  = edge0x13."13" ) 
ON edge0x17."0"  = edge0x13."0"  AND edge0x17."17"  = edge17x18."17" ) 
ON edge1x8."1"  = edge1x2."1"  AND edge1x8."8"  = edge8x18."8" ) 
ON edge12x15."12"  = edge9x12."12"  AND edge12x15."15"  = edge14x15."15" ) 
ON edge13x16."13"  = edge0x13."13"  AND edge13x16."16"  = edge1x16."16" ) 
ON edge2x17."2"  = edge2x5."2"  AND edge2x17."17"  = edge17x18."17" ) 
ON edge5x18."5"  = edge2x5."5"  AND edge5x18."18"  = edge8x18."18" ) 
ON edge10x18."10"  = edge7x10."10"  AND edge10x18."18"  = edge8x18."18" ) 
ON edge12x16."12"  = edge9x12."12"  AND edge12x16."16"  = edge1x16."16" ) 
ON edge3x5."3"  = edge3x5."3"  AND edge3x5."5"  = edge2x5."5" ) 
ON edge6x19."6"  = edge6x19."6"  AND edge6x19."19"  = edge5x19."19" ) 
ON edge4x14."4"  = edge4x10."4"  AND edge4x14."14"  = edge14x16."14" ) 
ON edge17x19."17"  = edge17x18."17"  AND edge17x19."19"  = edge5x19."19" ) 
ON edge4x5."4"  = edge4x10."4"  AND edge4x5."5"  = edge2x5."5" ) 
ON edge7x16."7"  = edge7x10."7"  AND edge7x16."16"  = edge1x16."16" ) 
ON edge9x18."9"  = edge9x12."9"  AND edge9x18."18"  = edge8x18."18" ) 
ON edge6x13."6"  = edge6x19."6"  AND edge6x13."13"  = edge0x13."13" ) 
ON edge5x6."5"  = edge2x5."5"  AND edge5x6."6"  = edge6x19."6" ) 
ON edge5x17."5"  = edge2x5."5"  AND edge5x17."17"  = edge17x18."17" ) 
WHERE (1=1) ) AS edgeP5
ON edge6x18."6"  = edgeP5."6"  AND edge6x18."18"  = edgeP5."18" ) 
ON edge9x15."9"  = edgeP5."9"  AND edge9x15."15"  = edgeP5."15" ) 
ON edge6x17."6"  = edgeP5."6"  AND edge6x17."17"  = edgeP5."17" ) 
ON edge11x16."11"  = edge11x16."11"  AND edge11x16."16"  = edgeP5."16" ) 
ON edge1x4."1"  = edgeP5."1"  AND edge1x4."4"  = edgeP5."4" ) 
ON edge10x13."10"  = edgeP5."10"  AND edge10x13."13"  = edgeP5."13" ) 
ON edge3x10."3"  = edgeP5."3"  AND edge3x10."10"  = edgeP5."10" ) 
ON edge14x19."14"  = edgeP5."14"  AND edge14x19."19"  = edgeP5."19" ) 
ON edge10x12."10"  = edgeP5."10"  AND edge10x12."12"  = edgeP5."12" ) 
ON edge7x13."7"  = edgeP5."7"  AND edge7x13."13"  = edgeP5."13" ) 
ON edge1x10."1"  = edgeP5."1"  AND edge1x10."10"  = edgeP5."10" ) 
ON edge2x18."2"  = edgeP5."2"  AND edge2x18."18"  = edgeP5."18" ) 
ON edge4x18."4"  = edgeP5."4"  AND edge4x18."18"  = edgeP5."18" ) 
ON edge1x9."1"  = edgeP5."1"  AND edge1x9."9"  = edgeP5."9" ) 
ON edge4x6."4"  = edgeP5."4"  AND edge4x6."6"  = edgeP5."6" ) 
ON edge2x3."2"  = edgeP5."2"  AND edge2x3."3"  = edgeP5."3" ) 
ON edge0x18."0"  = edgeP5."0"  AND edge0x18."18"  = edgeP5."18" ) 
ON edge7x18."7"  = edgeP5."7"  AND edge7x18."18"  = edgeP5."18" ) 
ON edge10x11."10"  = edgeP5."10"  AND edge10x11."11"  = edge11x16."11" ) 
ON edge7x9."7"  = edgeP5."7"  AND edge7x9."9"  = edgeP5."9" ) 
ON edge13x17."13"  = edgeP5."13"  AND edge13x17."17"  = edgeP5."17" ) 
ON edge4x15."4"  = edgeP5."4"  AND edge4x15."15"  = edgeP5."15" ) 
WHERE (1=1) ) AS edgeP4
ON edge2x7."2"  = edgeP4."2"  AND edge2x7."7"  = edgeP4."7" ) 
ON edge11x18."11"  = edgeP4."11"  AND edge11x18."18"  = edgeP4."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x9."0"  = edgeP18."0"  AND edge0x9."9"  = edgeP18."9" ) 
ON edge10x17."10"  = edgeP18."10"  AND edge10x17."17"  = edgeP18."17" ) 
ON edge8x15."8"  = edgeP18."8"  AND edge8x15."15"  = edgeP18."15" ) 
ON edge7x15."7"  = edgeP18."7"  AND edge7x15."15"  = edgeP18."15" ) 
ON edge6x10."6"  = edgeP18."6"  AND edge6x10."10"  = edgeP18."10" ) 
WHERE (1=1) ) AS edgeP6
ON edge1x15."1"  = edgeP6."1"  AND edge1x15."15"  = edgeP6."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge0x7."0"  = edgeP15."0"  AND edge0x7."7"  = edgeP15."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge1x12."1"  = edgeP7."1"  AND edge1x12."12"  = edgeP7."12" ) 
ON edge1x14."1"  = edgeP7."1"  AND edge1x14."14"  = edgeP7."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge3x19."3"  = edgeP14."3"  AND edge3x19."19"  = edgeP14."19" ) 
WHERE (1=1) ) AS edgeP3
ON edge2x8."2"  = edgeP3."2"  AND edge2x8."8"  = edgeP3."8" ) 
WHERE (1=1) ) AS edgeP2
ON edge13x19."13"  = edgeP2."13"  AND edge13x19."19"  = edgeP2."19" ) 
ON edge1x19."1"  = edgeP2."1"  AND edge1x19."19"  = edgeP2."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge10x16."10"  = edgeP19."10"  AND edge10x16."16"  = edgeP19."16" ) 
WHERE (1=1) ) AS edgeP10
ON edge9x16."9"  = edgeP10."9"  AND edge9x16."16"  = edgeP10."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge12x17."12"  = edgeP16."12"  AND edge12x17."17"  = edgeP16."17" ) 
WHERE (1=1) ) AS edgeP12
ON edge11x17."11"  = edgeP12."11"  AND edge11x17."17"  = edgeP12."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge11x13."11"  = edgeP17."11"  AND edge11x13."13"  = edgeP17."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge8x9."8"  = edgeP13."8"  AND edge8x9."9"  = edgeP13."9" ) 
WHERE (1=1) ) AS edgeP9
WHERE (1=1)
