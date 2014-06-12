SELECT edge2x7."2"
FROM 
( edge1x4 JOIN 
( edge6x8 JOIN 
( edge4x7 JOIN 
( edge2x4 JOIN 
( edge3x4 JOIN 
( edge1x7 JOIN 
( edge4x8 JOIN 
( edge3x5 JOIN 
( edge0x6 JOIN 
( edge4x6 JOIN 
( edge0x1 JOIN 
( edge3x10 JOIN 
( edge5x7 JOIN 
( edge4x9 JOIN 
( edge6x10 JOIN 
( edge6x9 JOIN 
( edge0x2 JOIN 
( edge0x3 JOIN 
( edge1x6 JOIN 
( edge4x10 JOIN 
( edge5x6 JOIN 
( edge1x2 JOIN 
( edge8x9 JOIN 
( edge3x9 JOIN 
( edge3x6 JOIN 
( edge2x8 JOIN 
( edge1x3 JOIN 
( edge0x5 JOIN 
( edge0x8 JOIN 
( edge7x10 JOIN 
( edge3x8 JOIN 
( edge1x8 JOIN edge2x7
ON edge1x8."1"  = edge1x8."1"  AND edge1x8."8"  = edge1x8."8" ) 
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edge1x8."8" ) 
ON edge7x10."7"  = edge2x7."7"  AND edge7x10."10"  = edge7x10."10" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge1x8."8" ) 
ON edge0x5."0"  = edge0x8."0"  AND edge0x5."5"  = edge0x5."5" ) 
ON edge1x3."1"  = edge1x8."1"  AND edge1x3."3"  = edge3x8."3" ) 
ON edge2x8."2"  = edge2x7."2"  AND edge2x8."8"  = edge1x8."8" ) 
ON edge3x6."3"  = edge3x8."3"  AND edge3x6."6"  = edge3x6."6" ) 
ON edge3x9."3"  = edge3x8."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge8x9."8"  = edge1x8."8"  AND edge8x9."9"  = edge3x9."9" ) 
ON edge1x2."1"  = edge1x8."1"  AND edge1x2."2"  = edge2x7."2" ) 
ON edge5x6."5"  = edge0x5."5"  AND edge5x6."6"  = edge3x6."6" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge7x10."10" ) 
ON edge1x6."1"  = edge1x8."1"  AND edge1x6."6"  = edge3x6."6" ) 
ON edge0x3."0"  = edge0x8."0"  AND edge0x3."3"  = edge3x8."3" ) 
ON edge0x2."0"  = edge0x8."0"  AND edge0x2."2"  = edge2x7."2" ) 
ON edge6x9."6"  = edge3x6."6"  AND edge6x9."9"  = edge3x9."9" ) 
ON edge6x10."6"  = edge3x6."6"  AND edge6x10."10"  = edge7x10."10" ) 
ON edge4x9."4"  = edge4x10."4"  AND edge4x9."9"  = edge3x9."9" ) 
ON edge5x7."5"  = edge0x5."5"  AND edge5x7."7"  = edge2x7."7" ) 
ON edge3x10."3"  = edge3x8."3"  AND edge3x10."10"  = edge7x10."10" ) 
ON edge0x1."0"  = edge0x8."0"  AND edge0x1."1"  = edge1x8."1" ) 
ON edge4x6."4"  = edge4x10."4"  AND edge4x6."6"  = edge3x6."6" ) 
ON edge0x6."0"  = edge0x8."0"  AND edge0x6."6"  = edge3x6."6" ) 
ON edge3x5."3"  = edge3x8."3"  AND edge3x5."5"  = edge0x5."5" ) 
ON edge4x8."4"  = edge4x10."4"  AND edge4x8."8"  = edge1x8."8" ) 
ON edge1x7."1"  = edge1x8."1"  AND edge1x7."7"  = edge2x7."7" ) 
ON edge3x4."3"  = edge3x8."3"  AND edge3x4."4"  = edge4x10."4" ) 
ON edge2x4."2"  = edge2x7."2"  AND edge2x4."4"  = edge4x10."4" ) 
ON edge4x7."4"  = edge4x10."4"  AND edge4x7."7"  = edge2x7."7" ) 
ON edge6x8."6"  = edge3x6."6"  AND edge6x8."8"  = edge1x8."8" ) 
ON edge1x4."1"  = edge1x8."1"  AND edge1x4."4"  = edge4x10."4" ) 
WHERE (1=1)
