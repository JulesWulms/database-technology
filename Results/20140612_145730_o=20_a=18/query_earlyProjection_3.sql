SELECT edgeP8."6"
FROM 
( SELECT edgeP17."6"
FROM 
( edge1x8 JOIN 
( SELECT edgeP2."1", edgeP2."6", edgeP2."8"
FROM 
( edge12x17 JOIN 
( SELECT edgeP11."1", edgeP11."6", edgeP11."8", edgeP11."12", edgeP11."17"
FROM 
( edge2x17 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."6", edgeP0."8", edgeP0."12", edgeP0."17"
FROM 
( edge5x11 JOIN 
( SELECT edgeP10."1", edgeP10."2", edgeP10."5", edgeP10."6", edgeP10."8", edgeP10."11", edgeP10."12", edgeP10."17"
FROM 
( edge0x11 JOIN 
( SELECT edgeP16."0", edgeP16."1", edgeP16."2", edgeP16."5", edgeP16."6", edgeP16."8", edgeP16."11", edgeP16."12", edgeP16."17"
FROM 
( edge10x12 JOIN 
( SELECT edgeP18."0", edgeP18."1", edgeP18."2", edgeP18."5", edgeP18."6", edgeP18."8", edgeP18."10", edgeP18."11", edgeP18."12", edgeP18."17"
FROM 
( edge3x16 JOIN 
( edge0x1 JOIN 
( SELECT edgeP19."0", edgeP19."1", edgeP19."2", edgeP19."5", edgeP19."6", edgeP19."8", edgeP19."10", edgeP19."11", edgeP19."12", edgeP19."17", edgeP19."16"
FROM 
( edge5x18 JOIN 
( edge2x5 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."5", edgeP14."6", edgeP14."8", edgeP14."10", edgeP14."11", edgeP14."12", edgeP14."17", edgeP14."16", edgeP14."18"
FROM 
( edge16x19 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."5", edgeP13."6", edgeP13."8", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."17", edgeP13."16", edgeP13."19", edgeP13."18"
FROM 
( edge14x18 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."5", edgeP7."6", edgeP7."8", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."17", edgeP7."16", edgeP7."19", edgeP7."18"
FROM 
( edge13x16 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."5", edgeP15."6", edgeP15."8", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."13", edgeP15."17", edgeP15."16", edgeP15."19", edgeP15."18"
FROM 
( edge7x16 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."5", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."13", edgeP9."17", edgeP9."16", edgeP9."19", edgeP9."18"
FROM 
( edge8x15 JOIN 
( edge5x19 JOIN 
( SELECT edge0x16."0", edge1x6."1", edge2x9."2", edge5x16."5", edge6x12."6", edge6x7."7", edge8x12."8", edge10x19."10", edge11x17."11", edge6x12."12", edge2x13."13", edge12x15."15", edge16x17."17", edge16x17."16", edge10x19."19", edge18x19."18"
FROM 
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
WHERE (1=1) ) AS edgeP9
ON edge5x19."5"  = edgeP9."5"  AND edge5x19."19"  = edgeP9."19" ) 
ON edge8x15."8"  = edgeP9."8"  AND edge8x15."15"  = edgeP9."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge7x16."7"  = edgeP15."7"  AND edge7x16."16"  = edgeP15."16" ) 
WHERE (1=1) ) AS edgeP7
ON edge13x16."13"  = edgeP7."13"  AND edge13x16."16"  = edgeP7."16" ) 
WHERE (1=1) ) AS edgeP13
ON edge14x18."14"  = edge14x18."14"  AND edge14x18."18"  = edgeP13."18" ) 
WHERE (1=1) ) AS edgeP14
ON edge16x19."16"  = edgeP14."16"  AND edge16x19."19"  = edgeP14."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge2x5."2"  = edgeP19."2"  AND edge2x5."5"  = edgeP19."5" ) 
ON edge5x18."5"  = edgeP19."5"  AND edge5x18."18"  = edgeP19."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x1."0"  = edgeP18."0"  AND edge0x1."1"  = edgeP18."1" ) 
ON edge3x16."3"  = edge3x16."3"  AND edge3x16."16"  = edgeP18."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge10x12."10"  = edgeP16."10"  AND edge10x12."12"  = edgeP16."12" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x11."0"  = edgeP10."0"  AND edge0x11."11"  = edgeP10."11" ) 
WHERE (1=1) ) AS edgeP0
ON edge5x11."5"  = edgeP0."5"  AND edge5x11."11"  = edgeP0."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge2x17."2"  = edgeP11."2"  AND edge2x17."17"  = edgeP11."17" ) 
WHERE (1=1) ) AS edgeP2
ON edge12x17."12"  = edgeP2."12"  AND edge12x17."17"  = edgeP2."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge1x8."1"  = edgeP17."1"  AND edge1x8."8"  = edgeP17."8" ) 
WHERE (1=1) ) AS edgeP8
WHERE (1=1)
