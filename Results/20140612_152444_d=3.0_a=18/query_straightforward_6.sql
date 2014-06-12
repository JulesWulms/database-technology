SELECT edge1x3."1"
FROM 
( edge3x15 JOIN 
( edge9x10 JOIN 
( edge11x14 JOIN 
( edge9x11 JOIN 
( edge10x11 JOIN 
( edge0x5 JOIN 
( edge5x12 JOIN 
( edge5x9 JOIN 
( edge6x8 JOIN 
( edge1x5 JOIN 
( edge11x13 JOIN 
( edge11x15 JOIN 
( edge11x12 JOIN 
( edge2x10 JOIN 
( edge14x15 JOIN 
( edge1x11 JOIN 
( edge3x8 JOIN 
( edge7x11 JOIN 
( edge2x6 JOIN 
( edge0x9 JOIN 
( edge1x10 JOIN 
( edge13x15 JOIN 
( edge1x2 JOIN 
( edge6x7 JOIN 
( edge0x14 JOIN 
( edge1x9 JOIN 
( edge2x13 JOIN 
( edge0x1 JOIN 
( edge2x3 JOIN 
( edge1x4 JOIN 
( edge7x8 JOIN 
( edge3x13 JOIN 
( edge7x10 JOIN 
( edge10x12 JOIN 
( edge6x14 JOIN 
( edge1x14 JOIN 
( edge5x8 JOIN 
( edge5x6 JOIN 
( edge4x12 JOIN 
( edge1x6 JOIN 
( edge0x2 JOIN 
( edge9x12 JOIN 
( edge2x5 JOIN 
( edge4x10 JOIN 
( edge2x9 JOIN 
( edge9x13 JOIN 
( edge3x9 JOIN edge1x3
ON edge3x9."3"  = edge1x3."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge9x13."9"  = edge3x9."9"  AND edge9x13."13"  = edge9x13."13" ) 
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge3x9."9" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge4x10."10" ) 
ON edge2x5."2"  = edge2x9."2"  AND edge2x5."5"  = edge2x5."5" ) 
ON edge9x12."9"  = edge3x9."9"  AND edge9x12."12"  = edge9x12."12" ) 
ON edge0x2."0"  = edge0x2."0"  AND edge0x2."2"  = edge2x9."2" ) 
ON edge1x6."1"  = edge1x3."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge4x12."4"  = edge4x10."4"  AND edge4x12."12"  = edge9x12."12" ) 
ON edge5x6."5"  = edge2x5."5"  AND edge5x6."6"  = edge1x6."6" ) 
ON edge5x8."5"  = edge2x5."5"  AND edge5x8."8"  = edge5x8."8" ) 
ON edge1x14."1"  = edge1x3."1"  AND edge1x14."14"  = edge1x14."14" ) 
ON edge6x14."6"  = edge1x6."6"  AND edge6x14."14"  = edge1x14."14" ) 
ON edge10x12."10"  = edge4x10."10"  AND edge10x12."12"  = edge9x12."12" ) 
ON edge7x10."7"  = edge7x10."7"  AND edge7x10."10"  = edge4x10."10" ) 
ON edge3x13."3"  = edge1x3."3"  AND edge3x13."13"  = edge9x13."13" ) 
ON edge7x8."7"  = edge7x10."7"  AND edge7x8."8"  = edge5x8."8" ) 
ON edge1x4."1"  = edge1x3."1"  AND edge1x4."4"  = edge4x10."4" ) 
ON edge2x3."2"  = edge2x9."2"  AND edge2x3."3"  = edge1x3."3" ) 
ON edge0x1."0"  = edge0x2."0"  AND edge0x1."1"  = edge1x3."1" ) 
ON edge2x13."2"  = edge2x9."2"  AND edge2x13."13"  = edge9x13."13" ) 
ON edge1x9."1"  = edge1x3."1"  AND edge1x9."9"  = edge3x9."9" ) 
ON edge0x14."0"  = edge0x2."0"  AND edge0x14."14"  = edge1x14."14" ) 
ON edge6x7."6"  = edge1x6."6"  AND edge6x7."7"  = edge7x10."7" ) 
ON edge1x2."1"  = edge1x3."1"  AND edge1x2."2"  = edge2x9."2" ) 
ON edge13x15."13"  = edge9x13."13"  AND edge13x15."15"  = edge13x15."15" ) 
ON edge1x10."1"  = edge1x3."1"  AND edge1x10."10"  = edge4x10."10" ) 
ON edge0x9."0"  = edge0x2."0"  AND edge0x9."9"  = edge3x9."9" ) 
ON edge2x6."2"  = edge2x9."2"  AND edge2x6."6"  = edge1x6."6" ) 
ON edge7x11."7"  = edge7x10."7"  AND edge7x11."11"  = edge7x11."11" ) 
ON edge3x8."3"  = edge1x3."3"  AND edge3x8."8"  = edge5x8."8" ) 
ON edge1x11."1"  = edge1x3."1"  AND edge1x11."11"  = edge7x11."11" ) 
ON edge14x15."14"  = edge1x14."14"  AND edge14x15."15"  = edge13x15."15" ) 
ON edge2x10."2"  = edge2x9."2"  AND edge2x10."10"  = edge4x10."10" ) 
ON edge11x12."11"  = edge7x11."11"  AND edge11x12."12"  = edge9x12."12" ) 
ON edge11x15."11"  = edge7x11."11"  AND edge11x15."15"  = edge13x15."15" ) 
ON edge11x13."11"  = edge7x11."11"  AND edge11x13."13"  = edge9x13."13" ) 
ON edge1x5."1"  = edge1x3."1"  AND edge1x5."5"  = edge2x5."5" ) 
ON edge6x8."6"  = edge1x6."6"  AND edge6x8."8"  = edge5x8."8" ) 
ON edge5x9."5"  = edge2x5."5"  AND edge5x9."9"  = edge3x9."9" ) 
ON edge5x12."5"  = edge2x5."5"  AND edge5x12."12"  = edge9x12."12" ) 
ON edge0x5."0"  = edge0x2."0"  AND edge0x5."5"  = edge2x5."5" ) 
ON edge10x11."10"  = edge4x10."10"  AND edge10x11."11"  = edge7x11."11" ) 
ON edge9x11."9"  = edge3x9."9"  AND edge9x11."11"  = edge7x11."11" ) 
ON edge11x14."11"  = edge7x11."11"  AND edge11x14."14"  = edge1x14."14" ) 
ON edge9x10."9"  = edge3x9."9"  AND edge9x10."10"  = edge4x10."10" ) 
ON edge3x15."3"  = edge1x3."3"  AND edge3x15."15"  = edge13x15."15" ) 
WHERE (1=1)
