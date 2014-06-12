SELECT edge3x12."3"
FROM 
( edge0x9 JOIN 
( edge4x8 JOIN 
( edge4x14 JOIN 
( edge2x6 JOIN 
( edge12x13 JOIN 
( edge7x10 JOIN 
( edge3x4 JOIN 
( edge5x11 JOIN 
( edge2x4 JOIN edge3x12
ON edge2x4."2"  = edge2x4."2"  AND edge2x4."4"  = edge2x4."4" ) 
ON edge5x11."5"  = edge5x11."5"  AND edge5x11."11"  = edge5x11."11" ) 
ON edge3x4."3"  = edge3x12."3"  AND edge3x4."4"  = edge2x4."4" ) 
ON edge7x10."7"  = edge7x10."7"  AND edge7x10."10"  = edge7x10."10" ) 
ON edge12x13."12"  = edge3x12."12"  AND edge12x13."13"  = edge12x13."13" ) 
ON edge2x6."2"  = edge2x4."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge4x14."4"  = edge2x4."4"  AND edge4x14."14"  = edge4x14."14" ) 
ON edge4x8."4"  = edge2x4."4"  AND edge4x8."8"  = edge4x8."8" ) 
ON edge0x9."0"  = edge0x9."0"  AND edge0x9."9"  = edge0x9."9" ) 
WHERE (1=1)
