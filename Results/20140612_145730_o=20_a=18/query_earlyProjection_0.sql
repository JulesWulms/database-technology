SELECT edgeP9."3"
FROM 
( SELECT edgeP8."3"
FROM 
( edge0x9 JOIN 
( SELECT edgeP14."3"
FROM 
( edge4x8 JOIN 
( SELECT edgeP6."3", edgeP6."4"
FROM 
( edge4x14 JOIN 
( SELECT edgeP13."3", edgeP13."4"
FROM 
( edge2x6 JOIN 
( SELECT edgeP10."2", edgeP10."3", edgeP10."4"
FROM 
( edge12x13 JOIN 
( SELECT edgeP11."2", edgeP11."3", edgeP11."4", edgeP11."12"
FROM 
( edge7x10 JOIN 
( edge3x4 JOIN 
( SELECT edge2x4."2", edge3x12."3", edge2x4."4", edge3x12."12"
FROM 
( edge5x11 JOIN 
( edge2x4 JOIN edge3x12
ON edge2x4."2"  = edge2x4."2"  AND edge2x4."4"  = edge2x4."4" ) 
ON edge5x11."5"  = edge5x11."5"  AND edge5x11."11"  = edge5x11."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge3x4."3"  = edgeP11."3"  AND edge3x4."4"  = edgeP11."4" ) 
ON edge7x10."7"  = edge7x10."7"  AND edge7x10."10"  = edge7x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge12x13."12"  = edgeP10."12"  AND edge12x13."13"  = edge12x13."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge2x6."2"  = edgeP13."2"  AND edge2x6."6"  = edge2x6."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge4x14."4"  = edgeP6."4"  AND edge4x14."14"  = edge4x14."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge4x8."4"  = edgeP14."4"  AND edge4x8."8"  = edge4x8."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge0x9."0"  = edge0x9."0"  AND edge0x9."9"  = edge0x9."9" ) 
WHERE (1=1) ) AS edgeP9
WHERE (1=1)
