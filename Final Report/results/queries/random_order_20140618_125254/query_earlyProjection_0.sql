SELECT edgeP0."6"
FROM 
( SELECT edgeP18."6", edgeP18."9"
FROM 
( edge0x6 JOIN 
( SELECT edgeP13."0", edgeP13."6", edgeP13."9"
FROM 
( edge7x18 JOIN 
( SELECT edgeP17."0", edgeP17."18", edgeP17."6", edgeP17."7", edgeP17."9"
FROM 
( edge6x13 JOIN 
( SELECT edge0x17."0", edgeP15."18", edgeP15."6", edgeP15."7", edgeP15."9"
FROM 
( edge0x17 JOIN 
( SELECT edgeP2."17", edgeP2."18", edgeP2."6", edge7x15."7", edgeP2."9"
FROM 
( edge7x15 JOIN 
( SELECT edge2x17."17", edgeP19."18", edgeP19."6", edgeP19."9", edge15x18."15"
FROM 
( edge2x17 JOIN 
( edge15x18 JOIN 
( SELECT edge4x18."18", edge6x9."6", edge6x9."9"
FROM 
( edge4x19 JOIN 
( edge4x18 JOIN edge6x9
ON edge4x18."4"  = edge4x18."4"  AND edge4x18."18"  = edge4x18."18" ) 
ON edge4x19."4"  = edge4x18."4"  AND edge4x19."19"  = edge4x19."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge15x18."15"  = edge15x18."15"  AND edge15x18."18"  = edgeP19."18" ) 
ON edge2x17."2"  = edge2x17."2"  AND edge2x17."17"  = edge2x17."17" ) 
WHERE (1=1) ) AS edgeP2
ON edge7x15."7"  = edge7x15."7"  AND edge7x15."15"  = edgeP2."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge0x17."0"  = edge0x17."0"  AND edge0x17."17"  = edgeP15."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge6x13."6"  = edgeP17."6"  AND edge6x13."13"  = edge6x13."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge7x18."7"  = edgeP13."7"  AND edge7x18."18"  = edgeP13."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x6."0"  = edgeP18."0"  AND edge0x6."6"  = edgeP18."6" ) 
WHERE (1=1) ) AS edgeP0
WHERE (1=1)
