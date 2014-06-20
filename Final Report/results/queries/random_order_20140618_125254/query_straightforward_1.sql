SELECT edge8x17."8"
FROM 
( edge5x16 JOIN 
( edge1x3 JOIN 
( edge0x3 JOIN 
( edge14x17 JOIN 
( edge10x17 JOIN 
( edge11x18 JOIN 
( edge4x10 JOIN 
( edge12x17 JOIN 
( edge3x9 JOIN 
( edge7x13 JOIN 
( edge5x13 JOIN 
( edge2x15 JOIN 
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
ON edge2x15."2"  = edge2x18."2"  AND edge2x15."15"  = edge2x15."15" ) 
ON edge5x13."5"  = edge1x5."5"  AND edge5x13."13"  = edge13x14."13" ) 
ON edge7x13."7"  = edge7x13."7"  AND edge7x13."13"  = edge13x14."13" ) 
ON edge3x9."3"  = edge3x9."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge12x17."12"  = edge12x17."12"  AND edge12x17."17"  = edge8x17."17" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge8x10."10" ) 
ON edge11x18."11"  = edge11x18."11"  AND edge11x18."18"  = edge2x18."18" ) 
ON edge10x17."10"  = edge8x10."10"  AND edge10x17."17"  = edge8x17."17" ) 
ON edge14x17."14"  = edge13x14."14"  AND edge14x17."17"  = edge8x17."17" ) 
ON edge0x3."0"  = edge0x8."0"  AND edge0x3."3"  = edge3x9."3" ) 
ON edge1x3."1"  = edge1x17."1"  AND edge1x3."3"  = edge3x9."3" ) 
ON edge5x16."5"  = edge1x5."5"  AND edge5x16."16"  = edge5x16."16" ) 
WHERE (1=1)
