SELECT edge2x12."2"
FROM 
( edge1x16 JOIN 
( edge4x9 JOIN 
( edge9x13 JOIN 
( edge9x11 JOIN 
( edge0x3 JOIN 
( edge0x10 JOIN 
( edge13x18 JOIN 
( edge6x11 JOIN 
( edge5x10 JOIN 
( edge2x11 JOIN 
( edge2x15 JOIN 
( edge7x16 JOIN 
( edge0x7 JOIN 
( edge2x9 JOIN 
( edge2x17 JOIN 
( edge0x15 JOIN 
( edge7x14 JOIN 
( edge8x15 JOIN 
( edge9x17 JOIN 
( edge3x17 JOIN 
( edge11x13 JOIN 
( edge2x16 JOIN 
( edge5x9 JOIN 
( edge1x8 JOIN 
( edge7x13 JOIN 
( edge1x9 JOIN 
( edge7x18 JOIN 
( edge6x8 JOIN 
( edge6x14 JOIN 
( edge8x14 JOIN 
( edge3x7 JOIN 
( edge4x18 JOIN 
( edge0x17 JOIN 
( edge0x16 JOIN 
( edge1x13 JOIN 
( edge0x12 JOIN 
( edge3x15 JOIN 
( edge6x18 JOIN 
( edge1x5 JOIN 
( edge0x9 JOIN 
( edge4x17 JOIN 
( edge8x10 JOIN 
( edge11x14 JOIN 
( edge15x16 JOIN 
( edge7x15 JOIN 
( edge9x14 JOIN 
( edge11x15 JOIN 
( edge10x17 JOIN 
( edge7x11 JOIN 
( edge4x10 JOIN 
( edge8x18 JOIN 
( edge11x16 JOIN 
( edge1x6 JOIN 
( edge6x16 JOIN 
( edge15x17 JOIN 
( edge8x17 JOIN edge2x12
ON edge8x17."8"  = edge8x17."8"  AND edge8x17."17"  = edge8x17."17" ) 
ON edge15x17."15"  = edge15x17."15"  AND edge15x17."17"  = edge8x17."17" ) 
ON edge6x16."6"  = edge6x16."6"  AND edge6x16."16"  = edge6x16."16" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge6x16."6" ) 
ON edge11x16."11"  = edge11x16."11"  AND edge11x16."16"  = edge6x16."16" ) 
ON edge8x18."8"  = edge8x17."8"  AND edge8x18."18"  = edge8x18."18" ) 
ON edge4x10."4"  = edge4x10."4"  AND edge4x10."10"  = edge4x10."10" ) 
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edge11x16."11" ) 
ON edge10x17."10"  = edge4x10."10"  AND edge10x17."17"  = edge8x17."17" ) 
ON edge11x15."11"  = edge11x16."11"  AND edge11x15."15"  = edge15x17."15" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edge9x14."14" ) 
ON edge7x15."7"  = edge7x11."7"  AND edge7x15."15"  = edge15x17."15" ) 
ON edge15x16."15"  = edge15x17."15"  AND edge15x16."16"  = edge6x16."16" ) 
ON edge11x14."11"  = edge11x16."11"  AND edge11x14."14"  = edge9x14."14" ) 
ON edge8x10."8"  = edge8x17."8"  AND edge8x10."10"  = edge4x10."10" ) 
ON edge4x17."4"  = edge4x10."4"  AND edge4x17."17"  = edge8x17."17" ) 
ON edge0x9."0"  = edge0x9."0"  AND edge0x9."9"  = edge9x14."9" ) 
ON edge1x5."1"  = edge1x6."1"  AND edge1x5."5"  = edge1x5."5" ) 
ON edge6x18."6"  = edge6x16."6"  AND edge6x18."18"  = edge8x18."18" ) 
ON edge3x15."3"  = edge3x15."3"  AND edge3x15."15"  = edge15x17."15" ) 
ON edge0x12."0"  = edge0x9."0"  AND edge0x12."12"  = edge2x12."12" ) 
ON edge1x13."1"  = edge1x6."1"  AND edge1x13."13"  = edge1x13."13" ) 
ON edge0x16."0"  = edge0x9."0"  AND edge0x16."16"  = edge6x16."16" ) 
ON edge0x17."0"  = edge0x9."0"  AND edge0x17."17"  = edge8x17."17" ) 
ON edge4x18."4"  = edge4x10."4"  AND edge4x18."18"  = edge8x18."18" ) 
ON edge3x7."3"  = edge3x15."3"  AND edge3x7."7"  = edge7x11."7" ) 
ON edge8x14."8"  = edge8x17."8"  AND edge8x14."14"  = edge9x14."14" ) 
ON edge6x14."6"  = edge6x16."6"  AND edge6x14."14"  = edge9x14."14" ) 
ON edge6x8."6"  = edge6x16."6"  AND edge6x8."8"  = edge8x17."8" ) 
ON edge7x18."7"  = edge7x11."7"  AND edge7x18."18"  = edge8x18."18" ) 
ON edge1x9."1"  = edge1x6."1"  AND edge1x9."9"  = edge9x14."9" ) 
ON edge7x13."7"  = edge7x11."7"  AND edge7x13."13"  = edge1x13."13" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge8x17."8" ) 
ON edge5x9."5"  = edge1x5."5"  AND edge5x9."9"  = edge9x14."9" ) 
ON edge2x16."2"  = edge2x12."2"  AND edge2x16."16"  = edge6x16."16" ) 
ON edge11x13."11"  = edge11x16."11"  AND edge11x13."13"  = edge1x13."13" ) 
ON edge3x17."3"  = edge3x15."3"  AND edge3x17."17"  = edge8x17."17" ) 
ON edge9x17."9"  = edge9x14."9"  AND edge9x17."17"  = edge8x17."17" ) 
ON edge8x15."8"  = edge8x17."8"  AND edge8x15."15"  = edge15x17."15" ) 
ON edge7x14."7"  = edge7x11."7"  AND edge7x14."14"  = edge9x14."14" ) 
ON edge0x15."0"  = edge0x9."0"  AND edge0x15."15"  = edge15x17."15" ) 
ON edge2x17."2"  = edge2x12."2"  AND edge2x17."17"  = edge8x17."17" ) 
ON edge2x9."2"  = edge2x12."2"  AND edge2x9."9"  = edge9x14."9" ) 
ON edge0x7."0"  = edge0x9."0"  AND edge0x7."7"  = edge7x11."7" ) 
ON edge7x16."7"  = edge7x11."7"  AND edge7x16."16"  = edge6x16."16" ) 
ON edge2x15."2"  = edge2x12."2"  AND edge2x15."15"  = edge15x17."15" ) 
ON edge2x11."2"  = edge2x12."2"  AND edge2x11."11"  = edge11x16."11" ) 
ON edge5x10."5"  = edge1x5."5"  AND edge5x10."10"  = edge4x10."10" ) 
ON edge6x11."6"  = edge6x16."6"  AND edge6x11."11"  = edge11x16."11" ) 
ON edge13x18."13"  = edge1x13."13"  AND edge13x18."18"  = edge8x18."18" ) 
ON edge0x10."0"  = edge0x9."0"  AND edge0x10."10"  = edge4x10."10" ) 
ON edge0x3."0"  = edge0x9."0"  AND edge0x3."3"  = edge3x15."3" ) 
ON edge9x11."9"  = edge9x14."9"  AND edge9x11."11"  = edge11x16."11" ) 
ON edge9x13."9"  = edge9x14."9"  AND edge9x13."13"  = edge1x13."13" ) 
ON edge4x9."4"  = edge4x10."4"  AND edge4x9."9"  = edge9x14."9" ) 
ON edge1x16."1"  = edge1x6."1"  AND edge1x16."16"  = edge6x16."16" ) 
WHERE (1=1)
