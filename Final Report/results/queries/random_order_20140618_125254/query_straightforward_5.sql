SELECT edge8x18."8"
FROM 
( edge2x18 JOIN 
( edge13x15 JOIN 
( edge0x13 JOIN 
( edge7x9 JOIN 
( edge5x18 JOIN 
( edge3x11 JOIN 
( edge16x18 JOIN 
( edge0x6 JOIN 
( edge2x9 JOIN 
( edge8x15 JOIN 
( edge0x14 JOIN 
( edge6x19 JOIN 
( edge1x16 JOIN 
( edge6x15 JOIN 
( edge9x11 JOIN 
( edge1x14 JOIN 
( edge4x19 JOIN 
( edge5x6 JOIN 
( edge4x7 JOIN 
( edge0x12 JOIN 
( edge0x16 JOIN 
( edge5x16 JOIN 
( edge2x10 JOIN 
( edge1x3 JOIN 
( edge10x15 JOIN 
( edge7x18 JOIN 
( edge6x12 JOIN 
( edge4x9 JOIN 
( edge5x15 JOIN 
( edge2x7 JOIN 
( edge9x18 JOIN 
( edge9x16 JOIN 
( edge8x12 JOIN 
( edge7x14 JOIN 
( edge3x4 JOIN 
( edge16x19 JOIN 
( edge12x19 JOIN 
( edge5x12 JOIN 
( edge3x19 JOIN 
( edge0x5 JOIN 
( edge12x15 JOIN 
( edge0x9 JOIN 
( edge9x14 JOIN 
( edge1x15 JOIN 
( edge10x14 JOIN 
( edge10x13 JOIN 
( edge8x10 JOIN 
( edge3x16 JOIN 
( edge4x16 JOIN 
( edge6x14 JOIN 
( edge0x18 JOIN 
( edge2x12 JOIN 
( edge4x6 JOIN 
( edge3x18 JOIN 
( edge3x17 JOIN 
( edge5x19 JOIN 
( edge8x19 JOIN 
( edge12x14 JOIN 
( edge6x13 JOIN edge8x18
ON edge6x13."6"  = edge6x13."6"  AND edge6x13."13"  = edge6x13."13" ) 
ON edge12x14."12"  = edge12x14."12"  AND edge12x14."14"  = edge12x14."14" ) 
ON edge8x19."8"  = edge8x18."8"  AND edge8x19."19"  = edge8x19."19" ) 
ON edge5x19."5"  = edge5x19."5"  AND edge5x19."19"  = edge8x19."19" ) 
ON edge3x17."3"  = edge3x17."3"  AND edge3x17."17"  = edge3x17."17" ) 
ON edge3x18."3"  = edge3x17."3"  AND edge3x18."18"  = edge8x18."18" ) 
ON edge4x6."4"  = edge4x6."4"  AND edge4x6."6"  = edge6x13."6" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edge12x14."12" ) 
ON edge0x18."0"  = edge0x18."0"  AND edge0x18."18"  = edge8x18."18" ) 
ON edge6x14."6"  = edge6x13."6"  AND edge6x14."14"  = edge12x14."14" ) 
ON edge4x16."4"  = edge4x6."4"  AND edge4x16."16"  = edge4x16."16" ) 
ON edge3x16."3"  = edge3x17."3"  AND edge3x16."16"  = edge4x16."16" ) 
ON edge8x10."8"  = edge8x18."8"  AND edge8x10."10"  = edge8x10."10" ) 
ON edge10x13."10"  = edge8x10."10"  AND edge10x13."13"  = edge6x13."13" ) 
ON edge10x14."10"  = edge8x10."10"  AND edge10x14."14"  = edge12x14."14" ) 
ON edge1x15."1"  = edge1x15."1"  AND edge1x15."15"  = edge1x15."15" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edge12x14."14" ) 
ON edge0x9."0"  = edge0x18."0"  AND edge0x9."9"  = edge9x14."9" ) 
ON edge12x15."12"  = edge12x14."12"  AND edge12x15."15"  = edge1x15."15" ) 
ON edge0x5."0"  = edge0x18."0"  AND edge0x5."5"  = edge5x19."5" ) 
ON edge3x19."3"  = edge3x17."3"  AND edge3x19."19"  = edge8x19."19" ) 
ON edge5x12."5"  = edge5x19."5"  AND edge5x12."12"  = edge12x14."12" ) 
ON edge12x19."12"  = edge12x14."12"  AND edge12x19."19"  = edge8x19."19" ) 
ON edge16x19."16"  = edge4x16."16"  AND edge16x19."19"  = edge8x19."19" ) 
ON edge3x4."3"  = edge3x17."3"  AND edge3x4."4"  = edge4x6."4" ) 
ON edge7x14."7"  = edge7x14."7"  AND edge7x14."14"  = edge12x14."14" ) 
ON edge8x12."8"  = edge8x18."8"  AND edge8x12."12"  = edge12x14."12" ) 
ON edge9x16."9"  = edge9x14."9"  AND edge9x16."16"  = edge4x16."16" ) 
ON edge9x18."9"  = edge9x14."9"  AND edge9x18."18"  = edge8x18."18" ) 
ON edge2x7."2"  = edge2x12."2"  AND edge2x7."7"  = edge7x14."7" ) 
ON edge5x15."5"  = edge5x19."5"  AND edge5x15."15"  = edge1x15."15" ) 
ON edge4x9."4"  = edge4x6."4"  AND edge4x9."9"  = edge9x14."9" ) 
ON edge6x12."6"  = edge6x13."6"  AND edge6x12."12"  = edge12x14."12" ) 
ON edge7x18."7"  = edge7x14."7"  AND edge7x18."18"  = edge8x18."18" ) 
ON edge10x15."10"  = edge8x10."10"  AND edge10x15."15"  = edge1x15."15" ) 
ON edge1x3."1"  = edge1x15."1"  AND edge1x3."3"  = edge3x17."3" ) 
ON edge2x10."2"  = edge2x12."2"  AND edge2x10."10"  = edge8x10."10" ) 
ON edge5x16."5"  = edge5x19."5"  AND edge5x16."16"  = edge4x16."16" ) 
ON edge0x16."0"  = edge0x18."0"  AND edge0x16."16"  = edge4x16."16" ) 
ON edge0x12."0"  = edge0x18."0"  AND edge0x12."12"  = edge12x14."12" ) 
ON edge4x7."4"  = edge4x6."4"  AND edge4x7."7"  = edge7x14."7" ) 
ON edge5x6."5"  = edge5x19."5"  AND edge5x6."6"  = edge6x13."6" ) 
ON edge4x19."4"  = edge4x6."4"  AND edge4x19."19"  = edge8x19."19" ) 
ON edge1x14."1"  = edge1x15."1"  AND edge1x14."14"  = edge12x14."14" ) 
ON edge9x11."9"  = edge9x14."9"  AND edge9x11."11"  = edge9x11."11" ) 
ON edge6x15."6"  = edge6x13."6"  AND edge6x15."15"  = edge1x15."15" ) 
ON edge1x16."1"  = edge1x15."1"  AND edge1x16."16"  = edge4x16."16" ) 
ON edge6x19."6"  = edge6x13."6"  AND edge6x19."19"  = edge8x19."19" ) 
ON edge0x14."0"  = edge0x18."0"  AND edge0x14."14"  = edge12x14."14" ) 
ON edge8x15."8"  = edge8x18."8"  AND edge8x15."15"  = edge1x15."15" ) 
ON edge2x9."2"  = edge2x12."2"  AND edge2x9."9"  = edge9x14."9" ) 
ON edge0x6."0"  = edge0x18."0"  AND edge0x6."6"  = edge6x13."6" ) 
ON edge16x18."16"  = edge4x16."16"  AND edge16x18."18"  = edge8x18."18" ) 
ON edge3x11."3"  = edge3x17."3"  AND edge3x11."11"  = edge9x11."11" ) 
ON edge5x18."5"  = edge5x19."5"  AND edge5x18."18"  = edge8x18."18" ) 
ON edge7x9."7"  = edge7x14."7"  AND edge7x9."9"  = edge9x14."9" ) 
ON edge0x13."0"  = edge0x18."0"  AND edge0x13."13"  = edge6x13."13" ) 
ON edge13x15."13"  = edge6x13."13"  AND edge13x15."15"  = edge1x15."15" ) 
ON edge2x18."2"  = edge2x12."2"  AND edge2x18."18"  = edge8x18."18" ) 
WHERE (1=1)
