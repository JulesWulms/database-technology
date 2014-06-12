SELECT edgeP13."9"
FROM 
( SELECT edgeP14."9"
FROM 
( edge1x13 JOIN 
( SELECT edgeP0."1", edgeP0."9", edgeP0."13"
FROM 
( edge6x14 JOIN 
( SELECT edgeP10."1", edgeP10."6", edgeP10."9", edge0x13."13", edgeP10."14"
FROM 
( edge0x13 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."6", edgeP15."9", edgeP15."14"
FROM 
( edge5x10 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."5", edgeP11."6", edgeP11."9", edgeP11."14"
FROM 
( edge1x15 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."5", edgeP12."6", edgeP12."9", edgeP12."14", edgeP12."15"
FROM 
( edge6x11 JOIN 
( edge11x14 JOIN 
( SELECT edgeP17."0", edgeP17."1", edgeP17."5", edgeP17."6", edgeP17."9", edgeP17."14", edgeP17."15"
FROM 
( edge1x12 JOIN 
( SELECT edgeP16."0", edgeP16."1", edgeP16."5", edgeP16."6", edgeP16."9", edgeP16."12", edgeP16."14", edgeP16."15"
FROM 
( edge9x17 JOIN 
( edge14x15 JOIN 
( SELECT edgeP8."17", edgeP8."0", edgeP8."1", edgeP8."5", edgeP8."6", edgeP8."9", edge12x16."12", edgeP8."14", edgeP8."15"
FROM 
( edge12x16 JOIN 
( SELECT edgeP19."17", edgeP19."0", edge14x16."16", edge1x8."1", edge5x14."5", edge6x15."6", edgeP19."9", edgeP19."14", edge6x15."15"
FROM 
( edge1x8 JOIN 
( edge5x6 JOIN 
( edge14x16 JOIN 
( edge6x17 JOIN 
( edge6x15 JOIN 
( edge5x14 JOIN 
( SELECT edge0x17."17", edge0x17."0", edge9x14."9", edge9x14."14"
FROM 
( edge9x19 JOIN 
( edge0x17 JOIN edge9x14
ON edge0x17."0"  = edge0x17."0"  AND edge0x17."17"  = edge0x17."17" ) 
ON edge9x19."9"  = edge9x14."9"  AND edge9x19."19"  = edge9x19."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge5x14."5"  = edge5x14."5"  AND edge5x14."14"  = edgeP19."14" ) 
ON edge6x15."6"  = edge6x15."6"  AND edge6x15."15"  = edge6x15."15" ) 
ON edge6x17."6"  = edge6x15."6"  AND edge6x17."17"  = edgeP19."17" ) 
ON edge14x16."14"  = edgeP19."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge5x6."5"  = edge5x14."5"  AND edge5x6."6"  = edge6x15."6" ) 
ON edge1x8."1"  = edge1x8."1"  AND edge1x8."8"  = edge1x8."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge12x16."12"  = edge12x16."12"  AND edge12x16."16"  = edgeP8."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge14x15."14"  = edgeP16."14"  AND edge14x15."15"  = edgeP16."15" ) 
ON edge9x17."9"  = edgeP16."9"  AND edge9x17."17"  = edgeP16."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge1x12."1"  = edgeP17."1"  AND edge1x12."12"  = edgeP17."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge11x14."11"  = edge11x14."11"  AND edge11x14."14"  = edgeP12."14" ) 
ON edge6x11."6"  = edgeP12."6"  AND edge6x11."11"  = edge11x14."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge1x15."1"  = edgeP11."1"  AND edge1x15."15"  = edgeP11."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge5x10."5"  = edgeP15."5"  AND edge5x10."10"  = edge5x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x13."0"  = edgeP10."0"  AND edge0x13."13"  = edge0x13."13" ) 
WHERE (1=1) ) AS edgeP0
ON edge6x14."6"  = edgeP0."6"  AND edge6x14."14"  = edgeP0."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge1x13."1"  = edgeP14."1"  AND edge1x13."13"  = edgeP14."13" ) 
WHERE (1=1) ) AS edgeP13
WHERE (1=1)
