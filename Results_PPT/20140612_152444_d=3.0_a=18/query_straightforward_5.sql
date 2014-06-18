SELECT edge4x5."4"
FROM 
( edge2x7 JOIN 
( edge9x14 JOIN 
( edge0x13 JOIN 
( edge5x11 JOIN 
( edge2x13 JOIN 
( edge10x11 JOIN 
( edge1x5 JOIN 
( edge3x8 JOIN 
( edge2x12 JOIN 
( edge12x14 JOIN 
( edge0x8 JOIN 
( edge2x10 JOIN 
( edge10x12 JOIN 
( edge9x10 JOIN 
( edge4x13 JOIN 
( edge4x14 JOIN 
( edge5x13 JOIN 
( edge3x10 JOIN 
( edge6x7 JOIN 
( edge1x7 JOIN 
( edge5x14 JOIN 
( edge3x6 JOIN 
( edge8x11 JOIN 
( edge8x12 JOIN 
( edge3x12 JOIN 
( edge4x10 JOIN 
( edge6x13 JOIN 
( edge6x11 JOIN 
( edge1x2 JOIN 
( edge11x12 JOIN 
( edge4x7 JOIN 
( edge1x8 JOIN 
( edge10x14 JOIN 
( edge3x5 JOIN 
( edge0x3 JOIN 
( edge7x12 JOIN 
( edge4x8 JOIN 
( edge4x6 JOIN 
( edge7x9 JOIN 
( edge0x6 JOIN 
( edge4x12 JOIN 
( edge10x13 JOIN 
( edge2x5 JOIN 
( edge7x8 JOIN edge4x5
ON edge7x8."7"  = edge7x8."7"  AND edge7x8."8"  = edge7x8."8" ) 
ON edge2x5."2"  = edge2x5."2"  AND edge2x5."5"  = edge4x5."5" ) 
ON edge10x13."10"  = edge10x13."10"  AND edge10x13."13"  = edge10x13."13" ) 
ON edge4x12."4"  = edge4x5."4"  AND edge4x12."12"  = edge4x12."12" ) 
ON edge0x6."0"  = edge0x6."0"  AND edge0x6."6"  = edge0x6."6" ) 
ON edge7x9."7"  = edge7x8."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge4x6."4"  = edge4x5."4"  AND edge4x6."6"  = edge0x6."6" ) 
ON edge4x8."4"  = edge4x5."4"  AND edge4x8."8"  = edge7x8."8" ) 
ON edge7x12."7"  = edge7x8."7"  AND edge7x12."12"  = edge4x12."12" ) 
ON edge0x3."0"  = edge0x6."0"  AND edge0x3."3"  = edge0x3."3" ) 
ON edge3x5."3"  = edge0x3."3"  AND edge3x5."5"  = edge4x5."5" ) 
ON edge10x14."10"  = edge10x13."10"  AND edge10x14."14"  = edge10x14."14" ) 
ON edge1x8."1"  = edge1x8."1"  AND edge1x8."8"  = edge7x8."8" ) 
ON edge4x7."4"  = edge4x5."4"  AND edge4x7."7"  = edge7x8."7" ) 
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge4x12."12" ) 
ON edge1x2."1"  = edge1x8."1"  AND edge1x2."2"  = edge2x5."2" ) 
ON edge6x11."6"  = edge0x6."6"  AND edge6x11."11"  = edge11x12."11" ) 
ON edge6x13."6"  = edge0x6."6"  AND edge6x13."13"  = edge10x13."13" ) 
ON edge4x10."4"  = edge4x5."4"  AND edge4x10."10"  = edge10x13."10" ) 
ON edge3x12."3"  = edge0x3."3"  AND edge3x12."12"  = edge4x12."12" ) 
ON edge8x12."8"  = edge7x8."8"  AND edge8x12."12"  = edge4x12."12" ) 
ON edge8x11."8"  = edge7x8."8"  AND edge8x11."11"  = edge11x12."11" ) 
ON edge3x6."3"  = edge0x3."3"  AND edge3x6."6"  = edge0x6."6" ) 
ON edge5x14."5"  = edge4x5."5"  AND edge5x14."14"  = edge10x14."14" ) 
ON edge1x7."1"  = edge1x8."1"  AND edge1x7."7"  = edge7x8."7" ) 
ON edge6x7."6"  = edge0x6."6"  AND edge6x7."7"  = edge7x8."7" ) 
ON edge3x10."3"  = edge0x3."3"  AND edge3x10."10"  = edge10x13."10" ) 
ON edge5x13."5"  = edge4x5."5"  AND edge5x13."13"  = edge10x13."13" ) 
ON edge4x14."4"  = edge4x5."4"  AND edge4x14."14"  = edge10x14."14" ) 
ON edge4x13."4"  = edge4x5."4"  AND edge4x13."13"  = edge10x13."13" ) 
ON edge9x10."9"  = edge7x9."9"  AND edge9x10."10"  = edge10x13."10" ) 
ON edge10x12."10"  = edge10x13."10"  AND edge10x12."12"  = edge4x12."12" ) 
ON edge2x10."2"  = edge2x5."2"  AND edge2x10."10"  = edge10x13."10" ) 
ON edge0x8."0"  = edge0x6."0"  AND edge0x8."8"  = edge7x8."8" ) 
ON edge12x14."12"  = edge4x12."12"  AND edge12x14."14"  = edge10x14."14" ) 
ON edge2x12."2"  = edge2x5."2"  AND edge2x12."12"  = edge4x12."12" ) 
ON edge3x8."3"  = edge0x3."3"  AND edge3x8."8"  = edge7x8."8" ) 
ON edge1x5."1"  = edge1x8."1"  AND edge1x5."5"  = edge4x5."5" ) 
ON edge10x11."10"  = edge10x13."10"  AND edge10x11."11"  = edge11x12."11" ) 
ON edge2x13."2"  = edge2x5."2"  AND edge2x13."13"  = edge10x13."13" ) 
ON edge5x11."5"  = edge4x5."5"  AND edge5x11."11"  = edge11x12."11" ) 
ON edge0x13."0"  = edge0x6."0"  AND edge0x13."13"  = edge10x13."13" ) 
ON edge9x14."9"  = edge7x9."9"  AND edge9x14."14"  = edge10x14."14" ) 
ON edge2x7."2"  = edge2x5."2"  AND edge2x7."7"  = edge7x8."7" ) 
WHERE (1=1)
