SELECT edgeP7."8"
FROM 
( SELECT edgeP9."8"
FROM 
( edge4x7 JOIN 
( SELECT edgeP1."4", edgeP1."7", edgeP1."8"
FROM 
( edge3x9 JOIN 
( SELECT edgeP5."3", edgeP5."4", edgeP5."7", edgeP5."8", edgeP5."9"
FROM 
( edge1x3 JOIN 
( edge1x7 JOIN 
( SELECT edgeP10."1", edgeP10."3", edgeP10."4", edgeP10."7", edgeP10."8", edgeP10."9"
FROM 
( edge1x5 JOIN 
( SELECT edgeP17."1", edgeP17."3", edgeP17."4", edgeP17."5", edgeP17."7", edgeP17."8", edgeP17."9"
FROM 
( edge5x10 JOIN 
( edge1x4 JOIN 
( SELECT edgeP14."1", edgeP14."3", edgeP14."4", edgeP14."5", edgeP14."7", edgeP14."8", edgeP14."9", edgeP14."10"
FROM 
( edge10x17 JOIN 
( edge1x9 JOIN 
( SELECT edgeP16."1", edgeP16."3", edgeP16."4", edgeP16."5", edgeP16."7", edgeP16."8", edgeP16."9", edgeP16."10", edgeP16."17"
FROM 
( edge14x17 JOIN 
( edge1x14 JOIN 
( SELECT edgeP18."1", edgeP18."3", edgeP18."4", edgeP18."5", edgeP18."7", edgeP18."8", edgeP18."9", edgeP18."10", edgeP18."14", edgeP18."17"
FROM 
( edge10x16 JOIN 
( SELECT edgeP6."1", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."10", edgeP6."14", edgeP6."17", edgeP6."16"
FROM 
( edge16x18 JOIN 
( edge3x18 JOIN 
( edge4x10 JOIN 
( edge9x14 JOIN 
( SELECT edgeP13."1", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."10", edgeP13."14", edgeP13."17", edgeP13."16", edgeP13."18"
FROM 
( edge4x6 JOIN 
( edge6x9 JOIN 
( edge5x18 JOIN 
( SELECT edgeP0."1", edgeP0."3", edgeP0."4", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."14", edgeP0."17", edgeP0."16", edgeP0."18"
FROM 
( edge6x13 JOIN 
( SELECT edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."5", edgeP2."6", edgeP2."7", edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."13", edgeP2."14", edgeP2."17", edgeP2."16", edgeP2."18"
FROM 
( edge0x13 JOIN 
( edge0x1 JOIN 
( edge1x17 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."10", edgeP12."13", edgeP12."14", edgeP12."17", edgeP12."16", edgeP12."18"
FROM 
( edge2x17 JOIN 
( SELECT edgeP19."0", edgeP19."1", edgeP19."2", edgeP19."3", edgeP19."4", edge5x12."5", edgeP19."6", edgeP19."7", edgeP19."8", edgeP19."9", edgeP19."10", edgeP19."13", edgeP19."14", edgeP19."17", edgeP19."16", edgeP19."18"
FROM 
( edge2x12 JOIN 
( edge5x12 JOIN 
( edge13x18 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edgeP15."6", edgeP15."7", edgeP15."8", edgeP15."9", edgeP15."10", edgeP15."12", edgeP15."13", edgeP15."14", edgeP15."17", edgeP15."16", edgeP15."18"
FROM 
( edge14x19 JOIN 
( edge9x18 JOIN 
( edge4x19 JOIN 
( edge12x16 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."4", edgeP11."6", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."17", edgeP11."16", edgeP11."19", edgeP11."18"
FROM 
( edge13x15 JOIN 
( edge12x15 JOIN 
( edge0x2 JOIN 
( edge7x15 JOIN 
( SELECT edge0x12."0", edge1x6."1", edge2x14."2", edge3x19."3", edge4x12."4", edge1x6."6", edge7x14."7", edge8x18."8", edge0x9."9", edge6x10."10", edge12x13."12", edge13x17."13", edge7x14."14", edge13x17."17", edge3x16."16", edge3x19."19", edge8x18."18"
FROM 
( edge11x14 JOIN 
( edge11x17 JOIN 
( edge4x12 JOIN 
( edge0x9 JOIN 
( edge2x14 JOIN 
( edge0x12 JOIN 
( edge12x13 JOIN 
( edge1x10 JOIN 
( edge3x16 JOIN 
( edge13x17 JOIN 
( edge7x14 JOIN 
( edge6x10 JOIN 
( edge3x19 JOIN 
( edge1x6 JOIN edge8x18
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge3x19."3"  = edge3x19."3"  AND edge3x19."19"  = edge3x19."19" ) 
ON edge6x10."6"  = edge1x6."6"  AND edge6x10."10"  = edge6x10."10" ) 
ON edge7x14."7"  = edge7x14."7"  AND edge7x14."14"  = edge7x14."14" ) 
ON edge13x17."13"  = edge13x17."13"  AND edge13x17."17"  = edge13x17."17" ) 
ON edge3x16."3"  = edge3x19."3"  AND edge3x16."16"  = edge3x16."16" ) 
ON edge1x10."1"  = edge1x6."1"  AND edge1x10."10"  = edge6x10."10" ) 
ON edge12x13."12"  = edge12x13."12"  AND edge12x13."13"  = edge13x17."13" ) 
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge12x13."12" ) 
ON edge2x14."2"  = edge2x14."2"  AND edge2x14."14"  = edge7x14."14" ) 
ON edge0x9."0"  = edge0x12."0"  AND edge0x9."9"  = edge0x9."9" ) 
ON edge4x12."4"  = edge4x12."4"  AND edge4x12."12"  = edge12x13."12" ) 
ON edge11x17."11"  = edge11x17."11"  AND edge11x17."17"  = edge13x17."17" ) 
ON edge11x14."11"  = edge11x17."11"  AND edge11x14."14"  = edge7x14."14" ) 
WHERE (1=1) ) AS edgeP11
ON edge7x15."7"  = edgeP11."7"  AND edge7x15."15"  = edge7x15."15" ) 
ON edge0x2."0"  = edgeP11."0"  AND edge0x2."2"  = edgeP11."2" ) 
ON edge12x15."12"  = edgeP11."12"  AND edge12x15."15"  = edge7x15."15" ) 
ON edge13x15."13"  = edgeP11."13"  AND edge13x15."15"  = edge7x15."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge12x16."12"  = edgeP15."12"  AND edge12x16."16"  = edgeP15."16" ) 
ON edge4x19."4"  = edgeP15."4"  AND edge4x19."19"  = edgeP15."19" ) 
ON edge9x18."9"  = edgeP15."9"  AND edge9x18."18"  = edgeP15."18" ) 
ON edge14x19."14"  = edgeP15."14"  AND edge14x19."19"  = edgeP15."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge13x18."13"  = edgeP19."13"  AND edge13x18."18"  = edgeP19."18" ) 
ON edge5x12."5"  = edge5x12."5"  AND edge5x12."12"  = edgeP19."12" ) 
ON edge2x12."2"  = edgeP19."2"  AND edge2x12."12"  = edgeP19."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge2x17."2"  = edgeP12."2"  AND edge2x17."17"  = edgeP12."17" ) 
WHERE (1=1) ) AS edgeP2
ON edge1x17."1"  = edgeP2."1"  AND edge1x17."17"  = edgeP2."17" ) 
ON edge0x1."0"  = edgeP2."0"  AND edge0x1."1"  = edgeP2."1" ) 
ON edge0x13."0"  = edgeP2."0"  AND edge0x13."13"  = edgeP2."13" ) 
WHERE (1=1) ) AS edgeP0
ON edge6x13."6"  = edgeP0."6"  AND edge6x13."13"  = edgeP0."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge5x18."5"  = edgeP13."5"  AND edge5x18."18"  = edgeP13."18" ) 
ON edge6x9."6"  = edgeP13."6"  AND edge6x9."9"  = edgeP13."9" ) 
ON edge4x6."4"  = edgeP13."4"  AND edge4x6."6"  = edgeP13."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge9x14."9"  = edgeP6."9"  AND edge9x14."14"  = edgeP6."14" ) 
ON edge4x10."4"  = edgeP6."4"  AND edge4x10."10"  = edgeP6."10" ) 
ON edge3x18."3"  = edgeP6."3"  AND edge3x18."18"  = edgeP6."18" ) 
ON edge16x18."16"  = edgeP6."16"  AND edge16x18."18"  = edgeP6."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge10x16."10"  = edgeP18."10"  AND edge10x16."16"  = edgeP18."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge1x14."1"  = edgeP16."1"  AND edge1x14."14"  = edgeP16."14" ) 
ON edge14x17."14"  = edgeP16."14"  AND edge14x17."17"  = edgeP16."17" ) 
WHERE (1=1) ) AS edgeP14
ON edge1x9."1"  = edgeP14."1"  AND edge1x9."9"  = edgeP14."9" ) 
ON edge10x17."10"  = edgeP14."10"  AND edge10x17."17"  = edgeP14."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge1x4."1"  = edgeP17."1"  AND edge1x4."4"  = edgeP17."4" ) 
ON edge5x10."5"  = edgeP17."5"  AND edge5x10."10"  = edgeP17."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge1x5."1"  = edgeP10."1"  AND edge1x5."5"  = edgeP10."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge1x7."1"  = edgeP5."1"  AND edge1x7."7"  = edgeP5."7" ) 
ON edge1x3."1"  = edgeP5."1"  AND edge1x3."3"  = edgeP5."3" ) 
WHERE (1=1) ) AS edgeP1
ON edge3x9."3"  = edgeP1."3"  AND edge3x9."9"  = edgeP1."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge4x7."4"  = edgeP9."4"  AND edge4x7."7"  = edgeP9."7" ) 
WHERE (1=1) ) AS edgeP7
WHERE (1=1)
