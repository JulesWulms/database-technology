SELECT edgeP16."14"
FROM 
( SELECT edgeP17."14"
FROM 
( edge7x16 JOIN 
( SELECT edgeP12."7", edgeP12."14", edgeP12."16"
FROM 
( edge2x17 JOIN 
( SELECT edgeP11."2", edgeP11."7", edgeP11."14", edgeP11."17", edgeP11."16"
FROM 
( edge12x17 JOIN 
( SELECT edgeP0."2", edgeP0."7", edgeP0."12", edgeP0."14", edgeP0."17", edgeP0."16"
FROM 
( edge5x11 JOIN 
( SELECT edgeP8."2", edgeP8."5", edgeP8."7", edgeP8."11", edgeP8."12", edgeP8."14", edgeP8."17", edgeP8."16"
FROM 
( edge0x11 JOIN 
( SELECT edgeP18."0", edgeP18."2", edgeP18."5", edgeP18."7", edgeP18."11", edgeP18."12", edgeP18."14", edgeP18."17", edgeP18."16"
FROM 
( edge1x8 JOIN 
( edge0x1 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."11", edgeP6."12", edgeP6."14", edgeP6."17", edgeP6."16"
FROM 
( edge5x18 JOIN 
( edge2x5 JOIN 
( SELECT edgeP19."0", edgeP19."1", edgeP19."2", edgeP19."5", edgeP19."7", edgeP19."8", edgeP19."11", edgeP19."12", edgeP19."14", edgeP19."17", edgeP19."16", edgeP19."18"
FROM 
( edge6x7 JOIN 
( edge6x12 JOIN 
( edge6x18 JOIN 
( edge8x12 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."5", edgeP15."6", edgeP15."7", edgeP15."8", edgeP15."11", edgeP15."12", edgeP15."14", edgeP15."17", edgeP15."16", edgeP15."18"
FROM 
( edge16x19 JOIN 
( edge5x19 JOIN 
( edge1x11 JOIN 
( SELECT edgeP13."0", edge1x6."1", edgeP13."2", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."11", edgeP13."12", edgeP13."14", edgeP13."17", edgeP13."16", edgeP13."19", edgeP13."18"
FROM 
( edge8x15 JOIN 
( edge12x15 JOIN 
( edge1x6 JOIN 
( SELECT edge0x16."0", edgeP9."17", edgeP9."16", edgeP9."19", edgeP9."2", edgeP9."18", edge5x16."5", edge6x11."6", edge5x7."7", edgeP9."8", edgeP9."11", edgeP9."12", edgeP9."14"
FROM 
( edge13x16 JOIN 
( edge2x13 JOIN 
( edge0x17 JOIN 
( edge6x11 JOIN 
( edge0x16 JOIN 
( edge5x7 JOIN 
( edge12x19 JOIN 
( edge5x16 JOIN 
( edge11x12 JOIN 
( SELECT edgeP10."17", edgeP10."16", edgeP10."19", edgeP10."2", edgeP10."18", edgeP10."8", edgeP10."11", edgeP10."12", edgeP10."14"
FROM 
( edge9x16 JOIN 
( SELECT edge16x17."17", edgeP3."16", edge10x19."19", edge2x9."2", edgeP3."18", edge8x10."8", edge2x9."9", edge11x17."11", edge10x12."12", edgeP3."14"
FROM 
( edge10x18 JOIN 
( edge2x9 JOIN 
( edge10x12 JOIN 
( edge11x17 JOIN 
( edge18x19 JOIN 
( edge8x10 JOIN 
( edge10x16 JOIN 
( edge16x17 JOIN 
( edge10x19 JOIN 
( SELECT edge3x16."16", edge14x18."18", edge14x18."14"
FROM 
( edge3x16 JOIN edge14x18
ON edge3x16."3"  = edge3x16."3"  AND edge3x16."16"  = edge3x16."16" ) 
WHERE (1=1) ) AS edgeP3
ON edge10x19."10"  = edge10x19."10"  AND edge10x19."19"  = edge10x19."19" ) 
ON edge16x17."16"  = edgeP3."16"  AND edge16x17."17"  = edge16x17."17" ) 
ON edge10x16."10"  = edge10x19."10"  AND edge10x16."16"  = edgeP3."16" ) 
ON edge8x10."8"  = edge8x10."8"  AND edge8x10."10"  = edge10x19."10" ) 
ON edge18x19."18"  = edgeP3."18"  AND edge18x19."19"  = edge10x19."19" ) 
ON edge11x17."11"  = edge11x17."11"  AND edge11x17."17"  = edge16x17."17" ) 
ON edge10x12."10"  = edge10x19."10"  AND edge10x12."12"  = edge10x12."12" ) 
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge2x9."9" ) 
ON edge10x18."10"  = edge10x19."10"  AND edge10x18."18"  = edgeP3."18" ) 
WHERE (1=1) ) AS edgeP10
ON edge9x16."9"  = edgeP10."9"  AND edge9x16."16"  = edgeP10."16" ) 
WHERE (1=1) ) AS edgeP9
ON edge11x12."11"  = edgeP9."11"  AND edge11x12."12"  = edgeP9."12" ) 
ON edge5x16."5"  = edge5x16."5"  AND edge5x16."16"  = edgeP9."16" ) 
ON edge12x19."12"  = edgeP9."12"  AND edge12x19."19"  = edgeP9."19" ) 
ON edge5x7."5"  = edge5x16."5"  AND edge5x7."7"  = edge5x7."7" ) 
ON edge0x16."0"  = edge0x16."0"  AND edge0x16."16"  = edgeP9."16" ) 
ON edge6x11."6"  = edge6x11."6"  AND edge6x11."11"  = edgeP9."11" ) 
ON edge0x17."0"  = edge0x16."0"  AND edge0x17."17"  = edgeP9."17" ) 
ON edge2x13."2"  = edgeP9."2"  AND edge2x13."13"  = edge2x13."13" ) 
ON edge13x16."13"  = edge2x13."13"  AND edge13x16."16"  = edgeP9."16" ) 
WHERE (1=1) ) AS edgeP13
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edgeP13."6" ) 
ON edge12x15."12"  = edgeP13."12"  AND edge12x15."15"  = edge12x15."15" ) 
ON edge8x15."8"  = edgeP13."8"  AND edge8x15."15"  = edge12x15."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge1x11."1"  = edgeP15."1"  AND edge1x11."11"  = edgeP15."11" ) 
ON edge5x19."5"  = edgeP15."5"  AND edge5x19."19"  = edgeP15."19" ) 
ON edge16x19."16"  = edgeP15."16"  AND edge16x19."19"  = edgeP15."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge8x12."8"  = edgeP19."8"  AND edge8x12."12"  = edgeP19."12" ) 
ON edge6x18."6"  = edgeP19."6"  AND edge6x18."18"  = edgeP19."18" ) 
ON edge6x12."6"  = edgeP19."6"  AND edge6x12."12"  = edgeP19."12" ) 
ON edge6x7."6"  = edgeP19."6"  AND edge6x7."7"  = edgeP19."7" ) 
WHERE (1=1) ) AS edgeP6
ON edge2x5."2"  = edgeP6."2"  AND edge2x5."5"  = edgeP6."5" ) 
ON edge5x18."5"  = edgeP6."5"  AND edge5x18."18"  = edgeP6."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x1."0"  = edgeP18."0"  AND edge0x1."1"  = edgeP18."1" ) 
ON edge1x8."1"  = edgeP18."1"  AND edge1x8."8"  = edgeP18."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge0x11."0"  = edgeP8."0"  AND edge0x11."11"  = edgeP8."11" ) 
WHERE (1=1) ) AS edgeP0
ON edge5x11."5"  = edgeP0."5"  AND edge5x11."11"  = edgeP0."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge12x17."12"  = edgeP11."12"  AND edge12x17."17"  = edgeP11."17" ) 
WHERE (1=1) ) AS edgeP12
ON edge2x17."2"  = edgeP12."2"  AND edge2x17."17"  = edgeP12."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge7x16."7"  = edgeP17."7"  AND edge7x16."16"  = edgeP17."16" ) 
WHERE (1=1) ) AS edgeP16
WHERE (1=1)
