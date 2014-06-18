SELECT edgeP11."9"
FROM 
( SELECT edgeP14."19", edgeP14."9"
FROM 
( edge6x11 JOIN 
( SELECT edgeP17."19", edgeP17."6", edgeP17."9", edgeP17."11"
FROM 
( edge6x14 JOIN 
( SELECT edgeP13."19", edgeP13."6", edgeP13."9", edge11x14."11", edgeP13."14"
FROM 
( edge0x17 JOIN 
( edge11x14 JOIN 
( SELECT edge0x13."0", edgeP1."17", edgeP1."19", edgeP1."6", edgeP1."9", edgeP1."14"
FROM 
( edge0x13 JOIN 
( SELECT edgeP15."17", edgeP15."19", edgeP15."6", edgeP15."9", edge1x13."13", edgeP15."14"
FROM 
( edge1x13 JOIN 
( SELECT edgeP12."17", edgeP12."1", edgeP12."19", edgeP12."6", edgeP12."9", edgeP12."14"
FROM 
( edge1x15 JOIN 
( SELECT edgeP16."17", edgeP16."1", edgeP16."19", edgeP16."6", edgeP16."9", edgeP16."14", edgeP16."15"
FROM 
( edge1x12 JOIN 
( edge14x15 JOIN 
( edge9x17 JOIN 
( SELECT edgeP5."17", edgeP5."1", edgeP5."19", edgeP5."6", edgeP5."9", edge12x16."12", edgeP5."14", edgeP5."15"
FROM 
( edge12x16 JOIN 
( SELECT edge6x17."17", edge14x16."16", edgeP10."1", edgeP10."19", edge6x15."6", edgeP10."9", edge5x14."14", edge6x15."15"
FROM 
( edge5x6 JOIN 
( edge14x16 JOIN 
( edge6x17 JOIN 
( edge6x15 JOIN 
( edge9x14 JOIN 
( edge5x14 JOIN 
( SELECT edgeP8."1", edgeP8."19", edge5x10."5", edgeP8."9"
FROM 
( edge5x10 JOIN 
( SELECT edge1x8."1", edge9x19."19", edge9x19."9"
FROM 
( edge1x8 JOIN edge9x19
ON edge1x8."1"  = edge1x8."1"  AND edge1x8."8"  = edge1x8."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge5x10."5"  = edge5x10."5"  AND edge5x10."10"  = edge5x10."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge5x14."5"  = edgeP10."5"  AND edge5x14."14"  = edge5x14."14" ) 
ON edge9x14."9"  = edgeP10."9"  AND edge9x14."14"  = edge5x14."14" ) 
ON edge6x15."6"  = edge6x15."6"  AND edge6x15."15"  = edge6x15."15" ) 
ON edge6x17."6"  = edge6x15."6"  AND edge6x17."17"  = edge6x17."17" ) 
ON edge14x16."14"  = edge5x14."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge5x6."5"  = edgeP10."5"  AND edge5x6."6"  = edge6x15."6" ) 
WHERE (1=1) ) AS edgeP5
ON edge12x16."12"  = edge12x16."12"  AND edge12x16."16"  = edgeP5."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge9x17."9"  = edgeP16."9"  AND edge9x17."17"  = edgeP16."17" ) 
ON edge14x15."14"  = edgeP16."14"  AND edge14x15."15"  = edgeP16."15" ) 
ON edge1x12."1"  = edgeP16."1"  AND edge1x12."12"  = edgeP16."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge1x15."1"  = edgeP12."1"  AND edge1x15."15"  = edgeP12."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge1x13."1"  = edgeP15."1"  AND edge1x13."13"  = edge1x13."13" ) 
WHERE (1=1) ) AS edgeP1
ON edge0x13."0"  = edge0x13."0"  AND edge0x13."13"  = edgeP1."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge11x14."11"  = edge11x14."11"  AND edge11x14."14"  = edgeP13."14" ) 
ON edge0x17."0"  = edgeP13."0"  AND edge0x17."17"  = edgeP13."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge6x14."6"  = edgeP17."6"  AND edge6x14."14"  = edgeP17."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge6x11."6"  = edgeP14."6"  AND edge6x11."11"  = edgeP14."11" ) 
WHERE (1=1) ) AS edgeP11
WHERE (1=1)
