SELECT edgeP12."5"
FROM 
( SELECT edgeP8."5", edgeP8."11"
FROM 
( edge3x12 JOIN 
( SELECT edgeP14."3", edgeP14."5", edgeP14."11", edgeP14."12"
FROM 
( edge4x8 JOIN 
( SELECT edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."11", edgeP6."12"
FROM 
( edge4x14 JOIN 
( SELECT edge3x4."3", edge3x4."4", edgeP13."5", edgeP13."11", edgeP13."12"
FROM 
( edge2x6 JOIN 
( edge2x4 JOIN 
( edge3x4 JOIN 
( SELECT edgeP9."5", edgeP9."11", edge12x13."12"
FROM 
( edge12x13 JOIN 
( SELECT edgeP10."5", edgeP10."11"
FROM 
( edge0x9 JOIN 
( SELECT edge5x11."5", edge5x11."11"
FROM 
( edge7x10 JOIN edge5x11
ON edge7x10."7"  = edge7x10."7"  AND edge7x10."10"  = edge7x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x9."0"  = edge0x9."0"  AND edge0x9."9"  = edge0x9."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge12x13."12"  = edge12x13."12"  AND edge12x13."13"  = edge12x13."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge3x4."3"  = edge3x4."3"  AND edge3x4."4"  = edge3x4."4" ) 
ON edge2x4."2"  = edge2x4."2"  AND edge2x4."4"  = edge3x4."4" ) 
ON edge2x6."2"  = edge2x4."2"  AND edge2x6."6"  = edge2x6."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge4x14."4"  = edgeP6."4"  AND edge4x14."14"  = edge4x14."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge4x8."4"  = edgeP14."4"  AND edge4x8."8"  = edge4x8."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge3x12."3"  = edgeP8."3"  AND edge3x12."12"  = edgeP8."12" ) 
WHERE (1=1) ) AS edgeP12
WHERE (1=1)
