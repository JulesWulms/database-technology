SELECT edgeP19."1"
FROM 
( SELECT edgeP12."1"
FROM 
( edge10x19 JOIN 
( SELECT edgeP11."1", edgeP11."10", edgeP11."19"
FROM 
( edge4x12 JOIN 
( SELECT edgeP5."1", edgeP5."4", edgeP5."10", edgeP5."12", edgeP5."19"
FROM 
( edge10x11 JOIN 
( SELECT edgeP15."1", edgeP15."4", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."19"
FROM 
( edge4x5 JOIN 
( edge1x12 JOIN 
( SELECT edgeP3."1", edgeP3."4", edgeP3."5", edgeP3."10", edgeP3."11", edgeP3."12", edgeP3."19"
FROM 
( edge14x15 JOIN 
( SELECT edgeP17."1", edgeP17."4", edgeP17."5", edgeP17."10", edgeP17."11", edgeP17."12", edgeP17."14", edgeP17."15", edgeP17."19"
FROM 
( edge3x12 JOIN 
( SELECT edgeP13."1", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."14", edgeP13."15", edgeP13."19"
FROM 
( edge8x17 JOIN 
( edge4x10 JOIN 
( edge8x19 JOIN 
( SELECT edgeP16."1", edgeP16."3", edgeP16."4", edgeP16."5", edgeP16."8", edgeP16."10", edgeP16."11", edgeP16."12", edgeP16."14", edgeP16."15", edgeP16."17", edgeP16."19"
FROM 
( edge5x13 JOIN 
( edge13x14 JOIN 
( edge1x5 JOIN 
( SELECT edgeP0."1", edgeP0."3", edgeP0."4", edgeP0."5", edgeP0."8", edgeP0."10", edgeP0."11", edgeP0."12", edgeP0."13", edgeP0."14", edgeP0."15", edgeP0."17", edgeP0."19"
FROM 
( edge8x16 JOIN 
( SELECT edgeP18."1", edgeP18."3", edgeP18."4", edgeP18."5", edgeP18."8", edgeP18."10", edgeP18."11", edgeP18."12", edgeP18."13", edgeP18."14", edge0x15."15", edgeP18."17", edgeP18."16", edgeP18."19"
FROM 
( edge0x15 JOIN 
( SELECT edgeP9."1", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."8", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."13", edgeP9."14", edgeP9."17", edgeP9."16", edgeP9."19"
FROM 
( edge4x18 JOIN 
( edge11x18 JOIN 
( edge12x14 JOIN 
( SELECT edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."5", edgeP2."8", edgeP2."10", edgeP2."11", edgeP2."12", edgeP2."13", edgeP2."14", edgeP2."17", edgeP2."16", edgeP2."19", edgeP2."18"
FROM 
( edge9x10 JOIN 
( SELECT edgeP6."1", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."8", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14", edgeP6."17", edgeP6."16", edgeP6."19", edgeP6."18"
FROM 
( edge2x16 JOIN 
( edge1x14 JOIN 
( SELECT edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."8", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."13", edgeP7."14", edgeP7."17", edgeP7."16", edgeP7."19", edgeP7."18"
FROM 
( edge6x11 JOIN 
( SELECT edge1x13."1", edge2x9."2", edge3x14."3", edge4x13."4", edge5x10."5", edge6x12."6", edge1x8."8", edge2x9."9", edge8x10."10", edge11x13."11", edge6x12."12", edge1x13."13", edge3x14."14", edge14x17."17", edge6x16."16", edge2x19."19", edge13x18."18"
FROM 
( edge7x10 JOIN 
( edge13x18 JOIN 
( edge11x13 JOIN 
( edge5x9 JOIN 
( edge9x12 JOIN 
( edge6x16 JOIN 
( edge5x10 JOIN 
( edge3x8 JOIN 
( edge14x17 JOIN 
( edge6x12 JOIN 
( edge3x14 JOIN 
( edge8x10 JOIN 
( edge2x8 JOIN 
( edge4x13 JOIN 
( edge1x8 JOIN 
( edge2x19 JOIN 
( edge2x9 JOIN edge1x13
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge2x9."9" ) 
ON edge2x19."2"  = edge2x9."2"  AND edge2x19."19"  = edge2x19."19" ) 
ON edge1x8."1"  = edge1x13."1"  AND edge1x8."8"  = edge1x8."8" ) 
ON edge4x13."4"  = edge4x13."4"  AND edge4x13."13"  = edge1x13."13" ) 
ON edge2x8."2"  = edge2x9."2"  AND edge2x8."8"  = edge1x8."8" ) 
ON edge8x10."8"  = edge1x8."8"  AND edge8x10."10"  = edge8x10."10" ) 
ON edge3x14."3"  = edge3x14."3"  AND edge3x14."14"  = edge3x14."14" ) 
ON edge6x12."6"  = edge6x12."6"  AND edge6x12."12"  = edge6x12."12" ) 
ON edge14x17."14"  = edge3x14."14"  AND edge14x17."17"  = edge14x17."17" ) 
ON edge3x8."3"  = edge3x14."3"  AND edge3x8."8"  = edge1x8."8" ) 
ON edge5x10."5"  = edge5x10."5"  AND edge5x10."10"  = edge8x10."10" ) 
ON edge6x16."6"  = edge6x12."6"  AND edge6x16."16"  = edge6x16."16" ) 
ON edge9x12."9"  = edge2x9."9"  AND edge9x12."12"  = edge6x12."12" ) 
ON edge5x9."5"  = edge5x10."5"  AND edge5x9."9"  = edge2x9."9" ) 
ON edge11x13."11"  = edge11x13."11"  AND edge11x13."13"  = edge1x13."13" ) 
ON edge13x18."13"  = edge1x13."13"  AND edge13x18."18"  = edge13x18."18" ) 
ON edge7x10."7"  = edge7x10."7"  AND edge7x10."10"  = edge8x10."10" ) 
WHERE (1=1) ) AS edgeP7
ON edge6x11."6"  = edgeP7."6"  AND edge6x11."11"  = edgeP7."11" ) 
WHERE (1=1) ) AS edgeP6
ON edge1x14."1"  = edgeP6."1"  AND edge1x14."14"  = edgeP6."14" ) 
ON edge2x16."2"  = edgeP6."2"  AND edge2x16."16"  = edgeP6."16" ) 
WHERE (1=1) ) AS edgeP2
ON edge9x10."9"  = edgeP2."9"  AND edge9x10."10"  = edgeP2."10" ) 
WHERE (1=1) ) AS edgeP9
ON edge12x14."12"  = edgeP9."12"  AND edge12x14."14"  = edgeP9."14" ) 
ON edge11x18."11"  = edgeP9."11"  AND edge11x18."18"  = edgeP9."18" ) 
ON edge4x18."4"  = edgeP9."4"  AND edge4x18."18"  = edgeP9."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x15."0"  = edge0x15."0"  AND edge0x15."15"  = edge0x15."15" ) 
WHERE (1=1) ) AS edgeP0
ON edge8x16."8"  = edgeP0."8"  AND edge8x16."16"  = edgeP0."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge1x5."1"  = edgeP16."1"  AND edge1x5."5"  = edgeP16."5" ) 
ON edge13x14."13"  = edgeP16."13"  AND edge13x14."14"  = edgeP16."14" ) 
ON edge5x13."5"  = edgeP16."5"  AND edge5x13."13"  = edgeP16."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge8x19."8"  = edgeP13."8"  AND edge8x19."19"  = edgeP13."19" ) 
ON edge4x10."4"  = edgeP13."4"  AND edge4x10."10"  = edgeP13."10" ) 
ON edge8x17."8"  = edgeP13."8"  AND edge8x17."17"  = edgeP13."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge3x12."3"  = edgeP17."3"  AND edge3x12."12"  = edgeP17."12" ) 
WHERE (1=1) ) AS edgeP3
ON edge14x15."14"  = edgeP3."14"  AND edge14x15."15"  = edgeP3."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge1x12."1"  = edgeP15."1"  AND edge1x12."12"  = edgeP15."12" ) 
ON edge4x5."4"  = edgeP15."4"  AND edge4x5."5"  = edgeP15."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge10x11."10"  = edgeP5."10"  AND edge10x11."11"  = edgeP5."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge4x12."4"  = edgeP11."4"  AND edge4x12."12"  = edgeP11."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge10x19."10"  = edgeP12."10"  AND edge10x19."19"  = edgeP12."19" ) 
WHERE (1=1) ) AS edgeP19
WHERE (1=1)
