SELECT edge8x12."8"
FROM 
( edge1x15 JOIN 
( edge2x4 JOIN 
( edge0x8 JOIN 
( edge0x10 JOIN 
( edge3x13 JOIN 
( edge13x15 JOIN 
( edge13x16 JOIN 
( edge1x16 JOIN 
( edge11x13 JOIN 
( edge4x15 JOIN 
( edge6x7 JOIN 
( edge4x6 JOIN 
( edge1x12 JOIN 
( edge7x13 JOIN 
( edge5x11 JOIN 
( edge14x15 JOIN 
( edge0x16 JOIN 
( edge9x16 JOIN 
( edge4x13 JOIN 
( edge5x15 JOIN 
( edge3x11 JOIN 
( edge0x9 JOIN 
( edge2x9 JOIN 
( edge0x3 JOIN 
( edge12x16 JOIN 
( edge0x15 JOIN 
( edge12x14 JOIN 
( edge7x8 JOIN 
( edge8x9 JOIN 
( edge3x9 JOIN 
( edge11x15 JOIN 
( edge0x14 JOIN 
( edge7x10 JOIN 
( edge4x14 JOIN 
( edge9x14 JOIN 
( edge6x9 JOIN 
( edge8x16 JOIN 
( edge3x6 JOIN 
( edge7x14 JOIN 
( edge3x15 JOIN 
( edge0x4 JOIN 
( edge6x13 JOIN 
( edge2x14 JOIN 
( edge6x8 JOIN 
( edge1x6 JOIN 
( edge2x6 JOIN 
( edge1x10 JOIN 
( edge5x10 JOIN 
( edge7x9 JOIN 
( edge14x16 JOIN edge8x12
ON edge14x16."14"  = edge14x16."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge7x9."7"  = edge7x9."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge5x10."5"  = edge5x10."5"  AND edge5x10."10"  = edge5x10."10" ) 
ON edge1x10."1"  = edge1x10."1"  AND edge1x10."10"  = edge5x10."10" ) 
ON edge2x6."2"  = edge2x6."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge1x6."1"  = edge1x10."1"  AND edge1x6."6"  = edge2x6."6" ) 
ON edge6x8."6"  = edge2x6."6"  AND edge6x8."8"  = edge8x12."8" ) 
ON edge2x14."2"  = edge2x6."2"  AND edge2x14."14"  = edge14x16."14" ) 
ON edge6x13."6"  = edge2x6."6"  AND edge6x13."13"  = edge6x13."13" ) 
ON edge0x4."0"  = edge0x4."0"  AND edge0x4."4"  = edge0x4."4" ) 
ON edge3x15."3"  = edge3x15."3"  AND edge3x15."15"  = edge3x15."15" ) 
ON edge7x14."7"  = edge7x9."7"  AND edge7x14."14"  = edge14x16."14" ) 
ON edge3x6."3"  = edge3x15."3"  AND edge3x6."6"  = edge2x6."6" ) 
ON edge8x16."8"  = edge8x12."8"  AND edge8x16."16"  = edge14x16."16" ) 
ON edge6x9."6"  = edge2x6."6"  AND edge6x9."9"  = edge7x9."9" ) 
ON edge9x14."9"  = edge7x9."9"  AND edge9x14."14"  = edge14x16."14" ) 
ON edge4x14."4"  = edge0x4."4"  AND edge4x14."14"  = edge14x16."14" ) 
ON edge7x10."7"  = edge7x9."7"  AND edge7x10."10"  = edge5x10."10" ) 
ON edge0x14."0"  = edge0x4."0"  AND edge0x14."14"  = edge14x16."14" ) 
ON edge11x15."11"  = edge11x15."11"  AND edge11x15."15"  = edge3x15."15" ) 
ON edge3x9."3"  = edge3x15."3"  AND edge3x9."9"  = edge7x9."9" ) 
ON edge8x9."8"  = edge8x12."8"  AND edge8x9."9"  = edge7x9."9" ) 
ON edge7x8."7"  = edge7x9."7"  AND edge7x8."8"  = edge8x12."8" ) 
ON edge12x14."12"  = edge8x12."12"  AND edge12x14."14"  = edge14x16."14" ) 
ON edge0x15."0"  = edge0x4."0"  AND edge0x15."15"  = edge3x15."15" ) 
ON edge12x16."12"  = edge8x12."12"  AND edge12x16."16"  = edge14x16."16" ) 
ON edge0x3."0"  = edge0x4."0"  AND edge0x3."3"  = edge3x15."3" ) 
ON edge2x9."2"  = edge2x6."2"  AND edge2x9."9"  = edge7x9."9" ) 
ON edge0x9."0"  = edge0x4."0"  AND edge0x9."9"  = edge7x9."9" ) 
ON edge3x11."3"  = edge3x15."3"  AND edge3x11."11"  = edge11x15."11" ) 
ON edge5x15."5"  = edge5x10."5"  AND edge5x15."15"  = edge3x15."15" ) 
ON edge4x13."4"  = edge0x4."4"  AND edge4x13."13"  = edge6x13."13" ) 
ON edge9x16."9"  = edge7x9."9"  AND edge9x16."16"  = edge14x16."16" ) 
ON edge0x16."0"  = edge0x4."0"  AND edge0x16."16"  = edge14x16."16" ) 
ON edge14x15."14"  = edge14x16."14"  AND edge14x15."15"  = edge3x15."15" ) 
ON edge5x11."5"  = edge5x10."5"  AND edge5x11."11"  = edge11x15."11" ) 
ON edge7x13."7"  = edge7x9."7"  AND edge7x13."13"  = edge6x13."13" ) 
ON edge1x12."1"  = edge1x10."1"  AND edge1x12."12"  = edge8x12."12" ) 
ON edge4x6."4"  = edge0x4."4"  AND edge4x6."6"  = edge2x6."6" ) 
ON edge6x7."6"  = edge2x6."6"  AND edge6x7."7"  = edge7x9."7" ) 
ON edge4x15."4"  = edge0x4."4"  AND edge4x15."15"  = edge3x15."15" ) 
ON edge11x13."11"  = edge11x15."11"  AND edge11x13."13"  = edge6x13."13" ) 
ON edge1x16."1"  = edge1x10."1"  AND edge1x16."16"  = edge14x16."16" ) 
ON edge13x16."13"  = edge6x13."13"  AND edge13x16."16"  = edge14x16."16" ) 
ON edge13x15."13"  = edge6x13."13"  AND edge13x15."15"  = edge3x15."15" ) 
ON edge3x13."3"  = edge3x15."3"  AND edge3x13."13"  = edge6x13."13" ) 
ON edge0x10."0"  = edge0x4."0"  AND edge0x10."10"  = edge5x10."10" ) 
ON edge0x8."0"  = edge0x4."0"  AND edge0x8."8"  = edge8x12."8" ) 
ON edge2x4."2"  = edge2x6."2"  AND edge2x4."4"  = edge0x4."4" ) 
ON edge1x15."1"  = edge1x10."1"  AND edge1x15."15"  = edge3x15."15" ) 
WHERE (1=1)
