SELECT edgeP16."2"
FROM 
( SELECT edgeP9."2"
FROM 
( edge5x16 JOIN 
( SELECT edgeP0."2", edgeP0."5", edgeP0."16"
FROM 
( edge7x9 JOIN 
( SELECT edgeP6."2", edgeP6."5", edgeP6."7", edgeP6."9", edgeP6."16"
FROM 
( edge0x2 JOIN 
( SELECT edgeP12."0", edgeP12."2", edgeP12."5", edgeP12."7", edgeP12."9", edgeP12."16"
FROM 
( edge6x16 JOIN 
( edge7x16 JOIN 
( SELECT edgeP4."0", edgeP4."2", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."9", edgeP4."16"
FROM 
( edge10x12 JOIN 
( SELECT edgeP18."0", edgeP18."2", edgeP18."5", edgeP18."6", edgeP18."7", edgeP18."9", edgeP18."10", edgeP18."12", edgeP18."16"
FROM 
( edge4x6 JOIN 
( edge0x7 JOIN 
( edge2x12 JOIN 
( SELECT edgeP11."0", edgeP11."2", edgeP11."4", edgeP11."5", edgeP11."6", edgeP11."7", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."16"
FROM 
( edge9x18 JOIN 
( SELECT edgeP13."0", edgeP13."2", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."9", edgeP13."10", edgeP13."12", edgeP13."16", edgeP13."18"
FROM 
( edge2x11 JOIN 
( edge4x5 JOIN 
( SELECT edgeP20."0", edgeP20."2", edgeP20."4", edgeP20."5", edgeP20."6", edgeP20."7", edgeP20."9", edgeP20."10", edgeP20."11", edgeP20."12", edgeP20."16", edgeP20."18"
FROM 
( edge8x13 JOIN 
( SELECT edgeP1."0", edgeP1."2", edgeP1."4", edgeP1."5", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."9", edgeP1."10", edgeP1."11", edgeP1."12", edgeP1."13", edgeP1."16", edgeP1."18"
FROM 
( edge16x20 JOIN 
( edge6x11 JOIN 
( SELECT edgeP19."0", edgeP19."2", edgeP19."4", edgeP19."5", edgeP19."6", edgeP19."7", edgeP19."8", edgeP19."9", edgeP19."10", edgeP19."11", edgeP19."12", edgeP19."13", edgeP19."16", edgeP19."18", edgeP19."20"
FROM 
( edge1x7 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."4", edgeP15."5", edgeP15."6", edgeP15."7", edgeP15."8", edgeP15."9", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."13", edgeP15."16", edgeP15."18", edgeP15."20"
FROM 
( edge5x19 JOIN 
( edge4x10 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."4", edgeP14."5", edgeP14."6", edgeP14."7", edgeP14."8", edgeP14."9", edgeP14."10", edgeP14."11", edgeP14."12", edgeP14."13", edgeP14."16", edgeP14."19", edgeP14."18", edgeP14."20"
FROM 
( edge11x15 JOIN 
( SELECT edgeP17."0", edgeP17."1", edgeP17."2", edgeP17."4", edgeP17."5", edgeP17."6", edgeP17."7", edgeP17."8", edgeP17."9", edgeP17."10", edgeP17."11", edgeP17."12", edgeP17."13", edgeP17."15", edgeP17."16", edgeP17."19", edgeP17."18", edgeP17."20"
FROM 
( edge14x16 JOIN 
( edge14x20 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."2", edgeP3."4", edgeP3."5", edgeP3."6", edgeP3."7", edgeP3."8", edgeP3."9", edgeP3."10", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."14", edgeP3."15", edgeP3."16", edgeP3."19", edgeP3."18", edgeP3."20"
FROM 
( edge10x17 JOIN 
( SELECT edge0x12."0", edge1x19."1", edge2x3."2", edge4x7."4", edge5x15."5", edge2x6."6", edge4x7."7", edge6x8."8", edge9x14."9", edge10x11."10", edge11x18."11", edge0x12."12", edge11x13."13", edge9x14."14", edge5x15."15", edge1x17."17", edge10x16."16", edge1x19."19", edge11x18."18", edge1x20."20"
FROM 
( edge3x20 JOIN 
( edge8x16 JOIN 
( edge0x8 JOIN 
( edge4x15 JOIN 
( edge4x8 JOIN 
( edge2x7 JOIN 
( edge17x20 JOIN 
( edge5x6 JOIN 
( edge14x18 JOIN 
( edge0x16 JOIN 
( edge16x19 JOIN 
( edge14x15 JOIN 
( edge3x5 JOIN 
( edge0x17 JOIN 
( edge2x10 JOIN 
( edge5x18 JOIN 
( edge8x18 JOIN 
( edge1x5 JOIN 
( edge3x14 JOIN 
( edge0x10 JOIN 
( edge6x8 JOIN 
( edge6x9 JOIN 
( edge9x16 JOIN 
( edge10x16 JOIN 
( edge2x6 JOIN 
( edge5x17 JOIN 
( edge0x13 JOIN 
( edge11x13 JOIN 
( edge10x18 JOIN 
( edge9x15 JOIN 
( edge2x20 JOIN 
( edge9x14 JOIN 
( edge4x7 JOIN 
( edge10x11 JOIN 
( edge11x18 JOIN 
( edge1x17 JOIN 
( edge1x20 JOIN 
( edge1x19 JOIN 
( edge5x15 JOIN 
( edge0x12 JOIN edge2x3
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge0x12."12" ) 
ON edge5x15."5"  = edge5x15."5"  AND edge5x15."15"  = edge5x15."15" ) 
ON edge1x19."1"  = edge1x19."1"  AND edge1x19."19"  = edge1x19."19" ) 
ON edge1x20."1"  = edge1x19."1"  AND edge1x20."20"  = edge1x20."20" ) 
ON edge1x17."1"  = edge1x19."1"  AND edge1x17."17"  = edge1x17."17" ) 
ON edge11x18."11"  = edge11x18."11"  AND edge11x18."18"  = edge11x18."18" ) 
ON edge10x11."10"  = edge10x11."10"  AND edge10x11."11"  = edge11x18."11" ) 
ON edge4x7."4"  = edge4x7."4"  AND edge4x7."7"  = edge4x7."7" ) 
ON edge9x14."9"  = edge9x14."9"  AND edge9x14."14"  = edge9x14."14" ) 
ON edge2x20."2"  = edge2x3."2"  AND edge2x20."20"  = edge1x20."20" ) 
ON edge9x15."9"  = edge9x14."9"  AND edge9x15."15"  = edge5x15."15" ) 
ON edge10x18."10"  = edge10x11."10"  AND edge10x18."18"  = edge11x18."18" ) 
ON edge11x13."11"  = edge11x18."11"  AND edge11x13."13"  = edge11x13."13" ) 
ON edge0x13."0"  = edge0x12."0"  AND edge0x13."13"  = edge11x13."13" ) 
ON edge5x17."5"  = edge5x15."5"  AND edge5x17."17"  = edge1x17."17" ) 
ON edge2x6."2"  = edge2x3."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge10x16."10"  = edge10x11."10"  AND edge10x16."16"  = edge10x16."16" ) 
ON edge9x16."9"  = edge9x14."9"  AND edge9x16."16"  = edge10x16."16" ) 
ON edge6x9."6"  = edge2x6."6"  AND edge6x9."9"  = edge9x14."9" ) 
ON edge6x8."6"  = edge2x6."6"  AND edge6x8."8"  = edge6x8."8" ) 
ON edge0x10."0"  = edge0x12."0"  AND edge0x10."10"  = edge10x11."10" ) 
ON edge3x14."3"  = edge2x3."3"  AND edge3x14."14"  = edge9x14."14" ) 
ON edge1x5."1"  = edge1x19."1"  AND edge1x5."5"  = edge5x15."5" ) 
ON edge8x18."8"  = edge6x8."8"  AND edge8x18."18"  = edge11x18."18" ) 
ON edge5x18."5"  = edge5x15."5"  AND edge5x18."18"  = edge11x18."18" ) 
ON edge2x10."2"  = edge2x3."2"  AND edge2x10."10"  = edge10x11."10" ) 
ON edge0x17."0"  = edge0x12."0"  AND edge0x17."17"  = edge1x17."17" ) 
ON edge3x5."3"  = edge2x3."3"  AND edge3x5."5"  = edge5x15."5" ) 
ON edge14x15."14"  = edge9x14."14"  AND edge14x15."15"  = edge5x15."15" ) 
ON edge16x19."16"  = edge10x16."16"  AND edge16x19."19"  = edge1x19."19" ) 
ON edge0x16."0"  = edge0x12."0"  AND edge0x16."16"  = edge10x16."16" ) 
ON edge14x18."14"  = edge9x14."14"  AND edge14x18."18"  = edge11x18."18" ) 
ON edge5x6."5"  = edge5x15."5"  AND edge5x6."6"  = edge2x6."6" ) 
ON edge17x20."17"  = edge1x17."17"  AND edge17x20."20"  = edge1x20."20" ) 
ON edge2x7."2"  = edge2x3."2"  AND edge2x7."7"  = edge4x7."7" ) 
ON edge4x8."4"  = edge4x7."4"  AND edge4x8."8"  = edge6x8."8" ) 
ON edge4x15."4"  = edge4x7."4"  AND edge4x15."15"  = edge5x15."15" ) 
ON edge0x8."0"  = edge0x12."0"  AND edge0x8."8"  = edge6x8."8" ) 
ON edge8x16."8"  = edge6x8."8"  AND edge8x16."16"  = edge10x16."16" ) 
ON edge3x20."3"  = edge2x3."3"  AND edge3x20."20"  = edge1x20."20" ) 
WHERE (1=1) ) AS edgeP3
ON edge10x17."10"  = edgeP3."10"  AND edge10x17."17"  = edgeP3."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge14x20."14"  = edgeP17."14"  AND edge14x20."20"  = edgeP17."20" ) 
ON edge14x16."14"  = edgeP17."14"  AND edge14x16."16"  = edgeP17."16" ) 
WHERE (1=1) ) AS edgeP14
ON edge11x15."11"  = edgeP14."11"  AND edge11x15."15"  = edgeP14."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge4x10."4"  = edgeP15."4"  AND edge4x10."10"  = edgeP15."10" ) 
ON edge5x19."5"  = edgeP15."5"  AND edge5x19."19"  = edgeP15."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge1x7."1"  = edgeP19."1"  AND edge1x7."7"  = edgeP19."7" ) 
WHERE (1=1) ) AS edgeP1
ON edge6x11."6"  = edgeP1."6"  AND edge6x11."11"  = edgeP1."11" ) 
ON edge16x20."16"  = edgeP1."16"  AND edge16x20."20"  = edgeP1."20" ) 
WHERE (1=1) ) AS edgeP20
ON edge8x13."8"  = edgeP20."8"  AND edge8x13."13"  = edgeP20."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge4x5."4"  = edgeP13."4"  AND edge4x5."5"  = edgeP13."5" ) 
ON edge2x11."2"  = edgeP13."2"  AND edge2x11."11"  = edgeP13."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge9x18."9"  = edgeP11."9"  AND edge9x18."18"  = edgeP11."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge2x12."2"  = edgeP18."2"  AND edge2x12."12"  = edgeP18."12" ) 
ON edge0x7."0"  = edgeP18."0"  AND edge0x7."7"  = edgeP18."7" ) 
ON edge4x6."4"  = edgeP18."4"  AND edge4x6."6"  = edgeP18."6" ) 
WHERE (1=1) ) AS edgeP4
ON edge10x12."10"  = edgeP4."10"  AND edge10x12."12"  = edgeP4."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge7x16."7"  = edgeP12."7"  AND edge7x16."16"  = edgeP12."16" ) 
ON edge6x16."6"  = edgeP12."6"  AND edge6x16."16"  = edgeP12."16" ) 
WHERE (1=1) ) AS edgeP6
ON edge0x2."0"  = edgeP6."0"  AND edge0x2."2"  = edgeP6."2" ) 
WHERE (1=1) ) AS edgeP0
ON edge7x9."7"  = edgeP0."7"  AND edge7x9."9"  = edgeP0."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge5x16."5"  = edgeP9."5"  AND edge5x16."16"  = edgeP9."16" ) 
WHERE (1=1) ) AS edgeP16
WHERE (1=1)
