SELECT edge9x10."9"
FROM 
( edge3x12 JOIN 
( edge0x1 JOIN 
( edge8x12 JOIN 
( edge5x11 JOIN 
( edge2x5 JOIN 
( edge8x11 JOIN 
( edge1x4 JOIN 
( edge7x8 JOIN 
( edge1x6 JOIN 
( edge2x6 JOIN 
( edge2x11 JOIN 
( edge7x11 JOIN 
( edge8x9 JOIN 
( edge6x10 JOIN 
( edge8x10 JOIN 
( edge5x12 JOIN 
( edge6x11 JOIN 
( edge4x6 JOIN 
( edge0x12 JOIN 
( edge10x12 JOIN 
( edge0x11 JOIN 
( edge2x12 JOIN 
( edge0x6 JOIN 
( edge11x12 JOIN 
( edge3x5 JOIN 
( edge2x10 JOIN 
( edge0x8 JOIN 
( edge7x12 JOIN 
( edge3x10 JOIN 
( edge6x7 JOIN 
( edge4x9 JOIN 
( edge4x12 JOIN 
( edge0x5 JOIN 
( edge5x7 JOIN 
( edge1x10 JOIN 
( edge7x9 JOIN 
( edge7x10 JOIN 
( edge5x9 JOIN edge9x10
ON edge5x9."5"  = edge5x9."5"  AND edge5x9."9"  = edge9x10."9" ) 
ON edge7x10."7"  = edge7x10."7"  AND edge7x10."10"  = edge9x10."10" ) 
ON edge7x9."7"  = edge7x10."7"  AND edge7x9."9"  = edge9x10."9" ) 
ON edge1x10."1"  = edge1x10."1"  AND edge1x10."10"  = edge9x10."10" ) 
ON edge5x7."5"  = edge5x9."5"  AND edge5x7."7"  = edge7x10."7" ) 
ON edge0x5."0"  = edge0x5."0"  AND edge0x5."5"  = edge5x9."5" ) 
ON edge4x12."4"  = edge4x12."4"  AND edge4x12."12"  = edge4x12."12" ) 
ON edge4x9."4"  = edge4x12."4"  AND edge4x9."9"  = edge9x10."9" ) 
ON edge6x7."6"  = edge6x7."6"  AND edge6x7."7"  = edge7x10."7" ) 
ON edge3x10."3"  = edge3x10."3"  AND edge3x10."10"  = edge9x10."10" ) 
ON edge7x12."7"  = edge7x10."7"  AND edge7x12."12"  = edge4x12."12" ) 
ON edge0x8."0"  = edge0x5."0"  AND edge0x8."8"  = edge0x8."8" ) 
ON edge2x10."2"  = edge2x10."2"  AND edge2x10."10"  = edge9x10."10" ) 
ON edge3x5."3"  = edge3x10."3"  AND edge3x5."5"  = edge5x9."5" ) 
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge4x12."12" ) 
ON edge0x6."0"  = edge0x5."0"  AND edge0x6."6"  = edge6x7."6" ) 
ON edge2x12."2"  = edge2x10."2"  AND edge2x12."12"  = edge4x12."12" ) 
ON edge0x11."0"  = edge0x5."0"  AND edge0x11."11"  = edge11x12."11" ) 
ON edge10x12."10"  = edge9x10."10"  AND edge10x12."12"  = edge4x12."12" ) 
ON edge0x12."0"  = edge0x5."0"  AND edge0x12."12"  = edge4x12."12" ) 
ON edge4x6."4"  = edge4x12."4"  AND edge4x6."6"  = edge6x7."6" ) 
ON edge6x11."6"  = edge6x7."6"  AND edge6x11."11"  = edge11x12."11" ) 
ON edge5x12."5"  = edge5x9."5"  AND edge5x12."12"  = edge4x12."12" ) 
ON edge8x10."8"  = edge0x8."8"  AND edge8x10."10"  = edge9x10."10" ) 
ON edge6x10."6"  = edge6x7."6"  AND edge6x10."10"  = edge9x10."10" ) 
ON edge8x9."8"  = edge0x8."8"  AND edge8x9."9"  = edge9x10."9" ) 
ON edge7x11."7"  = edge7x10."7"  AND edge7x11."11"  = edge11x12."11" ) 
ON edge2x11."2"  = edge2x10."2"  AND edge2x11."11"  = edge11x12."11" ) 
ON edge2x6."2"  = edge2x10."2"  AND edge2x6."6"  = edge6x7."6" ) 
ON edge1x6."1"  = edge1x10."1"  AND edge1x6."6"  = edge6x7."6" ) 
ON edge7x8."7"  = edge7x10."7"  AND edge7x8."8"  = edge0x8."8" ) 
ON edge1x4."1"  = edge1x10."1"  AND edge1x4."4"  = edge4x12."4" ) 
ON edge8x11."8"  = edge0x8."8"  AND edge8x11."11"  = edge11x12."11" ) 
ON edge2x5."2"  = edge2x10."2"  AND edge2x5."5"  = edge5x9."5" ) 
ON edge5x11."5"  = edge5x9."5"  AND edge5x11."11"  = edge11x12."11" ) 
ON edge8x12."8"  = edge0x8."8"  AND edge8x12."12"  = edge4x12."12" ) 
ON edge0x1."0"  = edge0x5."0"  AND edge0x1."1"  = edge1x10."1" ) 
ON edge3x12."3"  = edge3x10."3"  AND edge3x12."12"  = edge4x12."12" ) 
WHERE (1=1)
