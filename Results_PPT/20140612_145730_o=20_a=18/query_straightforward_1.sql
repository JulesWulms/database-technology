SELECT edge9x14."9"
FROM 
( edge1x13 JOIN 
( edge6x14 JOIN 
( edge0x13 JOIN 
( edge5x10 JOIN 
( edge1x15 JOIN 
( edge6x11 JOIN 
( edge11x14 JOIN 
( edge1x12 JOIN 
( edge9x17 JOIN 
( edge14x15 JOIN 
( edge12x16 JOIN 
( edge1x8 JOIN 
( edge5x6 JOIN 
( edge14x16 JOIN 
( edge6x17 JOIN 
( edge6x15 JOIN 
( edge5x14 JOIN 
( edge9x19 JOIN 
( edge0x17 JOIN edge9x14
ON edge0x17."0"  = edge0x17."0"  AND edge0x17."17"  = edge0x17."17" ) 
ON edge9x19."9"  = edge9x14."9"  AND edge9x19."19"  = edge9x19."19" ) 
ON edge5x14."5"  = edge5x14."5"  AND edge5x14."14"  = edge9x14."14" ) 
ON edge6x15."6"  = edge6x15."6"  AND edge6x15."15"  = edge6x15."15" ) 
ON edge6x17."6"  = edge6x15."6"  AND edge6x17."17"  = edge0x17."17" ) 
ON edge14x16."14"  = edge9x14."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge5x6."5"  = edge5x14."5"  AND edge5x6."6"  = edge6x15."6" ) 
ON edge1x8."1"  = edge1x8."1"  AND edge1x8."8"  = edge1x8."8" ) 
ON edge12x16."12"  = edge12x16."12"  AND edge12x16."16"  = edge14x16."16" ) 
ON edge14x15."14"  = edge9x14."14"  AND edge14x15."15"  = edge6x15."15" ) 
ON edge9x17."9"  = edge9x14."9"  AND edge9x17."17"  = edge0x17."17" ) 
ON edge1x12."1"  = edge1x8."1"  AND edge1x12."12"  = edge12x16."12" ) 
ON edge11x14."11"  = edge11x14."11"  AND edge11x14."14"  = edge9x14."14" ) 
ON edge6x11."6"  = edge6x15."6"  AND edge6x11."11"  = edge11x14."11" ) 
ON edge1x15."1"  = edge1x8."1"  AND edge1x15."15"  = edge6x15."15" ) 
ON edge5x10."5"  = edge5x14."5"  AND edge5x10."10"  = edge5x10."10" ) 
ON edge0x13."0"  = edge0x17."0"  AND edge0x13."13"  = edge0x13."13" ) 
ON edge6x14."6"  = edge6x15."6"  AND edge6x14."14"  = edge9x14."14" ) 
ON edge1x13."1"  = edge1x8."1"  AND edge1x13."13"  = edge0x13."13" ) 
WHERE (1=1)
