SELECT edge2x3."2"
FROM 
( edge5x16 JOIN 
( edge7x9 JOIN 
( edge0x2 JOIN 
( edge6x16 JOIN 
( edge7x16 JOIN 
( edge10x12 JOIN 
( edge4x6 JOIN 
( edge0x7 JOIN 
( edge2x12 JOIN 
( edge9x18 JOIN 
( edge2x11 JOIN 
( edge4x5 JOIN 
( edge8x13 JOIN 
( edge16x20 JOIN 
( edge6x11 JOIN 
( edge1x7 JOIN 
( edge5x19 JOIN 
( edge4x10 JOIN 
( edge11x15 JOIN 
( edge14x16 JOIN 
( edge14x20 JOIN 
( edge10x17 JOIN 
( edge3x20 JOIN 
( edge8x16 JOIN 
( edge0x8 JOIN 
( edge4x15 JOIN 
( edge4x8 JOIN 
( edge2x7 JOIN 
( edge17x20 JOIN 
( edge5x6 JOIN 
( edge14x18 JOIN 
( edge0x16 JOIN 
( edge16x19 JOIN 
( edge14x15 JOIN 
( edge3x5 JOIN 
( edge0x17 JOIN 
( edge2x10 JOIN 
( edge5x18 JOIN 
( edge8x18 JOIN 
( edge1x5 JOIN 
( edge3x14 JOIN 
( edge0x10 JOIN 
( edge6x8 JOIN 
( edge6x9 JOIN 
( edge9x16 JOIN 
( edge10x16 JOIN 
( edge2x6 JOIN 
( edge5x17 JOIN 
( edge0x13 JOIN 
( edge11x13 JOIN 
( edge10x18 JOIN 
( edge9x15 JOIN 
( edge2x20 JOIN 
( edge9x14 JOIN 
( edge4x7 JOIN 
( edge10x11 JOIN 
( edge11x18 JOIN 
( edge1x17 JOIN 
( edge1x20 JOIN 
( edge1x19 JOIN 
( edge5x15 JOIN 
( edge0x12 JOIN edge2x3
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge0x12."12" ) 
ON edge5x15."5"  = edge5x15."5"  AND edge5x15."15"  = edge5x15."15" ) 
ON edge1x19."1"  = edge1x19."1"  AND edge1x19."19"  = edge1x19."19" ) 
ON edge1x20."1"  = edge1x19."1"  AND edge1x20."20"  = edge1x20."20" ) 
ON edge1x17."1"  = edge1x19."1"  AND edge1x17."17"  = edge1x17."17" ) 
ON edge11x18."11"  = edge11x18."11"  AND edge11x18."18"  = edge11x18."18" ) 
ON edge10x11."10"  = edge10x11."10"  AND edge10x11."11"  = edge11x18."11" ) 
ON edge4x7."4"  = edge4x7."4"  AND edge4x7."7"  = edge4x7."7" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edge9x14."14" ) 
ON edge2x20."2"  = edge2x3."2"  AND edge2x20."20"  = edge1x20."20" ) 
ON edge9x15."9"  = edge9x14."9"  AND edge9x15."15"  = edge5x15."15" ) 
ON edge10x18."10"  = edge10x11."10"  AND edge10x18."18"  = edge11x18."18" ) 
ON edge11x13."11"  = edge11x18."11"  AND edge11x13."13"  = edge11x13."13" ) 
ON edge0x13."0"  = edge0x12."0"  AND edge0x13."13"  = edge11x13."13" ) 
ON edge5x17."5"  = edge5x15."5"  AND edge5x17."17"  = edge1x17."17" ) 
ON edge2x6."2"  = edge2x3."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge10x16."10"  = edge10x11."10"  AND edge10x16."16"  = edge10x16."16" ) 
ON edge9x16."9"  = edge9x14."9"  AND edge9x16."16"  = edge10x16."16" ) 
ON edge6x9."6"  = edge2x6."6"  AND edge6x9."9"  = edge9x14."9" ) 
ON edge6x8."6"  = edge2x6."6"  AND edge6x8."8"  = edge6x8."8" ) 
ON edge0x10."0"  = edge0x12."0"  AND edge0x10."10"  = edge10x11."10" ) 
ON edge3x14."3"  = edge2x3."3"  AND edge3x14."14"  = edge9x14."14" ) 
ON edge1x5."1"  = edge1x19."1"  AND edge1x5."5"  = edge5x15."5" ) 
ON edge8x18."8"  = edge6x8."8"  AND edge8x18."18"  = edge11x18."18" ) 
ON edge5x18."5"  = edge5x15."5"  AND edge5x18."18"  = edge11x18."18" ) 
ON edge2x10."2"  = edge2x3."2"  AND edge2x10."10"  = edge10x11."10" ) 
ON edge0x17."0"  = edge0x12."0"  AND edge0x17."17"  = edge1x17."17" ) 
ON edge3x5."3"  = edge2x3."3"  AND edge3x5."5"  = edge5x15."5" ) 
ON edge14x15."14"  = edge9x14."14"  AND edge14x15."15"  = edge5x15."15" ) 
ON edge16x19."16"  = edge10x16."16"  AND edge16x19."19"  = edge1x19."19" ) 
ON edge0x16."0"  = edge0x12."0"  AND edge0x16."16"  = edge10x16."16" ) 
ON edge14x18."14"  = edge9x14."14"  AND edge14x18."18"  = edge11x18."18" ) 
ON edge5x6."5"  = edge5x15."5"  AND edge5x6."6"  = edge2x6."6" ) 
ON edge17x20."17"  = edge1x17."17"  AND edge17x20."20"  = edge1x20."20" ) 
ON edge2x7."2"  = edge2x3."2"  AND edge2x7."7"  = edge4x7."7" ) 
ON edge4x8."4"  = edge4x7."4"  AND edge4x8."8"  = edge6x8."8" ) 
ON edge4x15."4"  = edge4x7."4"  AND edge4x15."15"  = edge5x15."15" ) 
ON edge0x8."0"  = edge0x12."0"  AND edge0x8."8"  = edge6x8."8" ) 
ON edge8x16."8"  = edge6x8."8"  AND edge8x16."16"  = edge10x16."16" ) 
ON edge3x20."3"  = edge2x3."3"  AND edge3x20."20"  = edge1x20."20" ) 
ON edge10x17."10"  = edge10x11."10"  AND edge10x17."17"  = edge1x17."17" ) 
ON edge14x20."14"  = edge9x14."14"  AND edge14x20."20"  = edge1x20."20" ) 
ON edge14x16."14"  = edge9x14."14"  AND edge14x16."16"  = edge10x16."16" ) 
ON edge11x15."11"  = edge11x18."11"  AND edge11x15."15"  = edge5x15."15" ) 
ON edge4x10."4"  = edge4x7."4"  AND edge4x10."10"  = edge10x11."10" ) 
ON edge5x19."5"  = edge5x15."5"  AND edge5x19."19"  = edge1x19."19" ) 
ON edge1x7."1"  = edge1x19."1"  AND edge1x7."7"  = edge4x7."7" ) 
ON edge6x11."6"  = edge2x6."6"  AND edge6x11."11"  = edge11x18."11" ) 
ON edge16x20."16"  = edge10x16."16"  AND edge16x20."20"  = edge1x20."20" ) 
ON edge8x13."8"  = edge6x8."8"  AND edge8x13."13"  = edge11x13."13" ) 
ON edge4x5."4"  = edge4x7."4"  AND edge4x5."5"  = edge5x15."5" ) 
ON edge2x11."2"  = edge2x3."2"  AND edge2x11."11"  = edge11x18."11" ) 
ON edge9x18."9"  = edge9x14."9"  AND edge9x18."18"  = edge11x18."18" ) 
ON edge2x12."2"  = edge2x3."2"  AND edge2x12."12"  = edge0x12."12" ) 
ON edge0x7."0"  = edge0x12."0"  AND edge0x7."7"  = edge4x7."7" ) 
ON edge4x6."4"  = edge4x7."4"  AND edge4x6."6"  = edge2x6."6" ) 
ON edge10x12."10"  = edge10x11."10"  AND edge10x12."12"  = edge0x12."12" ) 
ON edge7x16."7"  = edge4x7."7"  AND edge7x16."16"  = edge10x16."16" ) 
ON edge6x16."6"  = edge2x6."6"  AND edge6x16."16"  = edge10x16."16" ) 
ON edge0x2."0"  = edge0x12."0"  AND edge0x2."2"  = edge2x3."2" ) 
ON edge7x9."7"  = edge4x7."7"  AND edge7x9."9"  = edge9x14."9" ) 
ON edge5x16."5"  = edge5x15."5"  AND edge5x16."16"  = edge10x16."16" ) 
WHERE (1=1)
