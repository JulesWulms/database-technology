SELECT edge14x15."14"
FROM 
( edge15x16 JOIN 
( edge13x15 JOIN 
( edge1x13 JOIN 
( edge7x12 JOIN 
( edge4x15 JOIN 
( edge8x9 JOIN 
( edge1x19 JOIN 
( edge9x18 JOIN 
( edge0x17 JOIN 
( edge1x9 JOIN 
( edge0x10 JOIN 
( edge3x15 JOIN 
( edge1x2 JOIN 
( edge2x13 JOIN 
( edge13x19 JOIN 
( edge4x17 JOIN 
( edge17x18 JOIN 
( edge12x17 JOIN 
( edge11x17 JOIN 
( edge7x13 JOIN 
( edge4x16 JOIN 
( edge0x3 JOIN 
( edge3x8 JOIN 
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
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edge8x15."8" ) 
ON edge0x3."0"  = edge0x3."0"  AND edge0x3."3"  = edge3x8."3" ) 
ON edge4x16."4"  = edge4x5."4"  AND edge4x16."16"  = edge4x16."16" ) 
ON edge7x13."7"  = edge7x13."7"  AND edge7x13."13"  = edge13x18."13" ) 
ON edge11x17."11"  = edge11x17."11"  AND edge11x17."17"  = edge14x17."17" ) 
ON edge12x17."12"  = edge12x15."12"  AND edge12x17."17"  = edge14x17."17" ) 
ON edge17x18."17"  = edge14x17."17"  AND edge17x18."18"  = edge13x18."18" ) 
ON edge4x17."4"  = edge4x5."4"  AND edge4x17."17"  = edge14x17."17" ) 
ON edge13x19."13"  = edge13x18."13"  AND edge13x19."19"  = edge13x19."19" ) 
ON edge2x13."2"  = edge2x13."2"  AND edge2x13."13"  = edge13x18."13" ) 
ON edge1x2."1"  = edge1x2."1"  AND edge1x2."2"  = edge2x13."2" ) 
ON edge3x15."3"  = edge3x8."3"  AND edge3x15."15"  = edge14x15."15" ) 
ON edge0x10."0"  = edge0x3."0"  AND edge0x10."10"  = edge10x15."10" ) 
ON edge1x9."1"  = edge1x2."1"  AND edge1x9."9"  = edge1x9."9" ) 
ON edge0x17."0"  = edge0x3."0"  AND edge0x17."17"  = edge14x17."17" ) 
ON edge9x18."9"  = edge1x9."9"  AND edge9x18."18"  = edge13x18."18" ) 
ON edge1x19."1"  = edge1x2."1"  AND edge1x19."19"  = edge13x19."19" ) 
ON edge8x9."8"  = edge8x15."8"  AND edge8x9."9"  = edge1x9."9" ) 
ON edge4x15."4"  = edge4x5."4"  AND edge4x15."15"  = edge14x15."15" ) 
ON edge7x12."7"  = edge7x13."7"  AND edge7x12."12"  = edge12x15."12" ) 
ON edge1x13."1"  = edge1x2."1"  AND edge1x13."13"  = edge13x18."13" ) 
ON edge13x15."13"  = edge13x18."13"  AND edge13x15."15"  = edge14x15."15" ) 
ON edge15x16."15"  = edge14x15."15"  AND edge15x16."16"  = edge4x16."16" ) 
WHERE (1=1)
