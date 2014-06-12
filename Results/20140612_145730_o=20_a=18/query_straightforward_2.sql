SELECT edge12x16."12"
FROM 
( edge12x15 JOIN 
( edge8x17 JOIN 
( edge5x18 JOIN 
( edge5x10 JOIN 
( edge9x11 JOIN 
( edge3x15 JOIN 
( edge6x17 JOIN 
( edge8x18 JOIN 
( edge9x13 JOIN 
( edge8x19 JOIN 
( edge4x14 JOIN 
( edge3x16 JOIN 
( edge10x19 JOIN 
( edge0x5 JOIN 
( edge7x10 JOIN 
( edge0x18 JOIN 
( edge3x7 JOIN 
( edge5x11 JOIN 
( edge5x14 JOIN 
( edge1x10 JOIN 
( edge13x17 JOIN 
( edge6x8 JOIN 
( edge1x11 JOIN 
( edge2x8 JOIN 
( edge9x14 JOIN 
( edge5x16 JOIN 
( edge7x13 JOIN 
( edge11x16 JOIN 
( edge2x6 JOIN edge12x16
ON edge2x6."2"  = edge2x6."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge11x16."11"  = edge11x16."11"  AND edge11x16."16"  = edge12x16."16" ) 
ON edge7x13."7"  = edge7x13."7"  AND edge7x13."13"  = edge7x13."13" ) 
ON edge5x16."5"  = edge5x16."5"  AND edge5x16."16"  = edge12x16."16" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edge9x14."14" ) 
ON edge2x8."2"  = edge2x6."2"  AND edge2x8."8"  = edge2x8."8" ) 
ON edge1x11."1"  = edge1x11."1"  AND edge1x11."11"  = edge11x16."11" ) 
ON edge6x8."6"  = edge2x6."6"  AND edge6x8."8"  = edge2x8."8" ) 
ON edge13x17."13"  = edge7x13."13"  AND edge13x17."17"  = edge13x17."17" ) 
ON edge1x10."1"  = edge1x11."1"  AND edge1x10."10"  = edge1x10."10" ) 
ON edge5x14."5"  = edge5x16."5"  AND edge5x14."14"  = edge9x14."14" ) 
ON edge5x11."5"  = edge5x16."5"  AND edge5x11."11"  = edge11x16."11" ) 
ON edge3x7."3"  = edge3x7."3"  AND edge3x7."7"  = edge7x13."7" ) 
ON edge0x18."0"  = edge0x18."0"  AND edge0x18."18"  = edge0x18."18" ) 
ON edge7x10."7"  = edge7x13."7"  AND edge7x10."10"  = edge1x10."10" ) 
ON edge0x5."0"  = edge0x18."0"  AND edge0x5."5"  = edge5x16."5" ) 
ON edge10x19."10"  = edge1x10."10"  AND edge10x19."19"  = edge10x19."19" ) 
ON edge3x16."3"  = edge3x7."3"  AND edge3x16."16"  = edge12x16."16" ) 
ON edge4x14."4"  = edge4x14."4"  AND edge4x14."14"  = edge9x14."14" ) 
ON edge8x19."8"  = edge2x8."8"  AND edge8x19."19"  = edge10x19."19" ) 
ON edge9x13."9"  = edge9x14."9"  AND edge9x13."13"  = edge7x13."13" ) 
ON edge8x18."8"  = edge2x8."8"  AND edge8x18."18"  = edge0x18."18" ) 
ON edge6x17."6"  = edge2x6."6"  AND edge6x17."17"  = edge13x17."17" ) 
ON edge3x15."3"  = edge3x7."3"  AND edge3x15."15"  = edge3x15."15" ) 
ON edge9x11."9"  = edge9x14."9"  AND edge9x11."11"  = edge11x16."11" ) 
ON edge5x10."5"  = edge5x16."5"  AND edge5x10."10"  = edge1x10."10" ) 
ON edge5x18."5"  = edge5x16."5"  AND edge5x18."18"  = edge0x18."18" ) 
ON edge8x17."8"  = edge2x8."8"  AND edge8x17."17"  = edge13x17."17" ) 
ON edge12x15."12"  = edge12x16."12"  AND edge12x15."15"  = edge3x15."15" ) 
WHERE (1=1)
