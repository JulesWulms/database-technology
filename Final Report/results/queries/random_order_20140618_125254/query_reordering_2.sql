SELECT edgeP17."4"
FROM 
( SELECT edgeP15."4", edgeP15."5"
FROM 
( edge0x17 JOIN 
( SELECT edgeP7."0", edgeP7."17", edgeP7."4", edgeP7."5"
FROM 
( edge13x15 JOIN 
( SELECT edgeP1."0", edgeP1."17", edgeP1."4", edgeP1."5", edgeP1."13", edgeP1."15"
FROM 
( edge7x13 JOIN 
( SELECT edgeP3."0", edgeP3."17", edgeP3."4", edgeP3."5", edgeP3."7", edgeP3."13", edgeP3."15"
FROM 
( edge1x13 JOIN 
( SELECT edgeP19."0", edgeP19."17", edgeP19."1", edgeP19."4", edgeP19."5", edgeP19."7", edgeP19."13", edgeP19."15"
FROM 
( edge0x3 JOIN 
( edge4x15 JOIN 
( edge4x17 JOIN 
( SELECT edgeP12."0", edgeP12."17", edgeP12."1", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."7", edgeP12."13", edgeP12."15"
FROM 
( edge1x19 JOIN 
( edge13x19 JOIN 
( edge3x15 JOIN 
( SELECT edgeP2."0", edgeP2."17", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."5", edge7x12."7", edgeP2."13", edgeP2."15"
FROM 
( edge7x12 JOIN 
( edge12x15 JOIN 
( SELECT edgeP9."0", edgeP9."17", edgeP9."1", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."12", edgeP9."13", edgeP9."15"
FROM 
( edge2x13 JOIN 
( edge1x2 JOIN 
( SELECT edgeP18."0", edgeP18."17", edge1x9."1", edgeP18."3", edgeP18."4", edgeP18."5", edgeP18."12", edgeP18."13", edgeP18."15"
FROM 
( edge1x9 JOIN 
( SELECT edgeP16."0", edgeP16."17", edgeP16."3", edgeP16."4", edgeP16."5", edgeP16."9", edge12x17."12", edge13x18."13", edgeP16."15"
FROM 
( edge9x18 JOIN 
( edge17x18 JOIN 
( edge12x17 JOIN 
( edge13x18 JOIN 
( SELECT edgeP8."0", edgeP8."17", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."9", edgeP8."15"
FROM 
( edge15x16 JOIN 
( edge4x16 JOIN 
( SELECT edgeP14."0", edgeP14."17", edge3x8."3", edgeP14."4", edgeP14."5", edge8x9."9", edgeP14."15"
FROM 
( edge8x9 JOIN 
( edge3x8 JOIN 
( SELECT edgeP10."0", edgeP10."17", edgeP10."4", edgeP10."5", edge8x15."8", edgeP10."15"
FROM 
( edge14x15 JOIN 
( edge8x15 JOIN 
( SELECT edge0x10."0", edgeP11."17", edgeP11."4", edgeP11."5", edge14x17."14", edge10x15."15"
FROM 
( edge0x10 JOIN 
( edge10x15 JOIN 
( edge14x17 JOIN 
( SELECT edge11x17."17", edge4x5."4", edge4x5."5"
FROM 
( edge11x17 JOIN edge4x5
ON edge11x17."11"  = edge11x17."11"  AND edge11x17."17"  = edge11x17."17" ) 
WHERE (1=1) ) AS edgeP11
ON edge14x17."14"  = edge14x17."14"  AND edge14x17."17"  = edgeP11."17" ) 
ON edge10x15."10"  = edge10x15."10"  AND edge10x15."15"  = edge10x15."15" ) 
ON edge0x10."0"  = edge0x10."0"  AND edge0x10."10"  = edge10x15."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge8x15."8"  = edge8x15."8"  AND edge8x15."15"  = edgeP10."15" ) 
ON edge14x15."14"  = edgeP10."14"  AND edge14x15."15"  = edgeP10."15" ) 
WHERE (1=1) ) AS edgeP14
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edgeP14."8" ) 
ON edge8x9."8"  = edgeP14."8"  AND edge8x9."9"  = edge8x9."9" ) 
WHERE (1=1) ) AS edgeP8
ON edge4x16."4"  = edgeP8."4"  AND edge4x16."16"  = edge4x16."16" ) 
ON edge15x16."15"  = edgeP8."15"  AND edge15x16."16"  = edge4x16."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge13x18."13"  = edge13x18."13"  AND edge13x18."18"  = edge13x18."18" ) 
ON edge12x17."12"  = edge12x17."12"  AND edge12x17."17"  = edgeP16."17" ) 
ON edge17x18."17"  = edgeP16."17"  AND edge17x18."18"  = edge13x18."18" ) 
ON edge9x18."9"  = edgeP16."9"  AND edge9x18."18"  = edge13x18."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge1x9."1"  = edge1x9."1"  AND edge1x9."9"  = edgeP18."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge1x2."1"  = edgeP9."1"  AND edge1x2."2"  = edge1x2."2" ) 
ON edge2x13."2"  = edge1x2."2"  AND edge2x13."13"  = edgeP9."13" ) 
WHERE (1=1) ) AS edgeP2
ON edge12x15."12"  = edgeP2."12"  AND edge12x15."15"  = edgeP2."15" ) 
ON edge7x12."7"  = edge7x12."7"  AND edge7x12."12"  = edgeP2."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge3x15."3"  = edgeP12."3"  AND edge3x15."15"  = edgeP12."15" ) 
ON edge13x19."13"  = edgeP12."13"  AND edge13x19."19"  = edge13x19."19" ) 
ON edge1x19."1"  = edgeP12."1"  AND edge1x19."19"  = edge13x19."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge4x17."4"  = edgeP19."4"  AND edge4x17."17"  = edgeP19."17" ) 
ON edge4x15."4"  = edgeP19."4"  AND edge4x15."15"  = edgeP19."15" ) 
ON edge0x3."0"  = edgeP19."0"  AND edge0x3."3"  = edgeP19."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge1x13."1"  = edgeP3."1"  AND edge1x13."13"  = edgeP3."13" ) 
WHERE (1=1) ) AS edgeP1
ON edge7x13."7"  = edgeP1."7"  AND edge7x13."13"  = edgeP1."13" ) 
WHERE (1=1) ) AS edgeP7
ON edge13x15."13"  = edgeP7."13"  AND edge13x15."15"  = edgeP7."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge0x17."0"  = edgeP15."0"  AND edge0x17."17"  = edgeP15."17" ) 
WHERE (1=1) ) AS edgeP17
WHERE (1=1)
