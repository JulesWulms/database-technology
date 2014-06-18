SELECT edge8x18."8"
FROM 
( edge8x19 JOIN 
( edge7x12 JOIN 
( edge7x13 JOIN 
( edge14x19 JOIN 
( edge2x13 JOIN 
( edge9x15 JOIN 
( edge10x14 JOIN 
( edge7x11 JOIN 
( edge13x19 JOIN 
( edge10x16 JOIN 
( edge1x17 JOIN 
( edge6x15 JOIN 
( edge0x3 JOIN 
( edge5x10 JOIN 
( edge3x5 JOIN 
( edge16x19 JOIN 
( edge5x15 JOIN 
( edge12x16 JOIN 
( edge0x1 JOIN 
( edge2x17 JOIN 
( edge0x2 JOIN 
( edge4x8 JOIN 
( edge2x19 JOIN 
( edge1x5 JOIN 
( edge1x6 JOIN 
( edge8x11 JOIN 
( edge1x18 JOIN 
( edge11x15 JOIN 
( edge3x13 JOIN 
( edge2x7 JOIN 
( edge3x6 JOIN 
( edge5x11 JOIN 
( edge12x19 JOIN 
( edge0x14 JOIN 
( edge7x15 JOIN 
( edge12x17 JOIN 
( edge6x7 JOIN 
( edge0x13 JOIN 
( edge17x18 JOIN 
( edge8x10 JOIN 
( edge5x13 JOIN 
( edge11x13 JOIN 
( edge3x9 JOIN 
( edge0x17 JOIN 
( edge5x9 JOIN 
( edge15x16 JOIN 
( edge9x19 JOIN 
( edge2x6 JOIN 
( edge8x15 JOIN 
( edge10x11 JOIN 
( edge1x9 JOIN 
( edge0x19 JOIN 
( edge17x19 JOIN 
( edge2x8 JOIN 
( edge1x11 JOIN 
( edge4x13 JOIN 
( edge0x10 JOIN 
( edge9x17 JOIN 
( edge5x17 JOIN 
( edge18x19 JOIN 
( edge8x17 JOIN 
( edge15x18 JOIN 
( edge7x14 JOIN 
( edge13x17 JOIN 
( edge2x14 JOIN 
( edge3x10 JOIN 
( edge3x16 JOIN 
( edge4x7 JOIN 
( edge8x12 JOIN edge8x18
ON edge8x12."8"  = edge8x18."8"  AND edge8x12."12"  = edge8x12."12" ) 
ON edge4x7."4"  = edge4x7."4"  AND edge4x7."7"  = edge4x7."7" ) 
ON edge3x16."3"  = edge3x16."3"  AND edge3x16."16"  = edge3x16."16" ) 
ON edge3x10."3"  = edge3x16."3"  AND edge3x10."10"  = edge3x10."10" ) 
ON edge2x14."2"  = edge2x14."2"  AND edge2x14."14"  = edge2x14."14" ) 
ON edge13x17."13"  = edge13x17."13"  AND edge13x17."17"  = edge13x17."17" ) 
ON edge7x14."7"  = edge4x7."7"  AND edge7x14."14"  = edge2x14."14" ) 
ON edge15x18."15"  = edge15x18."15"  AND edge15x18."18"  = edge8x18."18" ) 
ON edge8x17."8"  = edge8x18."8"  AND edge8x17."17"  = edge13x17."17" ) 
ON edge18x19."18"  = edge8x18."18"  AND edge18x19."19"  = edge18x19."19" ) 
ON edge5x17."5"  = edge5x17."5"  AND edge5x17."17"  = edge13x17."17" ) 
ON edge9x17."9"  = edge9x17."9"  AND edge9x17."17"  = edge13x17."17" ) 
ON edge0x10."0"  = edge0x10."0"  AND edge0x10."10"  = edge3x10."10" ) 
ON edge4x13."4"  = edge4x7."4"  AND edge4x13."13"  = edge13x17."13" ) 
ON edge1x11."1"  = edge1x11."1"  AND edge1x11."11"  = edge1x11."11" ) 
ON edge2x8."2"  = edge2x14."2"  AND edge2x8."8"  = edge8x18."8" ) 
ON edge17x19."17"  = edge13x17."17"  AND edge17x19."19"  = edge18x19."19" ) 
ON edge0x19."0"  = edge0x10."0"  AND edge0x19."19"  = edge18x19."19" ) 
ON edge1x9."1"  = edge1x11."1"  AND edge1x9."9"  = edge9x17."9" ) 
ON edge10x11."10"  = edge3x10."10"  AND edge10x11."11"  = edge1x11."11" ) 
ON edge8x15."8"  = edge8x18."8"  AND edge8x15."15"  = edge15x18."15" ) 
ON edge2x6."2"  = edge2x14."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge9x19."9"  = edge9x17."9"  AND edge9x19."19"  = edge18x19."19" ) 
ON edge15x16."15"  = edge15x18."15"  AND edge15x16."16"  = edge3x16."16" ) 
ON edge5x9."5"  = edge5x17."5"  AND edge5x9."9"  = edge9x17."9" ) 
ON edge0x17."0"  = edge0x10."0"  AND edge0x17."17"  = edge13x17."17" ) 
ON edge3x9."3"  = edge3x16."3"  AND edge3x9."9"  = edge9x17."9" ) 
ON edge11x13."11"  = edge1x11."11"  AND edge11x13."13"  = edge13x17."13" ) 
ON edge5x13."5"  = edge5x17."5"  AND edge5x13."13"  = edge13x17."13" ) 
ON edge8x10."8"  = edge8x18."8"  AND edge8x10."10"  = edge3x10."10" ) 
ON edge17x18."17"  = edge13x17."17"  AND edge17x18."18"  = edge8x18."18" ) 
ON edge0x13."0"  = edge0x10."0"  AND edge0x13."13"  = edge13x17."13" ) 
ON edge6x7."6"  = edge2x6."6"  AND edge6x7."7"  = edge4x7."7" ) 
ON edge12x17."12"  = edge8x12."12"  AND edge12x17."17"  = edge13x17."17" ) 
ON edge7x15."7"  = edge4x7."7"  AND edge7x15."15"  = edge15x18."15" ) 
ON edge0x14."0"  = edge0x10."0"  AND edge0x14."14"  = edge2x14."14" ) 
ON edge12x19."12"  = edge8x12."12"  AND edge12x19."19"  = edge18x19."19" ) 
ON edge5x11."5"  = edge5x17."5"  AND edge5x11."11"  = edge1x11."11" ) 
ON edge3x6."3"  = edge3x16."3"  AND edge3x6."6"  = edge2x6."6" ) 
ON edge2x7."2"  = edge2x14."2"  AND edge2x7."7"  = edge4x7."7" ) 
ON edge3x13."3"  = edge3x16."3"  AND edge3x13."13"  = edge13x17."13" ) 
ON edge11x15."11"  = edge1x11."11"  AND edge11x15."15"  = edge15x18."15" ) 
ON edge1x18."1"  = edge1x11."1"  AND edge1x18."18"  = edge8x18."18" ) 
ON edge8x11."8"  = edge8x18."8"  AND edge8x11."11"  = edge1x11."11" ) 
ON edge1x6."1"  = edge1x11."1"  AND edge1x6."6"  = edge2x6."6" ) 
ON edge1x5."1"  = edge1x11."1"  AND edge1x5."5"  = edge5x17."5" ) 
ON edge2x19."2"  = edge2x14."2"  AND edge2x19."19"  = edge18x19."19" ) 
ON edge4x8."4"  = edge4x7."4"  AND edge4x8."8"  = edge8x18."8" ) 
ON edge0x2."0"  = edge0x10."0"  AND edge0x2."2"  = edge2x14."2" ) 
ON edge2x17."2"  = edge2x14."2"  AND edge2x17."17"  = edge13x17."17" ) 
ON edge0x1."0"  = edge0x10."0"  AND edge0x1."1"  = edge1x11."1" ) 
ON edge12x16."12"  = edge8x12."12"  AND edge12x16."16"  = edge3x16."16" ) 
ON edge5x15."5"  = edge5x17."5"  AND edge5x15."15"  = edge15x18."15" ) 
ON edge16x19."16"  = edge3x16."16"  AND edge16x19."19"  = edge18x19."19" ) 
ON edge3x5."3"  = edge3x16."3"  AND edge3x5."5"  = edge5x17."5" ) 
ON edge5x10."5"  = edge5x17."5"  AND edge5x10."10"  = edge3x10."10" ) 
ON edge0x3."0"  = edge0x10."0"  AND edge0x3."3"  = edge3x16."3" ) 
ON edge6x15."6"  = edge2x6."6"  AND edge6x15."15"  = edge15x18."15" ) 
ON edge1x17."1"  = edge1x11."1"  AND edge1x17."17"  = edge13x17."17" ) 
ON edge10x16."10"  = edge3x10."10"  AND edge10x16."16"  = edge3x16."16" ) 
ON edge13x19."13"  = edge13x17."13"  AND edge13x19."19"  = edge18x19."19" ) 
ON edge7x11."7"  = edge4x7."7"  AND edge7x11."11"  = edge1x11."11" ) 
ON edge10x14."10"  = edge3x10."10"  AND edge10x14."14"  = edge2x14."14" ) 
ON edge9x15."9"  = edge9x17."9"  AND edge9x15."15"  = edge15x18."15" ) 
ON edge2x13."2"  = edge2x14."2"  AND edge2x13."13"  = edge13x17."13" ) 
ON edge14x19."14"  = edge2x14."14"  AND edge14x19."19"  = edge18x19."19" ) 
ON edge7x13."7"  = edge4x7."7"  AND edge7x13."13"  = edge13x17."13" ) 
ON edge7x12."7"  = edge4x7."7"  AND edge7x12."12"  = edge8x12."12" ) 
ON edge8x19."8"  = edge8x18."8"  AND edge8x19."19"  = edge18x19."19" ) 
WHERE (1=1)
