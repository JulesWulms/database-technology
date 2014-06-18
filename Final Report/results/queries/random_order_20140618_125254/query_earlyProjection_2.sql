SELECT edgeP16."14"
FROM 
( SELECT edgeP13."14"
FROM 
( edge15x16 JOIN 
( SELECT edgeP1."14", edgeP1."15", edgeP1."16"
FROM 
( edge13x15 JOIN 
( SELECT edgeP12."13", edgeP12."14", edgeP12."15", edgeP12."16"
FROM 
( edge1x13 JOIN 
( SELECT edgeP4."1", edgeP4."13", edgeP4."14", edgeP4."15", edgeP4."16"
FROM 
( edge7x12 JOIN 
( SELECT edgeP9."1", edgeP9."7", edgeP9."12", edgeP9."13", edgeP9."14", edgeP9."15", edgeP9."16"
FROM 
( edge4x15 JOIN 
( SELECT edgeP19."1", edgeP19."4", edgeP19."7", edgeP19."12", edgeP19."13", edgeP19."14", edgeP19."15", edgeP19."16"
FROM 
( edge8x9 JOIN 
( SELECT edgeP18."1", edgeP18."4", edgeP18."7", edgeP18."8", edgeP18."9", edgeP18."12", edgeP18."13", edgeP18."14", edgeP18."15", edgeP18."16"
FROM 
( edge1x19 JOIN 
( SELECT edgeP17."1", edgeP17."4", edgeP17."7", edgeP17."8", edgeP17."9", edgeP17."12", edgeP17."13", edgeP17."14", edgeP17."15", edgeP17."16", edgeP17."19"
FROM 
( edge9x18 JOIN 
( SELECT edgeP10."1", edgeP10."4", edgeP10."7", edgeP10."8", edge1x9."9", edgeP10."12", edgeP10."13", edgeP10."14", edgeP10."15", edgeP10."16", edgeP10."19", edgeP10."18"
FROM 
( edge0x17 JOIN 
( edge1x9 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."4", edgeP3."7", edgeP3."8", edgeP3."12", edgeP3."13", edgeP3."14", edgeP3."15", edgeP3."17", edgeP3."16", edgeP3."19", edgeP3."18"
FROM 
( edge0x10 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."4", edgeP2."7", edgeP2."8", edgeP2."10", edgeP2."12", edgeP2."13", edgeP2."14", edgeP2."15", edgeP2."17", edgeP2."16", edgeP2."19", edgeP2."18"
FROM 
( edge3x15 JOIN 
( SELECT edgeP11."0", edge1x2."1", edgeP11."3", edgeP11."4", edgeP11."7", edgeP11."8", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."15", edgeP11."17", edgeP11."16", edge13x19."19", edgeP11."18"
FROM 
( edge1x2 JOIN 
( edge2x13 JOIN 
( edge13x19 JOIN 
( edge4x17 JOIN 
( edge17x18 JOIN 
( edge12x17 JOIN 
( SELECT edge0x3."0", edge3x8."3", edgeP5."4", edge7x13."7", edgeP5."8", edgeP5."10", edgeP5."12", edgeP5."13", edgeP5."14", edgeP5."15", edgeP5."17", edge4x16."16", edgeP5."18"
FROM 
( edge11x17 JOIN 
( edge7x13 JOIN 
( edge4x16 JOIN 
( edge0x3 JOIN 
( edge3x8 JOIN 
( SELECT edge14x17."17", edge13x18."18", edge4x5."4", edge8x15."8", edge10x15."10", edge12x15."12", edge13x18."13", edge14x15."14", edge14x15."15"
FROM 
( edge4x5 JOIN 
( edge8x15 JOIN 
( edge12x15 JOIN 
( edge10x15 JOIN 
( edge14x17 JOIN 
( edge13x18 JOIN edge14x15
ON edge13x18."13"  = edge13x18."13"  AND edge13x18."18"  = edge13x18."18" ) 
ON edge14x17."14"  = edge14x15."14"  AND edge14x17."17"  = edge14x17."17" ) 
ON edge10x15."10"  = edge10x15."10"  AND edge10x15."15"  = edge14x15."15" ) 
ON edge12x15."12"  = edge12x15."12"  AND edge12x15."15"  = edge14x15."15" ) 
ON edge8x15."8"  = edge8x15."8"  AND edge8x15."15"  = edge14x15."15" ) 
ON edge4x5."4"  = edge4x5."4"  AND edge4x5."5"  = edge4x5."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edgeP5."8" ) 
ON edge0x3."0"  = edge0x3."0"  AND edge0x3."3"  = edge3x8."3" ) 
ON edge4x16."4"  = edgeP5."4"  AND edge4x16."16"  = edge4x16."16" ) 
ON edge7x13."7"  = edge7x13."7"  AND edge7x13."13"  = edgeP5."13" ) 
ON edge11x17."11"  = edge11x17."11"  AND edge11x17."17"  = edgeP5."17" ) 
WHERE (1=1) ) AS edgeP11
ON edge12x17."12"  = edgeP11."12"  AND edge12x17."17"  = edgeP11."17" ) 
ON edge17x18."17"  = edgeP11."17"  AND edge17x18."18"  = edgeP11."18" ) 
ON edge4x17."4"  = edgeP11."4"  AND edge4x17."17"  = edgeP11."17" ) 
ON edge13x19."13"  = edgeP11."13"  AND edge13x19."19"  = edge13x19."19" ) 
ON edge2x13."2"  = edge2x13."2"  AND edge2x13."13"  = edgeP11."13" ) 
ON edge1x2."1"  = edge1x2."1"  AND edge1x2."2"  = edge2x13."2" ) 
WHERE (1=1) ) AS edgeP2
ON edge3x15."3"  = edgeP2."3"  AND edge3x15."15"  = edgeP2."15" ) 
WHERE (1=1) ) AS edgeP3
ON edge0x10."0"  = edgeP3."0"  AND edge0x10."10"  = edgeP3."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge1x9."1"  = edgeP10."1"  AND edge1x9."9"  = edge1x9."9" ) 
ON edge0x17."0"  = edgeP10."0"  AND edge0x17."17"  = edgeP10."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge9x18."9"  = edgeP17."9"  AND edge9x18."18"  = edgeP17."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge1x19."1"  = edgeP18."1"  AND edge1x19."19"  = edgeP18."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge8x9."8"  = edgeP19."8"  AND edge8x9."9"  = edgeP19."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge4x15."4"  = edgeP9."4"  AND edge4x15."15"  = edgeP9."15" ) 
WHERE (1=1) ) AS edgeP4
ON edge7x12."7"  = edgeP4."7"  AND edge7x12."12"  = edgeP4."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge1x13."1"  = edgeP12."1"  AND edge1x13."13"  = edgeP12."13" ) 
WHERE (1=1) ) AS edgeP1
ON edge13x15."13"  = edgeP1."13"  AND edge13x15."15"  = edgeP1."15" ) 
WHERE (1=1) ) AS edgeP13
ON edge15x16."15"  = edgeP13."15"  AND edge15x16."16"  = edgeP13."16" ) 
WHERE (1=1) ) AS edgeP16
WHERE (1=1)
