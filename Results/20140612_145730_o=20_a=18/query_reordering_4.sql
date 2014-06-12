SELECT edgeP8."1"
FROM 
( SELECT edgeP12."1"
FROM 
( edge7x8 JOIN 
( SELECT edgeP17."1", edgeP17."7", edgeP17."8"
FROM 
( edge11x12 JOIN 
( SELECT edgeP15."1", edgeP15."7", edgeP15."8", edgeP15."11", edgeP15."12"
FROM 
( edge4x17 JOIN 
( edge8x17 JOIN 
( edge4x11 JOIN 
( SELECT edgeP6."1", edgeP6."4", edgeP6."7", edgeP6."8", edgeP6."11", edgeP6."12", edgeP6."17"
FROM 
( edge11x15 JOIN 
( edge12x15 JOIN 
( edge4x12 JOIN 
( SELECT edgeP0."1", edgeP0."4", edgeP0."7", edgeP0."8", edgeP0."11", edgeP0."12", edgeP0."15", edgeP0."17"
FROM 
( edge1x6 JOIN 
( SELECT edgeP19."1", edgeP19."4", edgeP19."6", edgeP19."7", edgeP19."8", edgeP19."11", edgeP19."12", edgeP19."15", edgeP19."17"
FROM 
( edge0x6 JOIN 
( edge1x7 JOIN 
( edge0x4 JOIN 
( edge6x11 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."4", edgeP2."6", edgeP2."7", edgeP2."8", edgeP2."11", edgeP2."12", edgeP2."15", edgeP2."17"
FROM 
( edge1x19 JOIN 
( edge17x19 JOIN 
( edge7x17 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."4", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."11", edgeP10."12", edgeP10."15", edgeP10."17", edgeP10."19"
FROM 
( edge2x12 JOIN 
( edge2x4 JOIN 
( edge6x8 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."4", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."11", edgeP13."12", edgeP13."15", edgeP13."17", edgeP13."19"
FROM 
( edge2x10 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edge0x10."10", edgeP5."11", edgeP5."12", edgeP5."15", edge13x17."17", edgeP5."19"
FROM 
( edge2x13 JOIN 
( edge0x10 JOIN 
( edge13x17 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."2", edgeP3."4", edgeP3."6", edgeP3."7", edgeP3."8", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."15", edgeP3."19"
FROM 
( edge4x5 JOIN 
( edge5x15 JOIN 
( SELECT edgeP16."0", edgeP16."1", edgeP16."2", edgeP16."4", edgeP16."5", edgeP16."6", edgeP16."7", edgeP16."8", edgeP16."11", edgeP16."12", edgeP16."13", edgeP16."15", edgeP16."19"
FROM 
( edge3x7 JOIN 
( edge0x3 JOIN 
( edge8x15 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."11", edgeP9."12", edgeP9."13", edgeP9."15", edgeP9."19"
FROM 
( edge11x16 JOIN 
( SELECT edgeP18."0", edgeP18."1", edge2x8."2", edgeP18."3", edge3x4."4", edgeP18."5", edgeP18."6", edge7x11."7", edgeP18."8", edgeP18."11", edgeP18."12", edgeP18."13", edgeP18."15", edgeP18."16", edgeP18."19"
FROM 
( edge9x16 JOIN 
( edge2x9 JOIN 
( edge7x11 JOIN 
( edge8x16 JOIN 
( edge2x8 JOIN 
( edge3x4 JOIN 
( edge6x19 JOIN 
( edge0x1 JOIN 
( edge8x11 JOIN 
( edge0x9 JOIN 
( SELECT edge0x8."0", edgeP14."16", edgeP14."1", edgeP14."19", edge3x9."3", edge5x13."5", edgeP14."6", edge0x8."8", edge3x9."9", edge11x18."11", edgeP14."12", edge5x13."13", edgeP14."15"
FROM 
( edge13x18 JOIN 
( edge11x18 JOIN 
( edge0x8 JOIN 
( edge12x16 JOIN 
( edge3x9 JOIN 
( edge5x13 JOIN 
( edge6x15 JOIN 
( SELECT edge15x16."16", edge1x12."1", edge14x19."19", edge6x14."6", edge1x12."12", edge15x16."15"
FROM 
( edge6x14 JOIN 
( edge14x19 JOIN 
( edge15x16 JOIN edge1x12
ON edge15x16."15"  = edge15x16."15"  AND edge15x16."16"  = edge15x16."16" ) 
ON edge14x19."14"  = edge14x19."14"  AND edge14x19."19"  = edge14x19."19" ) 
ON edge6x14."6"  = edge6x14."6"  AND edge6x14."14"  = edge14x19."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge6x15."6"  = edgeP14."6"  AND edge6x15."15"  = edgeP14."15" ) 
ON edge5x13."5"  = edge5x13."5"  AND edge5x13."13"  = edge5x13."13" ) 
ON edge3x9."3"  = edge3x9."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge12x16."12"  = edgeP14."12"  AND edge12x16."16"  = edgeP14."16" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge0x8."8" ) 
ON edge11x18."11"  = edge11x18."11"  AND edge11x18."18"  = edge11x18."18" ) 
ON edge13x18."13"  = edge5x13."13"  AND edge13x18."18"  = edge11x18."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x9."0"  = edgeP18."0"  AND edge0x9."9"  = edgeP18."9" ) 
ON edge8x11."8"  = edgeP18."8"  AND edge8x11."11"  = edgeP18."11" ) 
ON edge0x1."0"  = edgeP18."0"  AND edge0x1."1"  = edgeP18."1" ) 
ON edge6x19."6"  = edgeP18."6"  AND edge6x19."19"  = edgeP18."19" ) 
ON edge3x4."3"  = edgeP18."3"  AND edge3x4."4"  = edge3x4."4" ) 
ON edge2x8."2"  = edge2x8."2"  AND edge2x8."8"  = edgeP18."8" ) 
ON edge8x16."8"  = edgeP18."8"  AND edge8x16."16"  = edgeP18."16" ) 
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edgeP18."11" ) 
ON edge2x9."2"  = edge2x8."2"  AND edge2x9."9"  = edgeP18."9" ) 
ON edge9x16."9"  = edgeP18."9"  AND edge9x16."16"  = edgeP18."16" ) 
WHERE (1=1) ) AS edgeP9
ON edge11x16."11"  = edgeP9."11"  AND edge11x16."16"  = edgeP9."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge8x15."8"  = edgeP16."8"  AND edge8x15."15"  = edgeP16."15" ) 
ON edge0x3."0"  = edgeP16."0"  AND edge0x3."3"  = edgeP16."3" ) 
ON edge3x7."3"  = edgeP16."3"  AND edge3x7."7"  = edgeP16."7" ) 
WHERE (1=1) ) AS edgeP3
ON edge5x15."5"  = edgeP3."5"  AND edge5x15."15"  = edgeP3."15" ) 
ON edge4x5."4"  = edgeP3."4"  AND edge4x5."5"  = edgeP3."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge13x17."13"  = edgeP5."13"  AND edge13x17."17"  = edge13x17."17" ) 
ON edge0x10."0"  = edgeP5."0"  AND edge0x10."10"  = edge0x10."10" ) 
ON edge2x13."2"  = edgeP5."2"  AND edge2x13."13"  = edgeP5."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge2x10."2"  = edgeP13."2"  AND edge2x10."10"  = edgeP13."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge6x8."6"  = edgeP10."6"  AND edge6x8."8"  = edgeP10."8" ) 
ON edge2x4."2"  = edgeP10."2"  AND edge2x4."4"  = edgeP10."4" ) 
ON edge2x12."2"  = edgeP10."2"  AND edge2x12."12"  = edgeP10."12" ) 
WHERE (1=1) ) AS edgeP2
ON edge7x17."7"  = edgeP2."7"  AND edge7x17."17"  = edgeP2."17" ) 
ON edge17x19."17"  = edgeP2."17"  AND edge17x19."19"  = edgeP2."19" ) 
ON edge1x19."1"  = edgeP2."1"  AND edge1x19."19"  = edgeP2."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge6x11."6"  = edgeP19."6"  AND edge6x11."11"  = edgeP19."11" ) 
ON edge0x4."0"  = edgeP19."0"  AND edge0x4."4"  = edgeP19."4" ) 
ON edge1x7."1"  = edgeP19."1"  AND edge1x7."7"  = edgeP19."7" ) 
ON edge0x6."0"  = edgeP19."0"  AND edge0x6."6"  = edgeP19."6" ) 
WHERE (1=1) ) AS edgeP0
ON edge1x6."1"  = edgeP0."1"  AND edge1x6."6"  = edgeP0."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge4x12."4"  = edgeP6."4"  AND edge4x12."12"  = edgeP6."12" ) 
ON edge12x15."12"  = edgeP6."12"  AND edge12x15."15"  = edgeP6."15" ) 
ON edge11x15."11"  = edgeP6."11"  AND edge11x15."15"  = edgeP6."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge4x11."4"  = edgeP15."4"  AND edge4x11."11"  = edgeP15."11" ) 
ON edge8x17."8"  = edgeP15."8"  AND edge8x17."17"  = edgeP15."17" ) 
ON edge4x17."4"  = edgeP15."4"  AND edge4x17."17"  = edgeP15."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge11x12."11"  = edgeP17."11"  AND edge11x12."12"  = edgeP17."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge7x8."7"  = edgeP12."7"  AND edge7x8."8"  = edgeP12."8" ) 
WHERE (1=1) ) AS edgeP8
WHERE (1=1)
