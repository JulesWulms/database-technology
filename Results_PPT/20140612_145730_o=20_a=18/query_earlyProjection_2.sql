SELECT edgeP15."12"
FROM 
( SELECT edgeP17."12"
FROM 
( edge12x15 JOIN 
( SELECT edgeP18."12", edgeP18."15"
FROM 
( edge8x17 JOIN 
( SELECT edgeP10."8", edgeP10."12", edgeP10."15", edgeP10."17"
FROM 
( edge5x18 JOIN 
( SELECT edgeP11."5", edgeP11."8", edgeP11."12", edgeP11."15", edgeP11."17", edgeP11."18"
FROM 
( edge5x10 JOIN 
( SELECT edgeP3."5", edgeP3."8", edgeP3."10", edgeP3."12", edgeP3."15", edgeP3."17", edgeP3."18"
FROM 
( edge9x11 JOIN 
( SELECT edgeP6."5", edgeP6."8", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edge3x15."15", edgeP6."17", edgeP6."18"
FROM 
( edge3x15 JOIN 
( SELECT edgeP13."3", edgeP13."5", edgeP13."8", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."17", edgeP13."18"
FROM 
( edge6x17 JOIN 
( edge8x18 JOIN 
( SELECT edgeP19."3", edgeP19."5", edgeP19."6", edgeP19."8", edgeP19."9", edgeP19."10", edgeP19."11", edgeP19."12", edgeP19."17", edgeP19."18"
FROM 
( edge9x13 JOIN 
( SELECT edgeP14."3", edgeP14."5", edgeP14."6", edgeP14."8", edgeP14."9", edgeP14."10", edgeP14."11", edgeP14."12", edgeP14."13", edgeP14."17", edgeP14."18"
FROM 
( edge8x19 JOIN 
( SELECT edgeP16."3", edgeP16."5", edgeP16."6", edgeP16."8", edgeP16."9", edgeP16."10", edgeP16."11", edgeP16."12", edgeP16."13", edgeP16."17", edgeP16."19", edgeP16."18"
FROM 
( edge4x14 JOIN 
( SELECT edgeP0."3", edgeP0."5", edgeP0."6", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."11", edgeP0."12", edgeP0."13", edgeP0."14", edgeP0."17", edge10x19."19", edgeP0."18"
FROM 
( edge3x16 JOIN 
( edge10x19 JOIN 
( SELECT edgeP7."3", edgeP7."5", edgeP7."6", edgeP7."8", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."13", edgeP7."14", edgeP7."17", edgeP7."16", edgeP7."18"
FROM 
( edge0x5 JOIN 
( SELECT edge0x18."0", edge3x7."3", edgeP1."5", edgeP1."6", edgeP1."8", edgeP1."9", edgeP1."10", edgeP1."11", edgeP1."12", edgeP1."13", edgeP1."14", edgeP1."17", edgeP1."16", edge0x18."18"
FROM 
( edge7x10 JOIN 
( edge0x18 JOIN 
( edge3x7 JOIN 
( edge5x11 JOIN 
( edge5x14 JOIN 
( SELECT edge13x17."17", edgeP2."16", edgeP2."5", edgeP2."6", edgeP2."7", edgeP2."8", edgeP2."9", edge1x10."10", edgeP2."11", edgeP2."12", edgeP2."13", edgeP2."14"
FROM 
( edge1x10 JOIN 
( edge13x17 JOIN 
( edge6x8 JOIN 
( edge1x11 JOIN 
( SELECT edge12x16."16", edge5x16."5", edge2x6."6", edge7x13."7", edge2x8."8", edge9x14."9", edge11x16."11", edge12x16."12", edge7x13."13", edge9x14."14"
FROM 
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
WHERE (1=1) ) AS edgeP2
ON edge1x11."1"  = edge1x11."1"  AND edge1x11."11"  = edgeP2."11" ) 
ON edge6x8."6"  = edgeP2."6"  AND edge6x8."8"  = edgeP2."8" ) 
ON edge13x17."13"  = edgeP2."13"  AND edge13x17."17"  = edge13x17."17" ) 
ON edge1x10."1"  = edge1x11."1"  AND edge1x10."10"  = edge1x10."10" ) 
WHERE (1=1) ) AS edgeP1
ON edge5x14."5"  = edgeP1."5"  AND edge5x14."14"  = edgeP1."14" ) 
ON edge5x11."5"  = edgeP1."5"  AND edge5x11."11"  = edgeP1."11" ) 
ON edge3x7."3"  = edge3x7."3"  AND edge3x7."7"  = edgeP1."7" ) 
ON edge0x18."0"  = edge0x18."0"  AND edge0x18."18"  = edge0x18."18" ) 
ON edge7x10."7"  = edgeP1."7"  AND edge7x10."10"  = edgeP1."10" ) 
WHERE (1=1) ) AS edgeP7
ON edge0x5."0"  = edgeP7."0"  AND edge0x5."5"  = edgeP7."5" ) 
WHERE (1=1) ) AS edgeP0
ON edge10x19."10"  = edgeP0."10"  AND edge10x19."19"  = edge10x19."19" ) 
ON edge3x16."3"  = edgeP0."3"  AND edge3x16."16"  = edgeP0."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge4x14."4"  = edge4x14."4"  AND edge4x14."14"  = edgeP16."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge8x19."8"  = edgeP14."8"  AND edge8x19."19"  = edgeP14."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge9x13."9"  = edgeP19."9"  AND edge9x13."13"  = edgeP19."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge8x18."8"  = edgeP13."8"  AND edge8x18."18"  = edgeP13."18" ) 
ON edge6x17."6"  = edgeP13."6"  AND edge6x17."17"  = edgeP13."17" ) 
WHERE (1=1) ) AS edgeP6
ON edge3x15."3"  = edgeP6."3"  AND edge3x15."15"  = edge3x15."15" ) 
WHERE (1=1) ) AS edgeP3
ON edge9x11."9"  = edgeP3."9"  AND edge9x11."11"  = edgeP3."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge5x10."5"  = edgeP11."5"  AND edge5x10."10"  = edgeP11."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge5x18."5"  = edgeP10."5"  AND edge5x18."18"  = edgeP10."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge8x17."8"  = edgeP18."8"  AND edge8x17."17"  = edgeP18."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge12x15."12"  = edgeP17."12"  AND edge12x15."15"  = edgeP17."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
