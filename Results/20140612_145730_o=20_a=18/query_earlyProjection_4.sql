SELECT edgeP11."1"
FROM 
( SELECT edgeP5."1"
FROM 
( edge6x11 JOIN 
( SELECT edgeP19."1", edgeP19."6", edgeP19."11"
FROM 
( edge4x5 JOIN 
( SELECT edgeP17."1", edgeP17."4", edgeP17."5", edgeP17."6", edgeP17."11"
FROM 
( edge1x19 JOIN 
( SELECT edgeP16."1", edgeP16."4", edgeP16."5", edgeP16."6", edgeP16."11", edgeP16."19"
FROM 
( edge4x17 JOIN 
( SELECT edgeP12."1", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."11", edgeP12."17", edgeP12."19"
FROM 
( edge9x16 JOIN 
( edge11x16 JOIN 
( SELECT edgeP15."1", edgeP15."4", edgeP15."5", edgeP15."6", edgeP15."9", edgeP15."11", edgeP15."17", edgeP15."16", edgeP15."19"
FROM 
( edge2x12 JOIN 
( SELECT edgeP10."1", edgeP10."2", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."9", edgeP10."11", edgeP10."12", edgeP10."17", edgeP10."16", edgeP10."19"
FROM 
( edge12x15 JOIN 
( SELECT edgeP7."1", edgeP7."2", edgeP7."4", edgeP7."5", edgeP7."6", edgeP7."9", edgeP7."11", edgeP7."12", edgeP7."15", edgeP7."17", edgeP7."16", edgeP7."19"
FROM 
( edge2x10 JOIN 
( edge11x12 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."4", edgeP0."5", edgeP0."6", edgeP0."9", edgeP0."10", edgeP0."11", edgeP0."12", edgeP0."15", edgeP0."17", edgeP0."16", edgeP0."19"
FROM 
( edge3x7 JOIN 
( edge1x7 JOIN 
( SELECT edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."15", edgeP8."17", edgeP8."16", edgeP8."19"
FROM 
( edge0x4 JOIN 
( edge0x6 JOIN 
( edge17x19 JOIN 
( SELECT edgeP18."0", edgeP18."1", edgeP18."2", edgeP18."3", edgeP18."4", edgeP18."5", edgeP18."6", edgeP18."7", edgeP18."9", edgeP18."10", edgeP18."11", edgeP18."12", edgeP18."15", edgeP18."17", edgeP18."16", edgeP18."19"
FROM 
( edge8x15 JOIN 
( edge11x15 JOIN 
( SELECT edgeP14."0", edgeP14."1", edge2x8."2", edgeP14."3", edge3x4."4", edgeP14."5", edgeP14."6", edge7x11."7", edgeP14."8", edgeP14."9", edgeP14."10", edgeP14."11", edgeP14."12", edgeP14."15", edge8x17."17", edgeP14."16", edgeP14."19"
FROM 
( edge13x18 JOIN 
( edge2x4 JOIN 
( edge4x12 JOIN 
( edge7x17 JOIN 
( edge2x13 JOIN 
( edge6x8 JOIN 
( edge7x8 JOIN 
( edge13x17 JOIN 
( edge1x6 JOIN 
( edge5x15 JOIN 
( edge0x3 JOIN 
( edge4x11 JOIN 
( edge8x17 JOIN 
( edge7x11 JOIN 
( edge2x9 JOIN 
( edge2x8 JOIN 
( edge8x16 JOIN 
( edge3x4 JOIN 
( edge6x19 JOIN 
( edge0x1 JOIN 
( SELECT edge0x8."0", edge15x16."16", edge1x12."1", edge14x19."19", edge3x9."3", edge11x18."18", edge5x13."5", edge6x15."6", edge8x11."8", edge3x9."9", edge0x10."10", edge8x11."11", edge1x12."12", edge5x13."13", edge15x16."15"
FROM 
( edge6x14 JOIN 
( edge0x9 JOIN 
( edge0x10 JOIN 
( edge11x18 JOIN 
( edge0x8 JOIN 
( edge12x16 JOIN 
( edge3x9 JOIN 
( edge5x13 JOIN 
( edge6x15 JOIN 
( edge8x11 JOIN 
( edge14x19 JOIN 
( edge15x16 JOIN edge1x12
ON edge15x16."15"  = edge15x16."15"  AND edge15x16."16"  = edge15x16."16" ) 
ON edge14x19."14"  = edge14x19."14"  AND edge14x19."19"  = edge14x19."19" ) 
ON edge8x11."8"  = edge8x11."8"  AND edge8x11."11"  = edge8x11."11" ) 
ON edge6x15."6"  = edge6x15."6"  AND edge6x15."15"  = edge15x16."15" ) 
ON edge5x13."5"  = edge5x13."5"  AND edge5x13."13"  = edge5x13."13" ) 
ON edge3x9."3"  = edge3x9."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge12x16."12"  = edge1x12."12"  AND edge12x16."16"  = edge15x16."16" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge8x11."8" ) 
ON edge11x18."11"  = edge8x11."11"  AND edge11x18."18"  = edge11x18."18" ) 
ON edge0x10."0"  = edge0x8."0"  AND edge0x10."10"  = edge0x10."10" ) 
ON edge0x9."0"  = edge0x8."0"  AND edge0x9."9"  = edge3x9."9" ) 
ON edge6x14."6"  = edge6x15."6"  AND edge6x14."14"  = edge14x19."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge0x1."0"  = edgeP14."0"  AND edge0x1."1"  = edgeP14."1" ) 
ON edge6x19."6"  = edgeP14."6"  AND edge6x19."19"  = edgeP14."19" ) 
ON edge3x4."3"  = edgeP14."3"  AND edge3x4."4"  = edge3x4."4" ) 
ON edge8x16."8"  = edgeP14."8"  AND edge8x16."16"  = edgeP14."16" ) 
ON edge2x8."2"  = edge2x8."2"  AND edge2x8."8"  = edgeP14."8" ) 
ON edge2x9."2"  = edge2x8."2"  AND edge2x9."9"  = edgeP14."9" ) 
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edgeP14."11" ) 
ON edge8x17."8"  = edgeP14."8"  AND edge8x17."17"  = edge8x17."17" ) 
ON edge4x11."4"  = edge3x4."4"  AND edge4x11."11"  = edgeP14."11" ) 
ON edge0x3."0"  = edgeP14."0"  AND edge0x3."3"  = edgeP14."3" ) 
ON edge5x15."5"  = edgeP14."5"  AND edge5x15."15"  = edgeP14."15" ) 
ON edge1x6."1"  = edgeP14."1"  AND edge1x6."6"  = edgeP14."6" ) 
ON edge13x17."13"  = edgeP14."13"  AND edge13x17."17"  = edge8x17."17" ) 
ON edge7x8."7"  = edge7x11."7"  AND edge7x8."8"  = edgeP14."8" ) 
ON edge6x8."6"  = edgeP14."6"  AND edge6x8."8"  = edgeP14."8" ) 
ON edge2x13."2"  = edge2x8."2"  AND edge2x13."13"  = edgeP14."13" ) 
ON edge7x17."7"  = edge7x11."7"  AND edge7x17."17"  = edge8x17."17" ) 
ON edge4x12."4"  = edge3x4."4"  AND edge4x12."12"  = edgeP14."12" ) 
ON edge2x4."2"  = edge2x8."2"  AND edge2x4."4"  = edge3x4."4" ) 
ON edge13x18."13"  = edgeP14."13"  AND edge13x18."18"  = edgeP14."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge11x15."11"  = edgeP18."11"  AND edge11x15."15"  = edgeP18."15" ) 
ON edge8x15."8"  = edgeP18."8"  AND edge8x15."15"  = edgeP18."15" ) 
WHERE (1=1) ) AS edgeP8
ON edge17x19."17"  = edgeP8."17"  AND edge17x19."19"  = edgeP8."19" ) 
ON edge0x6."0"  = edgeP8."0"  AND edge0x6."6"  = edgeP8."6" ) 
ON edge0x4."0"  = edgeP8."0"  AND edge0x4."4"  = edgeP8."4" ) 
WHERE (1=1) ) AS edgeP0
ON edge1x7."1"  = edgeP0."1"  AND edge1x7."7"  = edgeP0."7" ) 
ON edge3x7."3"  = edgeP0."3"  AND edge3x7."7"  = edgeP0."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge11x12."11"  = edgeP7."11"  AND edge11x12."12"  = edgeP7."12" ) 
ON edge2x10."2"  = edgeP7."2"  AND edge2x10."10"  = edgeP7."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge12x15."12"  = edgeP10."12"  AND edge12x15."15"  = edgeP10."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge2x12."2"  = edgeP15."2"  AND edge2x12."12"  = edgeP15."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge11x16."11"  = edgeP12."11"  AND edge11x16."16"  = edgeP12."16" ) 
ON edge9x16."9"  = edgeP12."9"  AND edge9x16."16"  = edgeP12."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge4x17."4"  = edgeP16."4"  AND edge4x17."17"  = edgeP16."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge1x19."1"  = edgeP17."1"  AND edge1x19."19"  = edgeP17."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge4x5."4"  = edgeP19."4"  AND edge4x5."5"  = edgeP19."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge6x11."6"  = edgeP5."6"  AND edge6x11."11"  = edgeP5."11" ) 
WHERE (1=1) ) AS edgeP11
WHERE (1=1)
