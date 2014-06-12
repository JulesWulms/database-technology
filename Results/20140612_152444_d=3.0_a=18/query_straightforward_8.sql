SELECT edge2x17."2"
FROM 
( edge10x17 JOIN 
( edge3x9 JOIN 
( edge2x12 JOIN 
( edge0x8 JOIN 
( edge2x15 JOIN 
( edge6x15 JOIN 
( edge9x15 JOIN 
( edge7x12 JOIN 
( edge1x11 JOIN 
( edge12x16 JOIN 
( edge9x17 JOIN 
( edge10x16 JOIN 
( edge2x13 JOIN 
( edge6x7 JOIN 
( edge2x9 JOIN 
( edge7x9 JOIN 
( edge1x17 JOIN 
( edge8x17 JOIN 
( edge8x9 JOIN 
( edge1x12 JOIN 
( edge11x12 JOIN 
( edge0x14 JOIN 
( edge9x14 JOIN 
( edge3x13 JOIN 
( edge4x13 JOIN 
( edge1x9 JOIN 
( edge12x15 JOIN 
( edge4x16 JOIN 
( edge4x15 JOIN 
( edge7x16 JOIN 
( edge0x6 JOIN 
( edge2x4 JOIN 
( edge7x8 JOIN 
( edge4x17 JOIN 
( edge3x5 JOIN 
( edge0x11 JOIN 
( edge6x17 JOIN 
( edge10x15 JOIN 
( edge16x17 JOIN 
( edge11x15 JOIN 
( edge1x10 JOIN 
( edge4x7 JOIN 
( edge7x10 JOIN 
( edge8x13 JOIN 
( edge10x11 JOIN 
( edge15x17 JOIN 
( edge13x17 JOIN 
( edge1x3 JOIN 
( edge9x10 JOIN 
( edge1x4 JOIN 
( edge13x15 JOIN 
( edge3x7 JOIN 
( edge7x11 JOIN edge2x17
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edge7x11."11" ) 
ON edge3x7."3"  = edge3x7."3"  AND edge3x7."7"  = edge7x11."7" ) 
ON edge13x15."13"  = edge13x15."13"  AND edge13x15."15"  = edge13x15."15" ) 
ON edge1x4."1"  = edge1x4."1"  AND edge1x4."4"  = edge1x4."4" ) 
ON edge9x10."9"  = edge9x10."9"  AND edge9x10."10"  = edge9x10."10" ) 
ON edge1x3."1"  = edge1x4."1"  AND edge1x3."3"  = edge3x7."3" ) 
ON edge13x17."13"  = edge13x15."13"  AND edge13x17."17"  = edge2x17."17" ) 
ON edge15x17."15"  = edge13x15."15"  AND edge15x17."17"  = edge2x17."17" ) 
ON edge10x11."10"  = edge9x10."10"  AND edge10x11."11"  = edge7x11."11" ) 
ON edge8x13."8"  = edge8x13."8"  AND edge8x13."13"  = edge13x15."13" ) 
ON edge7x10."7"  = edge7x11."7"  AND edge7x10."10"  = edge9x10."10" ) 
ON edge4x7."4"  = edge1x4."4"  AND edge4x7."7"  = edge7x11."7" ) 
ON edge1x10."1"  = edge1x4."1"  AND edge1x10."10"  = edge9x10."10" ) 
ON edge11x15."11"  = edge7x11."11"  AND edge11x15."15"  = edge13x15."15" ) 
ON edge16x17."16"  = edge16x17."16"  AND edge16x17."17"  = edge2x17."17" ) 
ON edge10x15."10"  = edge9x10."10"  AND edge10x15."15"  = edge13x15."15" ) 
ON edge6x17."6"  = edge6x17."6"  AND edge6x17."17"  = edge2x17."17" ) 
ON edge0x11."0"  = edge0x11."0"  AND edge0x11."11"  = edge7x11."11" ) 
ON edge3x5."3"  = edge3x7."3"  AND edge3x5."5"  = edge3x5."5" ) 
ON edge4x17."4"  = edge1x4."4"  AND edge4x17."17"  = edge2x17."17" ) 
ON edge7x8."7"  = edge7x11."7"  AND edge7x8."8"  = edge8x13."8" ) 
ON edge2x4."2"  = edge2x17."2"  AND edge2x4."4"  = edge1x4."4" ) 
ON edge0x6."0"  = edge0x11."0"  AND edge0x6."6"  = edge6x17."6" ) 
ON edge7x16."7"  = edge7x11."7"  AND edge7x16."16"  = edge16x17."16" ) 
ON edge4x15."4"  = edge1x4."4"  AND edge4x15."15"  = edge13x15."15" ) 
ON edge4x16."4"  = edge1x4."4"  AND edge4x16."16"  = edge16x17."16" ) 
ON edge12x15."12"  = edge12x15."12"  AND edge12x15."15"  = edge13x15."15" ) 
ON edge1x9."1"  = edge1x4."1"  AND edge1x9."9"  = edge9x10."9" ) 
ON edge4x13."4"  = edge1x4."4"  AND edge4x13."13"  = edge13x15."13" ) 
ON edge3x13."3"  = edge3x7."3"  AND edge3x13."13"  = edge13x15."13" ) 
ON edge9x14."9"  = edge9x10."9"  AND edge9x14."14"  = edge9x14."14" ) 
ON edge0x14."0"  = edge0x11."0"  AND edge0x14."14"  = edge9x14."14" ) 
ON edge11x12."11"  = edge7x11."11"  AND edge11x12."12"  = edge12x15."12" ) 
ON edge1x12."1"  = edge1x4."1"  AND edge1x12."12"  = edge12x15."12" ) 
ON edge8x9."8"  = edge8x13."8"  AND edge8x9."9"  = edge9x10."9" ) 
ON edge8x17."8"  = edge8x13."8"  AND edge8x17."17"  = edge2x17."17" ) 
ON edge1x17."1"  = edge1x4."1"  AND edge1x17."17"  = edge2x17."17" ) 
ON edge7x9."7"  = edge7x11."7"  AND edge7x9."9"  = edge9x10."9" ) 
ON edge2x9."2"  = edge2x17."2"  AND edge2x9."9"  = edge9x10."9" ) 
ON edge6x7."6"  = edge6x17."6"  AND edge6x7."7"  = edge7x11."7" ) 
ON edge2x13."2"  = edge2x17."2"  AND edge2x13."13"  = edge13x15."13" ) 
ON edge10x16."10"  = edge9x10."10"  AND edge10x16."16"  = edge16x17."16" ) 
ON edge9x17."9"  = edge9x10."9"  AND edge9x17."17"  = edge2x17."17" ) 
ON edge12x16."12"  = edge12x15."12"  AND edge12x16."16"  = edge16x17."16" ) 
ON edge1x11."1"  = edge1x4."1"  AND edge1x11."11"  = edge7x11."11" ) 
ON edge7x12."7"  = edge7x11."7"  AND edge7x12."12"  = edge12x15."12" ) 
ON edge9x15."9"  = edge9x10."9"  AND edge9x15."15"  = edge13x15."15" ) 
ON edge6x15."6"  = edge6x17."6"  AND edge6x15."15"  = edge13x15."15" ) 
ON edge2x15."2"  = edge2x17."2"  AND edge2x15."15"  = edge13x15."15" ) 
ON edge0x8."0"  = edge0x11."0"  AND edge0x8."8"  = edge8x13."8" ) 
ON edge2x12."2"  = edge2x17."2"  AND edge2x12."12"  = edge12x15."12" ) 
ON edge3x9."3"  = edge3x7."3"  AND edge3x9."9"  = edge9x10."9" ) 
ON edge10x17."10"  = edge9x10."10"  AND edge10x17."17"  = edge2x17."17" ) 
WHERE (1=1)
