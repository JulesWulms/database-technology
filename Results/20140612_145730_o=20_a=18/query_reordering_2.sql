SELECT edgeP15."4"
FROM 
( SELECT edgeP12."4"
FROM 
( edge3x15 JOIN 
( SELECT edgeP18."3", edgeP18."4", edge12x15."15"
FROM 
( edge12x15 JOIN 
( SELECT edgeP5."3", edgeP5."4", edgeP5."12"
FROM 
( edge0x18 JOIN 
( SELECT edgeP10."0", edgeP10."18", edgeP10."3", edgeP10."4", edgeP10."12"
FROM 
( edge5x18 JOIN 
( SELECT edgeP17."0", edgeP17."18", edgeP17."3", edgeP17."4", edgeP17."5", edgeP17."12"
FROM 
( edge5x10 JOIN 
( SELECT edgeP7."0", edge8x18."18", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."10", edgeP7."12"
FROM 
( edge8x17 JOIN 
( edge8x18 JOIN 
( SELECT edgeP16."0", edgeP16."17", edgeP16."3", edgeP16."4", edgeP16."5", edgeP16."8", edgeP16."10", edgeP16."12"
FROM 
( edge3x7 JOIN 
( SELECT edgeP19."0", edgeP19."17", edge3x16."3", edgeP19."4", edgeP19."5", edgeP19."7", edgeP19."8", edgeP19."10", edge12x16."12"
FROM 
( edge12x16 JOIN 
( edge3x16 JOIN 
( SELECT edge0x5."0", edgeP6."17", edgeP6."16", edgeP6."4", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."10"
FROM 
( edge8x19 JOIN 
( edge10x19 JOIN 
( edge0x5 JOIN 
( edge7x10 JOIN 
( SELECT edgeP11."17", edgeP11."16", edgeP11."4", edgeP11."5", edgeP11."7", edgeP11."8", edgeP11."10"
FROM 
( edge6x17 JOIN 
( SELECT edgeP13."17", edgeP13."16", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."10"
FROM 
( edge9x11 JOIN 
( edge5x11 JOIN 
( edge11x16 JOIN 
( edge6x8 JOIN 
( SELECT edge13x17."17", edgeP1."16", edgeP1."4", edgeP1."5", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."9", edgeP1."10", edgeP1."11"
FROM 
( edge9x13 JOIN 
( edge13x17 JOIN 
( SELECT edgeP14."16", edgeP14."4", edgeP14."5", edgeP14."6", edgeP14."7", edgeP14."8", edgeP14."9", edge1x10."10", edge1x11."11", edgeP14."13"
FROM 
( edge1x10 JOIN 
( edge1x11 JOIN 
( SELECT edge5x16."16", edgeP2."4", edge5x16."5", edgeP2."6", edge7x13."7", edgeP2."8", edge9x14."9", edge7x13."13"
FROM 
( edge5x14 JOIN 
( edge9x14 JOIN 
( edge5x16 JOIN 
( edge7x13 JOIN 
( SELECT edge4x14."4", edge2x6."6", edge2x8."8", edge4x14."14"
FROM 
( edge2x8 JOIN 
( edge2x6 JOIN edge4x14
ON edge2x6."2"  = edge2x6."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge2x8."2"  = edge2x6."2"  AND edge2x8."8"  = edge2x8."8" ) 
WHERE (1=1) ) AS edgeP2
ON edge7x13."7"  = edge7x13."7"  AND edge7x13."13"  = edge7x13."13" ) 
ON edge5x16."5"  = edge5x16."5"  AND edge5x16."16"  = edge5x16."16" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edgeP2."14" ) 
ON edge5x14."5"  = edge5x16."5"  AND edge5x14."14"  = edgeP2."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge1x11."1"  = edge1x11."1"  AND edge1x11."11"  = edge1x11."11" ) 
ON edge1x10."1"  = edge1x11."1"  AND edge1x10."10"  = edge1x10."10" ) 
WHERE (1=1) ) AS edgeP1
ON edge13x17."13"  = edgeP1."13"  AND edge13x17."17"  = edge13x17."17" ) 
ON edge9x13."9"  = edgeP1."9"  AND edge9x13."13"  = edgeP1."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge6x8."6"  = edgeP13."6"  AND edge6x8."8"  = edgeP13."8" ) 
ON edge11x16."11"  = edgeP13."11"  AND edge11x16."16"  = edgeP13."16" ) 
ON edge5x11."5"  = edgeP13."5"  AND edge5x11."11"  = edgeP13."11" ) 
ON edge9x11."9"  = edgeP13."9"  AND edge9x11."11"  = edgeP13."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge6x17."6"  = edgeP11."6"  AND edge6x17."17"  = edgeP11."17" ) 
WHERE (1=1) ) AS edgeP6
ON edge7x10."7"  = edgeP6."7"  AND edge7x10."10"  = edgeP6."10" ) 
ON edge0x5."0"  = edge0x5."0"  AND edge0x5."5"  = edgeP6."5" ) 
ON edge10x19."10"  = edgeP6."10"  AND edge10x19."19"  = edge10x19."19" ) 
ON edge8x19."8"  = edgeP6."8"  AND edge8x19."19"  = edge10x19."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge3x16."3"  = edge3x16."3"  AND edge3x16."16"  = edgeP19."16" ) 
ON edge12x16."12"  = edge12x16."12"  AND edge12x16."16"  = edgeP19."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge3x7."3"  = edgeP16."3"  AND edge3x7."7"  = edgeP16."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge8x18."8"  = edgeP7."8"  AND edge8x18."18"  = edge8x18."18" ) 
ON edge8x17."8"  = edgeP7."8"  AND edge8x17."17"  = edgeP7."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge5x10."5"  = edgeP17."5"  AND edge5x10."10"  = edgeP17."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge5x18."5"  = edgeP10."5"  AND edge5x18."18"  = edgeP10."18" ) 
WHERE (1=1) ) AS edgeP5
ON edge0x18."0"  = edgeP5."0"  AND edge0x18."18"  = edgeP5."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge12x15."12"  = edgeP18."12"  AND edge12x15."15"  = edge12x15."15" ) 
WHERE (1=1) ) AS edgeP12
ON edge3x15."3"  = edgeP12."3"  AND edge3x15."15"  = edgeP12."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
