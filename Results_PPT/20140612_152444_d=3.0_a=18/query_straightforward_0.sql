SELECT edge7x8."7"
FROM 
( edge6x7 JOIN 
( edge2x6 JOIN 
( edge4x5 JOIN 
( edge0x2 JOIN 
( edge1x8 JOIN 
( edge5x6 JOIN 
( edge3x6 JOIN 
( edge0x1 JOIN 
( edge1x3 JOIN 
( edge5x7 JOIN 
( edge1x2 JOIN 
( edge0x4 JOIN 
( edge3x8 JOIN 
( edge4x7 JOIN 
( edge1x7 JOIN 
( edge3x7 JOIN 
( edge0x6 JOIN 
( edge2x8 JOIN 
( edge4x6 JOIN 
( edge1x6 JOIN 
( edge2x5 JOIN 
( edge1x9 JOIN 
( edge0x5 JOIN 
( edge3x4 JOIN 
( edge1x4 JOIN 
( edge2x7 JOIN 
( edge7x9 JOIN 
( edge3x9 JOIN 
( edge3x5 JOIN edge7x8
ON edge3x5."3"  = edge3x5."3"  AND edge3x5."5"  = edge3x5."5" ) 
ON edge3x9."3"  = edge3x5."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge7x9."7"  = edge7x8."7"  AND edge7x9."9"  = edge3x9."9" ) 
ON edge2x7."2"  = edge2x7."2"  AND edge2x7."7"  = edge7x8."7" ) 
ON edge1x4."1"  = edge1x4."1"  AND edge1x4."4"  = edge1x4."4" ) 
ON edge3x4."3"  = edge3x5."3"  AND edge3x4."4"  = edge1x4."4" ) 
ON edge0x5."0"  = edge0x5."0"  AND edge0x5."5"  = edge3x5."5" ) 
ON edge1x9."1"  = edge1x4."1"  AND edge1x9."9"  = edge3x9."9" ) 
ON edge2x5."2"  = edge2x7."2"  AND edge2x5."5"  = edge3x5."5" ) 
ON edge1x6."1"  = edge1x4."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge4x6."4"  = edge1x4."4"  AND edge4x6."6"  = edge1x6."6" ) 
ON edge2x8."2"  = edge2x7."2"  AND edge2x8."8"  = edge7x8."8" ) 
ON edge0x6."0"  = edge0x5."0"  AND edge0x6."6"  = edge1x6."6" ) 
ON edge3x7."3"  = edge3x5."3"  AND edge3x7."7"  = edge7x8."7" ) 
ON edge1x7."1"  = edge1x4."1"  AND edge1x7."7"  = edge7x8."7" ) 
ON edge4x7."4"  = edge1x4."4"  AND edge4x7."7"  = edge7x8."7" ) 
ON edge3x8."3"  = edge3x5."3"  AND edge3x8."8"  = edge7x8."8" ) 
ON edge0x4."0"  = edge0x5."0"  AND edge0x4."4"  = edge1x4."4" ) 
ON edge1x2."1"  = edge1x4."1"  AND edge1x2."2"  = edge2x7."2" ) 
ON edge5x7."5"  = edge3x5."5"  AND edge5x7."7"  = edge7x8."7" ) 
ON edge1x3."1"  = edge1x4."1"  AND edge1x3."3"  = edge3x5."3" ) 
ON edge0x1."0"  = edge0x5."0"  AND edge0x1."1"  = edge1x4."1" ) 
ON edge3x6."3"  = edge3x5."3"  AND edge3x6."6"  = edge1x6."6" ) 
ON edge5x6."5"  = edge3x5."5"  AND edge5x6."6"  = edge1x6."6" ) 
ON edge1x8."1"  = edge1x4."1"  AND edge1x8."8"  = edge7x8."8" ) 
ON edge0x2."0"  = edge0x5."0"  AND edge0x2."2"  = edge2x7."2" ) 
ON edge4x5."4"  = edge1x4."4"  AND edge4x5."5"  = edge3x5."5" ) 
ON edge2x6."2"  = edge2x7."2"  AND edge2x6."6"  = edge1x6."6" ) 
ON edge6x7."6"  = edge1x6."6"  AND edge6x7."7"  = edge7x8."7" ) 
WHERE (1=1)
