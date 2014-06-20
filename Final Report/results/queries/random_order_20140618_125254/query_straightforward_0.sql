SELECT edge6x9."6"
FROM 
( edge0x6 JOIN 
( edge7x18 JOIN 
( edge6x13 JOIN 
( edge0x17 JOIN 
( edge7x15 JOIN 
( edge2x17 JOIN 
( edge15x18 JOIN 
( edge4x19 JOIN 
( edge4x18 JOIN edge6x9
ON edge4x18."4"  = edge4x18."4"  AND edge4x18."18"  = edge4x18."18" ) 
ON edge4x19."4"  = edge4x18."4"  AND edge4x19."19"  = edge4x19."19" ) 
ON edge15x18."15"  = edge15x18."15"  AND edge15x18."18"  = edge4x18."18" ) 
ON edge2x17."2"  = edge2x17."2"  AND edge2x17."17"  = edge2x17."17" ) 
ON edge7x15."7"  = edge7x15."7"  AND edge7x15."15"  = edge15x18."15" ) 
ON edge0x17."0"  = edge0x17."0"  AND edge0x17."17"  = edge2x17."17" ) 
ON edge6x13."6"  = edge6x9."6"  AND edge6x13."13"  = edge6x13."13" ) 
ON edge7x18."7"  = edge7x15."7"  AND edge7x18."18"  = edge4x18."18" ) 
ON edge0x6."0"  = edge0x17."0"  AND edge0x6."6"  = edge6x9."6" ) 
WHERE (1=1)
