SELECT edgeP16."8"
FROM 
( SELECT edgeP3."8"
FROM 
( edge5x16 JOIN 
( SELECT edgeP0."5", edgeP0."8"
FROM 
( edge1x3 JOIN 
( SELECT edgeP17."1", edgeP17."3", edgeP17."5", edgeP17."8"
FROM 
( edge0x3 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."3", edgeP10."5", edgeP10."8"
FROM 
( edge14x17 JOIN 
( SELECT edgeP18."0", edgeP18."17", edgeP18."1", edgeP18."3", edgeP18."5", edgeP18."8", edgeP18."14"
FROM 
( edge10x17 JOIN 
( SELECT edgeP4."0", edgeP4."17", edgeP4."1", edgeP4."3", edgeP4."5", edgeP4."8", edgeP4."10", edgeP4."14"
FROM 
( edge11x18 JOIN 
( SELECT edgeP12."0", edgeP12."17", edgeP12."1", edgeP12."3", edgeP12."18", edgeP12."5", edgeP12."8", edgeP12."10", edgeP12."14"
FROM 
( edge4x10 JOIN 
( SELECT edgeP9."0", edgeP9."17", edgeP9."1", edgeP9."3", edgeP9."18", edgeP9."5", edgeP9."8", edgeP9."10", edgeP9."14"
FROM 
( edge12x17 JOIN 
( SELECT edgeP13."0", edgeP13."17", edgeP13."1", edge3x9."3", edgeP13."18", edgeP13."5", edgeP13."8", edgeP13."10", edgeP13."14"
FROM 
( edge3x9 JOIN 
( SELECT edgeP15."0", edgeP15."17", edgeP15."1", edgeP15."18", edgeP15."5", edgeP15."8", edgeP15."10", edgeP15."14"
FROM 
( edge7x13 JOIN 
( edge5x13 JOIN 
( SELECT edgeP19."0", edgeP19."17", edgeP19."1", edgeP19."18", edgeP19."5", edgeP19."8", edgeP19."10", edgeP19."13", edgeP19."14"
FROM 
( edge2x15 JOIN 
( SELECT edge0x8."0", edge8x17."17", edge1x17."1", edge2x18."2", edge2x18."18", edge1x5."5", edge8x17."8", edge8x10."10", edge13x14."13", edge13x14."14"
FROM 
( edge2x19 JOIN 
( edge1x5 JOIN 
( edge13x14 JOIN 
( edge2x18 JOIN 
( edge8x10 JOIN 
( edge0x8 JOIN 
( edge1x17 JOIN edge8x17
ON edge1x17."1"  = edge1x17."1"  AND edge1x17."17"  = edge8x17."17" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge8x17."8" ) 
ON edge8x10."8"  = edge8x17."8"  AND edge8x10."10"  = edge8x10."10" ) 
ON edge2x18."2"  = edge2x18."2"  AND edge2x18."18"  = edge2x18."18" ) 
ON edge13x14."13"  = edge13x14."13"  AND edge13x14."14"  = edge13x14."14" ) 
ON edge1x5."1"  = edge1x17."1"  AND edge1x5."5"  = edge1x5."5" ) 
ON edge2x19."2"  = edge2x18."2"  AND edge2x19."19"  = edge2x19."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge2x15."2"  = edgeP19."2"  AND edge2x15."15"  = edge2x15."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge5x13."5"  = edgeP15."5"  AND edge5x13."13"  = edgeP15."13" ) 
ON edge7x13."7"  = edge7x13."7"  AND edge7x13."13"  = edgeP15."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge3x9."3"  = edge3x9."3"  AND edge3x9."9"  = edge3x9."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge12x17."12"  = edge12x17."12"  AND edge12x17."17"  = edgeP9."17" ) 
WHERE (1=1) ) AS edgeP12
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edgeP12."10" ) 
WHERE (1=1) ) AS edgeP4
ON edge11x18."11"  = edge11x18."11"  AND edge11x18."18"  = edgeP4."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge10x17."10"  = edgeP18."10"  AND edge10x17."17"  = edgeP18."17" ) 
WHERE (1=1) ) AS edgeP10
ON edge14x17."14"  = edgeP10."14"  AND edge14x17."17"  = edgeP10."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge0x3."0"  = edgeP17."0"  AND edge0x3."3"  = edgeP17."3" ) 
WHERE (1=1) ) AS edgeP0
ON edge1x3."1"  = edgeP0."1"  AND edge1x3."3"  = edgeP0."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge5x16."5"  = edgeP3."5"  AND edge5x16."16"  = edge5x16."16" ) 
WHERE (1=1) ) AS edgeP16
WHERE (1=1)
