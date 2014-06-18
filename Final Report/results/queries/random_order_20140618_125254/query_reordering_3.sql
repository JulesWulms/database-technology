SELECT edgeP11."7"
FROM 
( SELECT edgeP19."7"
FROM 
( edge10x11 JOIN 
( SELECT edgeP5."7", edgeP5."10", edgeP5."11"
FROM 
( edge10x19 JOIN 
( SELECT edgeP12."19", edgeP12."7", edgeP12."10", edgeP12."11"
FROM 
( edge4x5 JOIN 
( SELECT edgeP13."19", edgeP13."4", edgeP13."5", edgeP13."7", edgeP13."10", edgeP13."11"
FROM 
( edge4x12 JOIN 
( SELECT edgeP18."19", edgeP18."4", edgeP18."5", edgeP18."7", edgeP18."10", edgeP18."11", edgeP18."12"
FROM 
( edge5x13 JOIN 
( SELECT edgeP8."19", edgeP8."4", edgeP8."5", edgeP8."7", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."13"
FROM 
( edge13x18 JOIN 
( edge5x10 JOIN 
( edge4x10 JOIN 
( SELECT edgeP1."19", edgeP1."18", edgeP1."4", edgeP1."5", edgeP1."7", edgeP1."10", edgeP1."11", edgeP1."12", edgeP1."13"
FROM 
( edge8x19 JOIN 
( SELECT edgeP14."19", edgeP14."18", edgeP14."4", edgeP14."5", edgeP14."7", edgeP14."8", edgeP14."10", edgeP14."11", edgeP14."12", edgeP14."13"
FROM 
( edge1x12 JOIN 
( SELECT edgeP9."1", edgeP9."19", edgeP9."18", edgeP9."4", edgeP9."5", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."13"
FROM 
( edge13x14 JOIN 
( edge1x5 JOIN 
( SELECT edgeP16."1", edgeP16."19", edge11x18."18", edgeP16."4", edgeP16."5", edgeP16."7", edgeP16."8", edgeP16."10", edgeP16."11", edgeP16."12", edgeP16."13", edgeP16."14"
FROM 
( edge9x10 JOIN 
( edge8x10 JOIN 
( edge4x18 JOIN 
( edge11x18 JOIN 
( edge12x14 JOIN 
( edge9x12 JOIN 
( SELECT edgeP3."1", edgeP3."19", edgeP3."4", edge5x9."5", edgeP3."7", edgeP3."8", edgeP3."9", edgeP3."10", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."14"
FROM 
( edge8x16 JOIN 
( edge1x14 JOIN 
( edge5x9 JOIN 
( edge1x13 JOIN 
( edge11x13 JOIN 
( SELECT edgeP6."1", edgeP6."16", edgeP6."19", edgeP6."4", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14"
FROM 
( edge3x12 JOIN 
( edge3x14 JOIN 
( SELECT edgeP17."1", edgeP17."16", edgeP17."19", edge3x8."3", edgeP17."4", edgeP17."7", edgeP17."8", edgeP17."9", edgeP17."10", edge6x11."11", edgeP17."12", edgeP17."13", edgeP17."14"
FROM 
( edge6x11 JOIN 
( edge6x16 JOIN 
( edge3x8 JOIN 
( SELECT edgeP15."1", edgeP15."16", edgeP15."19", edgeP15."4", edge6x12."6", edgeP15."7", edgeP15."8", edgeP15."9", edgeP15."10", edge6x12."12", edgeP15."13", edgeP15."14"
FROM 
( edge8x17 JOIN 
( edge14x17 JOIN 
( edge6x12 JOIN 
( SELECT edgeP2."1", edgeP2."16", edgeP2."19", edgeP2."4", edgeP2."7", edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."13", edge14x15."14"
FROM 
( edge14x15 JOIN 
( SELECT edge1x8."1", edge2x16."16", edge2x19."19", edge4x13."4", edgeP0."7", edge1x8."8", edge2x9."9", edgeP0."10", edge4x13."13", edgeP0."15"
FROM 
( edge2x16 JOIN 
( edge2x8 JOIN 
( edge4x13 JOIN 
( edge1x8 JOIN 
( edge2x19 JOIN 
( edge2x9 JOIN 
( SELECT edge7x10."7", edge7x10."10", edge0x15."15"
FROM 
( edge0x15 JOIN edge7x10
ON edge0x15."0"  = edge0x15."0"  AND edge0x15."15"  = edge0x15."15" ) 
WHERE (1=1) ) AS edgeP0
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge2x9."9" ) 
ON edge2x19."2"  = edge2x9."2"  AND edge2x19."19"  = edge2x19."19" ) 
ON edge1x8."1"  = edge1x8."1"  AND edge1x8."8"  = edge1x8."8" ) 
ON edge4x13."4"  = edge4x13."4"  AND edge4x13."13"  = edge4x13."13" ) 
ON edge2x8."2"  = edge2x9."2"  AND edge2x8."8"  = edge1x8."8" ) 
ON edge2x16."2"  = edge2x9."2"  AND edge2x16."16"  = edge2x16."16" ) 
WHERE (1=1) ) AS edgeP2
ON edge14x15."14"  = edge14x15."14"  AND edge14x15."15"  = edgeP2."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge6x12."6"  = edge6x12."6"  AND edge6x12."12"  = edge6x12."12" ) 
ON edge14x17."14"  = edgeP15."14"  AND edge14x17."17"  = edge14x17."17" ) 
ON edge8x17."8"  = edgeP15."8"  AND edge8x17."17"  = edge14x17."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edgeP17."8" ) 
ON edge6x16."6"  = edgeP17."6"  AND edge6x16."16"  = edgeP17."16" ) 
ON edge6x11."6"  = edgeP17."6"  AND edge6x11."11"  = edge6x11."11" ) 
WHERE (1=1) ) AS edgeP6
ON edge3x14."3"  = edgeP6."3"  AND edge3x14."14"  = edgeP6."14" ) 
ON edge3x12."3"  = edgeP6."3"  AND edge3x12."12"  = edgeP6."12" ) 
WHERE (1=1) ) AS edgeP3
ON edge11x13."11"  = edgeP3."11"  AND edge11x13."13"  = edgeP3."13" ) 
ON edge1x13."1"  = edgeP3."1"  AND edge1x13."13"  = edgeP3."13" ) 
ON edge5x9."5"  = edge5x9."5"  AND edge5x9."9"  = edgeP3."9" ) 
ON edge1x14."1"  = edgeP3."1"  AND edge1x14."14"  = edgeP3."14" ) 
ON edge8x16."8"  = edgeP3."8"  AND edge8x16."16"  = edgeP3."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge9x12."9"  = edgeP16."9"  AND edge9x12."12"  = edgeP16."12" ) 
ON edge12x14."12"  = edgeP16."12"  AND edge12x14."14"  = edgeP16."14" ) 
ON edge11x18."11"  = edgeP16."11"  AND edge11x18."18"  = edge11x18."18" ) 
ON edge4x18."4"  = edgeP16."4"  AND edge4x18."18"  = edge11x18."18" ) 
ON edge8x10."8"  = edgeP16."8"  AND edge8x10."10"  = edgeP16."10" ) 
ON edge9x10."9"  = edgeP16."9"  AND edge9x10."10"  = edgeP16."10" ) 
WHERE (1=1) ) AS edgeP9
ON edge1x5."1"  = edgeP9."1"  AND edge1x5."5"  = edgeP9."5" ) 
ON edge13x14."13"  = edgeP9."13"  AND edge13x14."14"  = edgeP9."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge1x12."1"  = edgeP14."1"  AND edge1x12."12"  = edgeP14."12" ) 
WHERE (1=1) ) AS edgeP1
ON edge8x19."8"  = edgeP1."8"  AND edge8x19."19"  = edgeP1."19" ) 
WHERE (1=1) ) AS edgeP8
ON edge4x10."4"  = edgeP8."4"  AND edge4x10."10"  = edgeP8."10" ) 
ON edge5x10."5"  = edgeP8."5"  AND edge5x10."10"  = edgeP8."10" ) 
ON edge13x18."13"  = edgeP8."13"  AND edge13x18."18"  = edgeP8."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge5x13."5"  = edgeP18."5"  AND edge5x13."13"  = edgeP18."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge4x12."4"  = edgeP13."4"  AND edge4x12."12"  = edgeP13."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge4x5."4"  = edgeP12."4"  AND edge4x5."5"  = edgeP12."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge10x19."10"  = edgeP5."10"  AND edge10x19."19"  = edgeP5."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge10x11."10"  = edgeP19."10"  AND edge10x11."11"  = edgeP19."11" ) 
WHERE (1=1) ) AS edgeP11
WHERE (1=1)
