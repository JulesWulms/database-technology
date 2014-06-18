SELECT edgeP8."2"
FROM 
( SELECT edgeP3."19", edgeP3."2"
FROM 
( edge0x8 JOIN 
( SELECT edgeP17."0", edgeP17."19", edgeP17."2", edgeP17."8"
FROM 
( edge1x3 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."19", edgeP10."2", edgeP10."3", edgeP10."8"
FROM 
( edge14x17 JOIN 
( SELECT edgeP5."0", edgeP5."17", edgeP5."1", edgeP5."19", edgeP5."2", edgeP5."3", edge8x17."8", edgeP5."14"
FROM 
( edge10x17 JOIN 
( edge8x10 JOIN 
( edge1x17 JOIN 
( edge8x17 JOIN 
( SELECT edgeP13."0", edgeP13."17", edge1x5."1", edgeP13."19", edgeP13."2", edgeP13."3", edgeP13."10", edgeP13."14"
FROM 
( edge1x5 JOIN 
( SELECT edge0x3."0", edgeP4."17", edgeP4."19", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."10", edge13x14."14"
FROM 
( edge13x14 JOIN 
( edge5x13 JOIN 
( edge0x3 JOIN 
( SELECT edgeP12."17", edgeP12."19", edgeP12."2", edgeP12."3", edgeP12."5", edge4x10."10", edgeP12."13"
FROM 
( edge4x10 JOIN 
( SELECT edge12x17."17", edgeP9."19", edgeP9."2", edgeP9."3", edgeP9."5", edgeP9."13"
FROM 
( edge12x17 JOIN 
( SELECT edgeP7."19", edgeP7."2", edge3x9."3", edgeP7."5", edgeP7."13"
FROM 
( edge3x9 JOIN 
( SELECT edgeP16."19", edgeP16."2", edgeP16."5", edge7x13."13"
FROM 
( edge7x13 JOIN 
( SELECT edgeP18."19", edgeP18."2", edge5x16."5"
FROM 
( edge5x16 JOIN 
( SELECT edgeP15."19", edgeP15."2"
FROM 
( edge11x18 JOIN 
( edge2x18 JOIN 
( SELECT edge2x19."19", edge2x19."2"
FROM 
( edge2x15 JOIN edge2x19
ON edge2x15."2"  = edge2x19."2"  AND edge2x15."15"  = edge2x15."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge2x18."2"  = edgeP15."2"  AND edge2x18."18"  = edge2x18."18" ) 
ON edge11x18."11"  = edge11x18."11"  AND edge11x18."18"  = edge2x18."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge5x16."5"  = edge5x16."5"  AND edge5x16."16"  = edge5x16."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge7x13."7"  = edge7x13."7"  AND edge7x13."13"  = edge7x13."13" ) 
WHERE (1=1) ) AS edgeP7
ON edge3x9."3"  = edge3x9."3"  AND edge3x9."9"  = edge3x9."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge12x17."12"  = edge12x17."12"  AND edge12x17."17"  = edge12x17."17" ) 
WHERE (1=1) ) AS edgeP12
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge4x10."10" ) 
WHERE (1=1) ) AS edgeP4
ON edge0x3."0"  = edge0x3."0"  AND edge0x3."3"  = edgeP4."3" ) 
ON edge5x13."5"  = edgeP4."5"  AND edge5x13."13"  = edgeP4."13" ) 
ON edge13x14."13"  = edgeP4."13"  AND edge13x14."14"  = edge13x14."14" ) 
WHERE (1=1) ) AS edgeP13
ON edge1x5."1"  = edge1x5."1"  AND edge1x5."5"  = edgeP13."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge8x17."8"  = edge8x17."8"  AND edge8x17."17"  = edgeP5."17" ) 
ON edge1x17."1"  = edgeP5."1"  AND edge1x17."17"  = edgeP5."17" ) 
ON edge8x10."8"  = edge8x17."8"  AND edge8x10."10"  = edgeP5."10" ) 
ON edge10x17."10"  = edgeP5."10"  AND edge10x17."17"  = edgeP5."17" ) 
WHERE (1=1) ) AS edgeP10
ON edge14x17."14"  = edgeP10."14"  AND edge14x17."17"  = edgeP10."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge1x3."1"  = edgeP17."1"  AND edge1x3."3"  = edgeP17."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge0x8."0"  = edgeP3."0"  AND edge0x8."8"  = edgeP3."8" ) 
WHERE (1=1) ) AS edgeP8
WHERE (1=1)
