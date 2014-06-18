SELECT edgeP14."4"
FROM 
( SELECT edgeP20."4"
FROM 
( edge11x14 JOIN 
( SELECT edgeP7."4", edgeP7."11", edgeP7."14"
FROM 
( edge6x20 JOIN 
( SELECT edgeP10."4", edgeP10."6", edgeP10."11", edgeP10."14", edgeP10."20"
FROM 
( edge6x7 JOIN 
( edge4x7 JOIN 
( SELECT edgeP19."4", edgeP19."6", edgeP19."7", edgeP19."11", edgeP19."14", edgeP19."20"
FROM 
( edge4x10 JOIN 
( edge10x14 JOIN 
( SELECT edgeP9."4", edgeP9."6", edgeP9."7", edgeP9."10", edgeP9."11", edgeP9."14", edgeP9."20"
FROM 
( edge13x19 JOIN 
( SELECT edgeP0."4", edgeP0."6", edgeP0."7", edgeP0."10", edgeP0."11", edgeP0."13", edgeP0."14", edgeP0."19", edgeP0."20"
FROM 
( edge9x13 JOIN 
( SELECT edgeP8."4", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."13", edgeP8."14", edgeP8."19", edgeP8."20"
FROM 
( edge0x13 JOIN 
( SELECT edgeP17."0", edgeP17."4", edgeP17."6", edgeP17."7", edgeP17."9", edgeP17."10", edgeP17."11", edgeP17."13", edgeP17."14", edgeP17."19", edgeP17."20"
FROM 
( edge8x14 JOIN 
( SELECT edgeP12."0", edgeP12."4", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."10", edgeP12."11", edgeP12."13", edgeP12."14", edgeP12."19", edgeP12."20"
FROM 
( edge5x17 JOIN 
( edge5x11 JOIN 
( edge9x17 JOIN 
( edge5x20 JOIN 
( edge7x19 JOIN 
( SELECT edgeP18."0", edgeP18."4", edgeP18."5", edgeP18."6", edgeP18."7", edgeP18."8", edgeP18."9", edgeP18."10", edgeP18."11", edgeP18."13", edgeP18."14", edgeP18."17", edgeP18."19", edgeP18."20"
FROM 
( edge6x12 JOIN 
( edge0x12 JOIN 
( SELECT edgeP1."0", edgeP1."4", edgeP1."5", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."9", edgeP1."10", edgeP1."11", edgeP1."12", edgeP1."13", edgeP1."14", edgeP1."17", edgeP1."19", edgeP1."20"
FROM 
( edge14x18 JOIN 
( edge9x10 JOIN 
( SELECT edgeP3."0", edgeP3."4", edgeP3."5", edgeP3."6", edgeP3."7", edgeP3."8", edgeP3."9", edgeP3."10", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."14", edgeP3."17", edgeP3."19", edgeP3."18", edgeP3."20"
FROM 
( edge1x18 JOIN 
( edge1x17 JOIN 
( edge1x13 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."4", edgeP2."5", edgeP2."6", edgeP2."7", edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."11", edgeP2."12", edgeP2."13", edgeP2."14", edgeP2."17", edgeP2."19", edgeP2."18", edgeP2."20"
FROM 
( edge3x14 JOIN 
( edge3x8 JOIN 
( SELECT edgeP16."0", edgeP16."1", edgeP16."3", edgeP16."4", edgeP16."5", edgeP16."6", edgeP16."7", edgeP16."8", edgeP16."9", edgeP16."10", edgeP16."11", edgeP16."12", edgeP16."13", edgeP16."14", edgeP16."17", edgeP16."19", edge9x18."18", edgeP16."20"
FROM 
( edge2x19 JOIN 
( edge0x2 JOIN 
( edge14x20 JOIN 
( edge6x11 JOIN 
( edge5x19 JOIN 
( edge2x6 JOIN 
( edge4x12 JOIN 
( edge3x17 JOIN 
( edge9x18 JOIN 
( edge17x20 JOIN 
( edge1x6 JOIN 
( edge2x14 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edge0x5."5", edgeP15."6", edgeP15."7", edgeP15."8", edgeP15."9", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."13", edgeP15."14", edgeP15."17", edgeP15."19", edgeP15."20"
FROM 
( edge6x16 JOIN 
( edge1x2 JOIN 
( edge4x16 JOIN 
( edge7x12 JOIN 
( edge7x8 JOIN 
( edge3x16 JOIN 
( edge2x9 JOIN 
( edge2x5 JOIN 
( edge0x5 JOIN 
( edge1x3 JOIN 
( SELECT edge0x1."0", edge0x1."1", edge2x16."2", edge3x4."3", edge4x17."4", edge6x8."6", edge7x9."7", edge8x13."8", edge7x9."9", edge10x15."10", edge11x19."11", edge2x12."12", edge8x13."13", edge0x14."14", edge4x17."17", edge2x16."16", edge11x19."19", edge8x20."20"
FROM 
( edge7x15 JOIN 
( edge12x15 JOIN 
( edge0x14 JOIN 
( edge7x9 JOIN 
( edge16x19 JOIN 
( edge6x8 JOIN 
( edge8x20 JOIN 
( edge4x11 JOIN 
( edge8x13 JOIN 
( edge1x4 JOIN 
( edge10x15 JOIN 
( edge3x4 JOIN 
( edge2x12 JOIN 
( edge2x16 JOIN 
( edge0x1 JOIN 
( edge11x19 JOIN edge4x17
ON edge11x19."11"  = edge11x19."11"  AND edge11x19."19"  = edge11x19."19" ) 
ON edge0x1."0"  = edge0x1."0"  AND edge0x1."1"  = edge0x1."1" ) 
ON edge2x16."2"  = edge2x16."2"  AND edge2x16."16"  = edge2x16."16" ) 
ON edge2x12."2"  = edge2x16."2"  AND edge2x12."12"  = edge2x12."12" ) 
ON edge3x4."3"  = edge3x4."3"  AND edge3x4."4"  = edge4x17."4" ) 
ON edge10x15."10"  = edge10x15."10"  AND edge10x15."15"  = edge10x15."15" ) 
ON edge1x4."1"  = edge0x1."1"  AND edge1x4."4"  = edge4x17."4" ) 
ON edge8x13."8"  = edge8x13."8"  AND edge8x13."13"  = edge8x13."13" ) 
ON edge4x11."4"  = edge4x17."4"  AND edge4x11."11"  = edge11x19."11" ) 
ON edge8x20."8"  = edge8x13."8"  AND edge8x20."20"  = edge8x20."20" ) 
ON edge6x8."6"  = edge6x8."6"  AND edge6x8."8"  = edge8x13."8" ) 
ON edge16x19."16"  = edge2x16."16"  AND edge16x19."19"  = edge11x19."19" ) 
ON edge7x9."7"  = edge7x9."7"  AND edge7x9."9"  = edge7x9."9" ) 
ON edge0x14."0"  = edge0x1."0"  AND edge0x14."14"  = edge0x14."14" ) 
ON edge12x15."12"  = edge2x12."12"  AND edge12x15."15"  = edge10x15."15" ) 
ON edge7x15."7"  = edge7x9."7"  AND edge7x15."15"  = edge10x15."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge1x3."1"  = edgeP15."1"  AND edge1x3."3"  = edgeP15."3" ) 
ON edge0x5."0"  = edgeP15."0"  AND edge0x5."5"  = edge0x5."5" ) 
ON edge2x5."2"  = edgeP15."2"  AND edge2x5."5"  = edge0x5."5" ) 
ON edge2x9."2"  = edgeP15."2"  AND edge2x9."9"  = edgeP15."9" ) 
ON edge3x16."3"  = edgeP15."3"  AND edge3x16."16"  = edgeP15."16" ) 
ON edge7x8."7"  = edgeP15."7"  AND edge7x8."8"  = edgeP15."8" ) 
ON edge7x12."7"  = edgeP15."7"  AND edge7x12."12"  = edgeP15."12" ) 
ON edge4x16."4"  = edgeP15."4"  AND edge4x16."16"  = edgeP15."16" ) 
ON edge1x2."1"  = edgeP15."1"  AND edge1x2."2"  = edgeP15."2" ) 
ON edge6x16."6"  = edgeP15."6"  AND edge6x16."16"  = edgeP15."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge2x14."2"  = edgeP16."2"  AND edge2x14."14"  = edgeP16."14" ) 
ON edge1x6."1"  = edgeP16."1"  AND edge1x6."6"  = edgeP16."6" ) 
ON edge17x20."17"  = edgeP16."17"  AND edge17x20."20"  = edgeP16."20" ) 
ON edge9x18."9"  = edgeP16."9"  AND edge9x18."18"  = edge9x18."18" ) 
ON edge3x17."3"  = edgeP16."3"  AND edge3x17."17"  = edgeP16."17" ) 
ON edge4x12."4"  = edgeP16."4"  AND edge4x12."12"  = edgeP16."12" ) 
ON edge2x6."2"  = edgeP16."2"  AND edge2x6."6"  = edgeP16."6" ) 
ON edge5x19."5"  = edgeP16."5"  AND edge5x19."19"  = edgeP16."19" ) 
ON edge6x11."6"  = edgeP16."6"  AND edge6x11."11"  = edgeP16."11" ) 
ON edge14x20."14"  = edgeP16."14"  AND edge14x20."20"  = edgeP16."20" ) 
ON edge0x2."0"  = edgeP16."0"  AND edge0x2."2"  = edgeP16."2" ) 
ON edge2x19."2"  = edgeP16."2"  AND edge2x19."19"  = edgeP16."19" ) 
WHERE (1=1) ) AS edgeP2
ON edge3x8."3"  = edgeP2."3"  AND edge3x8."8"  = edgeP2."8" ) 
ON edge3x14."3"  = edgeP2."3"  AND edge3x14."14"  = edgeP2."14" ) 
WHERE (1=1) ) AS edgeP3
ON edge1x13."1"  = edgeP3."1"  AND edge1x13."13"  = edgeP3."13" ) 
ON edge1x17."1"  = edgeP3."1"  AND edge1x17."17"  = edgeP3."17" ) 
ON edge1x18."1"  = edgeP3."1"  AND edge1x18."18"  = edgeP3."18" ) 
WHERE (1=1) ) AS edgeP1
ON edge9x10."9"  = edgeP1."9"  AND edge9x10."10"  = edgeP1."10" ) 
ON edge14x18."14"  = edgeP1."14"  AND edge14x18."18"  = edgeP1."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x12."0"  = edgeP18."0"  AND edge0x12."12"  = edgeP18."12" ) 
ON edge6x12."6"  = edgeP18."6"  AND edge6x12."12"  = edgeP18."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge7x19."7"  = edgeP12."7"  AND edge7x19."19"  = edgeP12."19" ) 
ON edge5x20."5"  = edgeP12."5"  AND edge5x20."20"  = edgeP12."20" ) 
ON edge9x17."9"  = edgeP12."9"  AND edge9x17."17"  = edgeP12."17" ) 
ON edge5x11."5"  = edgeP12."5"  AND edge5x11."11"  = edgeP12."11" ) 
ON edge5x17."5"  = edgeP12."5"  AND edge5x17."17"  = edgeP12."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge8x14."8"  = edgeP17."8"  AND edge8x14."14"  = edgeP17."14" ) 
WHERE (1=1) ) AS edgeP8
ON edge0x13."0"  = edgeP8."0"  AND edge0x13."13"  = edgeP8."13" ) 
WHERE (1=1) ) AS edgeP0
ON edge9x13."9"  = edgeP0."9"  AND edge9x13."13"  = edgeP0."13" ) 
WHERE (1=1) ) AS edgeP9
ON edge13x19."13"  = edgeP9."13"  AND edge13x19."19"  = edgeP9."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge10x14."10"  = edgeP19."10"  AND edge10x14."14"  = edgeP19."14" ) 
ON edge4x10."4"  = edgeP19."4"  AND edge4x10."10"  = edgeP19."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge4x7."4"  = edgeP10."4"  AND edge4x7."7"  = edgeP10."7" ) 
ON edge6x7."6"  = edgeP10."6"  AND edge6x7."7"  = edgeP10."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge6x20."6"  = edgeP7."6"  AND edge6x20."20"  = edgeP7."20" ) 
WHERE (1=1) ) AS edgeP20
ON edge11x14."11"  = edgeP20."11"  AND edge11x14."14"  = edgeP20."14" ) 
WHERE (1=1) ) AS edgeP14
WHERE (1=1)
