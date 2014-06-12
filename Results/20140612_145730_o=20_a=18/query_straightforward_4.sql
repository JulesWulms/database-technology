SELECT edge1x12."1"
FROM 
( edge6x11 JOIN 
( edge4x5 JOIN 
( edge1x19 JOIN 
( edge4x17 JOIN 
( edge9x16 JOIN 
( edge11x16 JOIN 
( edge2x12 JOIN 
( edge12x15 JOIN 
( edge2x10 JOIN 
( edge11x12 JOIN 
( edge3x7 JOIN 
( edge1x7 JOIN 
( edge0x4 JOIN 
( edge0x6 JOIN 
( edge17x19 JOIN 
( edge8x15 JOIN 
( edge11x15 JOIN 
( edge13x18 JOIN 
( edge2x4 JOIN 
( edge4x12 JOIN 
( edge7x17 JOIN 
( edge2x13 JOIN 
( edge6x8 JOIN 
( edge7x8 JOIN 
( edge13x17 JOIN 
( edge1x6 JOIN 
( edge5x15 JOIN 
( edge0x3 JOIN 
( edge4x11 JOIN 
( edge8x17 JOIN 
( edge7x11 JOIN 
( edge2x9 JOIN 
( edge2x8 JOIN 
( edge8x16 JOIN 
( edge3x4 JOIN 
( edge6x19 JOIN 
( edge0x1 JOIN 
( edge6x14 JOIN 
( edge0x9 JOIN 
( edge0x10 JOIN 
( edge11x18 JOIN 
( edge0x8 JOIN 
( edge12x16 JOIN 
( edge3x9 JOIN 
( edge5x13 JOIN 
( edge6x15 JOIN 
( edge8x11 JOIN 
( edge14x19 JOIN 
( edge15x16 JOIN edge1x12
ON edge15x16."15"  = edge15x16."15"  AND edge15x16."16"  = edge15x16."16" ) 
ON edge14x19."14"  = edge14x19."14"  AND edge14x19."19"  = edge14x19."19" ) 
ON edge8x11."8"  = edge8x11."8"  AND edge8x11."11"  = edge8x11."11" ) 
ON edge6x15."6"  = edge6x15."6"  AND edge6x15."15"  = edge15x16."15" ) 
ON edge5x13."5"  = edge5x13."5"  AND edge5x13."13"  = edge5x13."13" ) 
ON edge3x9."3"  = edge3x9."3"  AND edge3x9."9"  = edge3x9."9" ) 
ON edge12x16."12"  = edge1x12."12"  AND edge12x16."16"  = edge15x16."16" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge8x11."8" ) 
ON edge11x18."11"  = edge8x11."11"  AND edge11x18."18"  = edge11x18."18" ) 
ON edge0x10."0"  = edge0x8."0"  AND edge0x10."10"  = edge0x10."10" ) 
ON edge0x9."0"  = edge0x8."0"  AND edge0x9."9"  = edge3x9."9" ) 
ON edge6x14."6"  = edge6x15."6"  AND edge6x14."14"  = edge14x19."14" ) 
ON edge0x1."0"  = edge0x8."0"  AND edge0x1."1"  = edge1x12."1" ) 
ON edge6x19."6"  = edge6x15."6"  AND edge6x19."19"  = edge14x19."19" ) 
ON edge3x4."3"  = edge3x9."3"  AND edge3x4."4"  = edge3x4."4" ) 
ON edge8x16."8"  = edge8x11."8"  AND edge8x16."16"  = edge15x16."16" ) 
ON edge2x8."2"  = edge2x8."2"  AND edge2x8."8"  = edge8x11."8" ) 
ON edge2x9."2"  = edge2x8."2"  AND edge2x9."9"  = edge3x9."9" ) 
ON edge7x11."7"  = edge7x11."7"  AND edge7x11."11"  = edge8x11."11" ) 
ON edge8x17."8"  = edge8x11."8"  AND edge8x17."17"  = edge8x17."17" ) 
ON edge4x11."4"  = edge3x4."4"  AND edge4x11."11"  = edge8x11."11" ) 
ON edge0x3."0"  = edge0x8."0"  AND edge0x3."3"  = edge3x9."3" ) 
ON edge5x15."5"  = edge5x13."5"  AND edge5x15."15"  = edge15x16."15" ) 
ON edge1x6."1"  = edge1x12."1"  AND edge1x6."6"  = edge6x15."6" ) 
ON edge13x17."13"  = edge5x13."13"  AND edge13x17."17"  = edge8x17."17" ) 
ON edge7x8."7"  = edge7x11."7"  AND edge7x8."8"  = edge8x11."8" ) 
ON edge6x8."6"  = edge6x15."6"  AND edge6x8."8"  = edge8x11."8" ) 
ON edge2x13."2"  = edge2x8."2"  AND edge2x13."13"  = edge5x13."13" ) 
ON edge7x17."7"  = edge7x11."7"  AND edge7x17."17"  = edge8x17."17" ) 
ON edge4x12."4"  = edge3x4."4"  AND edge4x12."12"  = edge1x12."12" ) 
ON edge2x4."2"  = edge2x8."2"  AND edge2x4."4"  = edge3x4."4" ) 
ON edge13x18."13"  = edge5x13."13"  AND edge13x18."18"  = edge11x18."18" ) 
ON edge11x15."11"  = edge8x11."11"  AND edge11x15."15"  = edge15x16."15" ) 
ON edge8x15."8"  = edge8x11."8"  AND edge8x15."15"  = edge15x16."15" ) 
ON edge17x19."17"  = edge8x17."17"  AND edge17x19."19"  = edge14x19."19" ) 
ON edge0x6."0"  = edge0x8."0"  AND edge0x6."6"  = edge6x15."6" ) 
ON edge0x4."0"  = edge0x8."0"  AND edge0x4."4"  = edge3x4."4" ) 
ON edge1x7."1"  = edge1x12."1"  AND edge1x7."7"  = edge7x11."7" ) 
ON edge3x7."3"  = edge3x9."3"  AND edge3x7."7"  = edge7x11."7" ) 
ON edge11x12."11"  = edge8x11."11"  AND edge11x12."12"  = edge1x12."12" ) 
ON edge2x10."2"  = edge2x8."2"  AND edge2x10."10"  = edge0x10."10" ) 
ON edge12x15."12"  = edge1x12."12"  AND edge12x15."15"  = edge15x16."15" ) 
ON edge2x12."2"  = edge2x8."2"  AND edge2x12."12"  = edge1x12."12" ) 
ON edge11x16."11"  = edge8x11."11"  AND edge11x16."16"  = edge15x16."16" ) 
ON edge9x16."9"  = edge3x9."9"  AND edge9x16."16"  = edge15x16."16" ) 
ON edge4x17."4"  = edge3x4."4"  AND edge4x17."17"  = edge8x17."17" ) 
ON edge1x19."1"  = edge1x12."1"  AND edge1x19."19"  = edge14x19."19" ) 
ON edge4x5."4"  = edge3x4."4"  AND edge4x5."5"  = edge5x13."5" ) 
ON edge6x11."6"  = edge6x15."6"  AND edge6x11."11"  = edge8x11."11" ) 
WHERE (1=1)
