SELECT edge6x12."6"
FROM 
( edge1x8 JOIN 
( edge12x17 JOIN 
( edge2x17 JOIN 
( edge5x11 JOIN 
( edge0x11 JOIN 
( edge10x12 JOIN 
( edge3x16 JOIN 
( edge0x1 JOIN 
( edge5x18 JOIN 
( edge2x5 JOIN 
( edge16x19 JOIN 
( edge14x18 JOIN 
( edge13x16 JOIN 
( edge7x16 JOIN 
( edge8x15 JOIN 
( edge5x19 JOIN 
( edge9x16 JOIN 
( edge1x11 JOIN 
( edge12x15 JOIN 
( edge6x18 JOIN 
( edge1x6 JOIN 
( edge2x13 JOIN 
( edge0x17 JOIN 
( edge6x11 JOIN 
( edge0x16 JOIN 
( edge5x7 JOIN 
( edge12x19 JOIN 
( edge5x16 JOIN 
( edge6x7 JOIN 
( edge11x12 JOIN 
( edge10x18 JOIN 
( edge2x9 JOIN 
( edge11x17 JOIN 
( edge18x19 JOIN 
( edge8x10 JOIN 
( edge10x16 JOIN 
( edge16x17 JOIN 
( edge10x19 JOIN 
( edge8x12 JOIN edge6x12
ON edge8x12."8"  = edge8x12."8"  AND edge8x12."12"  = edge6x12."12" ) 
ON edge10x19."10"  = edge10x19."10"  AND edge10x19."19"  = edge10x19."19" ) 
ON edge16x17."16"  = edge16x17."16"  AND edge16x17."17"  = edge16x17."17" ) 
ON edge10x16."10"  = edge10x19."10"  AND edge10x16."16"  = edge16x17."16" ) 
ON edge8x10."8"  = edge8x12."8"  AND edge8x10."10"  = edge10x19."10" ) 
ON edge18x19."18"  = edge18x19."18"  AND edge18x19."19"  = edge10x19."19" ) 
ON edge11x17."11"  = edge11x17."11"  AND edge11x17."17"  = edge16x17."17" ) 
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge2x9."9" ) 
ON edge10x18."10"  = edge10x19."10"  AND edge10x18."18"  = edge18x19."18" ) 
ON edge11x12."11"  = edge11x17."11"  AND edge11x12."12"  = edge6x12."12" ) 
ON edge6x7."6"  = edge6x12."6"  AND edge6x7."7"  = edge6x7."7" ) 
ON edge5x16."5"  = edge5x16."5"  AND edge5x16."16"  = edge16x17."16" ) 
ON edge12x19."12"  = edge6x12."12"  AND edge12x19."19"  = edge10x19."19" ) 
ON edge5x7."5"  = edge5x16."5"  AND edge5x7."7"  = edge6x7."7" ) 
ON edge0x16."0"  = edge0x16."0"  AND edge0x16."16"  = edge16x17."16" ) 
ON edge6x11."6"  = edge6x12."6"  AND edge6x11."11"  = edge11x17."11" ) 
ON edge0x17."0"  = edge0x16."0"  AND edge0x17."17"  = edge16x17."17" ) 
ON edge2x13."2"  = edge2x9."2"  AND edge2x13."13"  = edge2x13."13" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge6x12."6" ) 
ON edge6x18."6"  = edge6x12."6"  AND edge6x18."18"  = edge18x19."18" ) 
ON edge12x15."12"  = edge6x12."12"  AND edge12x15."15"  = edge12x15."15" ) 
ON edge1x11."1"  = edge1x6."1"  AND edge1x11."11"  = edge11x17."11" ) 
ON edge9x16."9"  = edge2x9."9"  AND edge9x16."16"  = edge16x17."16" ) 
ON edge5x19."5"  = edge5x16."5"  AND edge5x19."19"  = edge10x19."19" ) 
ON edge8x15."8"  = edge8x12."8"  AND edge8x15."15"  = edge12x15."15" ) 
ON edge7x16."7"  = edge6x7."7"  AND edge7x16."16"  = edge16x17."16" ) 
ON edge13x16."13"  = edge2x13."13"  AND edge13x16."16"  = edge16x17."16" ) 
ON edge14x18."14"  = edge14x18."14"  AND edge14x18."18"  = edge18x19."18" ) 
ON edge16x19."16"  = edge16x17."16"  AND edge16x19."19"  = edge10x19."19" ) 
ON edge2x5."2"  = edge2x9."2"  AND edge2x5."5"  = edge5x16."5" ) 
ON edge5x18."5"  = edge5x16."5"  AND edge5x18."18"  = edge18x19."18" ) 
ON edge0x1."0"  = edge0x16."0"  AND edge0x1."1"  = edge1x6."1" ) 
ON edge3x16."3"  = edge3x16."3"  AND edge3x16."16"  = edge16x17."16" ) 
ON edge10x12."10"  = edge10x19."10"  AND edge10x12."12"  = edge6x12."12" ) 
ON edge0x11."0"  = edge0x16."0"  AND edge0x11."11"  = edge11x17."11" ) 
ON edge5x11."5"  = edge5x16."5"  AND edge5x11."11"  = edge11x17."11" ) 
ON edge2x17."2"  = edge2x9."2"  AND edge2x17."17"  = edge16x17."17" ) 
ON edge12x17."12"  = edge6x12."12"  AND edge12x17."17"  = edge16x17."17" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge8x12."8" ) 
WHERE (1=1)
