SELECT edge5x12."5"
FROM 
( edge2x6 JOIN 
( edge10x13 JOIN 
( edge12x13 JOIN 
( edge0x6 JOIN 
( edge3x13 JOIN 
( edge0x5 JOIN 
( edge6x9 JOIN 
( edge8x13 JOIN 
( edge1x6 JOIN 
( edge2x13 JOIN 
( edge0x3 JOIN 
( edge3x9 JOIN 
( edge1x5 JOIN 
( edge2x3 JOIN 
( edge5x11 JOIN 
( edge3x11 JOIN 
( edge0x8 JOIN 
( edge0x4 JOIN 
( edge2x8 JOIN 
( edge8x9 JOIN 
( edge4x7 JOIN 
( edge7x11 JOIN 
( edge4x13 JOIN 
( edge9x12 JOIN 
( edge6x8 JOIN 
( edge6x12 JOIN 
( edge1x8 JOIN 
( edge0x9 JOIN 
( edge2x5 JOIN 
( edge2x9 JOIN 
( edge10x12 JOIN 
( edge5x10 JOIN 
( edge1x10 JOIN 
( edge3x4 JOIN 
( edge3x6 JOIN 
( edge3x10 JOIN 
( edge6x10 JOIN 
( edge4x6 JOIN 
( edge2x12 JOIN 
( edge0x12 JOIN 
( edge9x10 JOIN edge5x12
ON edge9x10."9"  = edge9x10."9"  AND edge9x10."10"  = edge9x10."10" ) 
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge5x12."12" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edge5x12."12" ) 
ON edge4x6."4"  = edge4x6."4"  AND edge4x6."6"  = edge4x6."6" ) 
ON edge6x10."6"  = edge4x6."6"  AND edge6x10."10"  = edge9x10."10" ) 
ON edge3x10."3"  = edge3x10."3"  AND edge3x10."10"  = edge9x10."10" ) 
ON edge3x6."3"  = edge3x10."3"  AND edge3x6."6"  = edge4x6."6" ) 
ON edge3x4."3"  = edge3x10."3"  AND edge3x4."4"  = edge4x6."4" ) 
ON edge1x10."1"  = edge1x10."1"  AND edge1x10."10"  = edge9x10."10" ) 
ON edge5x10."5"  = edge5x12."5"  AND edge5x10."10"  = edge9x10."10" ) 
ON edge10x12."10"  = edge9x10."10"  AND edge10x12."12"  = edge5x12."12" ) 
ON edge2x9."2"  = edge2x12."2"  AND edge2x9."9"  = edge9x10."9" ) 
ON edge2x5."2"  = edge2x12."2"  AND edge2x5."5"  = edge5x12."5" ) 
ON edge0x9."0"  = edge0x12."0"  AND edge0x9."9"  = edge9x10."9" ) 
ON edge1x8."1"  = edge1x10."1"  AND edge1x8."8"  = edge1x8."8" ) 
ON edge6x12."6"  = edge4x6."6"  AND edge6x12."12"  = edge5x12."12" ) 
ON edge6x8."6"  = edge4x6."6"  AND edge6x8."8"  = edge1x8."8" ) 
ON edge9x12."9"  = edge9x10."9"  AND edge9x12."12"  = edge5x12."12" ) 
ON edge4x13."4"  = edge4x6."4"  AND edge4x13."13"  = edge4x13."13" ) 
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edge7x11."11" ) 
ON edge4x7."4"  = edge4x6."4"  AND edge4x7."7"  = edge7x11."7" ) 
ON edge8x9."8"  = edge1x8."8"  AND edge8x9."9"  = edge9x10."9" ) 
ON edge2x8."2"  = edge2x12."2"  AND edge2x8."8"  = edge1x8."8" ) 
ON edge0x4."0"  = edge0x12."0"  AND edge0x4."4"  = edge4x6."4" ) 
ON edge0x8."0"  = edge0x12."0"  AND edge0x8."8"  = edge1x8."8" ) 
ON edge3x11."3"  = edge3x10."3"  AND edge3x11."11"  = edge7x11."11" ) 
ON edge5x11."5"  = edge5x12."5"  AND edge5x11."11"  = edge7x11."11" ) 
ON edge2x3."2"  = edge2x12."2"  AND edge2x3."3"  = edge3x10."3" ) 
ON edge1x5."1"  = edge1x10."1"  AND edge1x5."5"  = edge5x12."5" ) 
ON edge3x9."3"  = edge3x10."3"  AND edge3x9."9"  = edge9x10."9" ) 
ON edge0x3."0"  = edge0x12."0"  AND edge0x3."3"  = edge3x10."3" ) 
ON edge2x13."2"  = edge2x12."2"  AND edge2x13."13"  = edge4x13."13" ) 
ON edge1x6."1"  = edge1x10."1"  AND edge1x6."6"  = edge4x6."6" ) 
ON edge8x13."8"  = edge1x8."8"  AND edge8x13."13"  = edge4x13."13" ) 
ON edge6x9."6"  = edge4x6."6"  AND edge6x9."9"  = edge9x10."9" ) 
ON edge0x5."0"  = edge0x12."0"  AND edge0x5."5"  = edge5x12."5" ) 
ON edge3x13."3"  = edge3x10."3"  AND edge3x13."13"  = edge4x13."13" ) 
ON edge0x6."0"  = edge0x12."0"  AND edge0x6."6"  = edge4x6."6" ) 
ON edge12x13."12"  = edge5x12."12"  AND edge12x13."13"  = edge4x13."13" ) 
ON edge10x13."10"  = edge9x10."10"  AND edge10x13."13"  = edge4x13."13" ) 
ON edge2x6."2"  = edge2x12."2"  AND edge2x6."6"  = edge4x6."6" ) 
WHERE (1=1)
