SELECT edgeP19."7"
FROM 
( SELECT edgeP6."7"
FROM 
( edge9x19 JOIN 
( SELECT edgeP18."7", edgeP18."9", edgeP18."19"
FROM 
( edge6x19 JOIN 
( SELECT edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."19"
FROM 
( edge15x18 JOIN 
( SELECT edgeP17."6", edgeP17."7", edgeP17."9", edgeP17."15", edgeP17."19", edgeP17."18"
FROM 
( edge0x8 JOIN 
( SELECT edgeP12."0", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."15", edgeP12."19", edgeP12."18"
FROM 
( edge15x17 JOIN 
( SELECT edgeP21."0", edgeP21."6", edgeP21."7", edgeP21."8", edgeP21."9", edgeP21."15", edgeP21."17", edgeP21."19", edgeP21."18"
FROM 
( edge8x12 JOIN 
( SELECT edgeP1."0", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."9", edgeP1."12", edgeP1."15", edgeP1."17", edgeP1."19", edgeP1."18"
FROM 
( edge3x21 JOIN 
( SELECT edgeP14."0", edgeP14."3", edgeP14."6", edgeP14."7", edgeP14."8", edgeP14."9", edgeP14."12", edgeP14."15", edgeP14."17", edgeP14."19", edgeP14."18", edgeP14."21"
FROM 
( edge1x17 JOIN 
( edge12x18 JOIN 
( SELECT edgeP16."0", edgeP16."1", edgeP16."3", edgeP16."6", edgeP16."7", edgeP16."8", edgeP16."9", edgeP16."12", edgeP16."15", edgeP16."17", edgeP16."19", edgeP16."18", edgeP16."21"
FROM 
( edge4x14 JOIN 
( edge7x9 JOIN 
( edge7x17 JOIN 
( edge8x14 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."3", edgeP10."4", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."12", edgeP10."14", edgeP10."15", edgeP10."17", edgeP10."19", edgeP10."18", edgeP10."21"
FROM 
( edge9x16 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."3", edgeP11."4", edgeP11."6", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."12", edgeP11."14", edgeP11."15", edgeP11."17", edgeP11."16", edgeP11."19", edgeP11."18", edgeP11."21"
FROM 
( edge5x10 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."5", edgeP2."6", edgeP2."7", edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."12", edgeP2."14", edgeP2."15", edgeP2."17", edgeP2."16", edgeP2."19", edgeP2."18", edgeP2."21"
FROM 
( edge11x21 JOIN 
( edge10x12 JOIN 
( edge9x14 JOIN 
( edge4x18 JOIN 
( edge3x15 JOIN 
( edge12x14 JOIN 
( edge5x16 JOIN 
( edge1x7 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."14", edgeP13."15", edgeP13."17", edgeP13."16", edgeP13."19", edgeP13."18", edgeP13."21"
FROM 
( edge2x4 JOIN 
( SELECT edgeP20."0", edgeP20."1", edgeP20."2", edgeP20."3", edgeP20."4", edgeP20."5", edgeP20."6", edgeP20."7", edgeP20."8", edgeP20."9", edgeP20."10", edgeP20."11", edgeP20."12", edgeP20."14", edgeP20."15", edgeP20."17", edgeP20."16", edgeP20."19", edgeP20."18", edgeP20."21"
FROM 
( edge4x13 JOIN 
( edge13x16 JOIN 
( SELECT edge0x15."0", edge1x6."1", edge2x20."2", edge3x13."3", edge4x11."4", edge5x21."5", edge6x13."6", edge7x20."7", edge1x8."8", edge1x9."9", edge1x10."10", edge1x11."11", edge12x16."12", edge7x13."13", edge2x14."14", edge0x15."15", edge6x17."17", edge16x20."16", edge18x19."19", edge16x18."18", edge5x21."21"
FROM 
( edge0x20 JOIN 
( edge2x12 JOIN 
( edge7x12 JOIN 
( edge8x21 JOIN 
( edge4x11 JOIN 
( edge2x18 JOIN 
( edge5x7 JOIN 
( edge15x16 JOIN 
( edge11x19 JOIN 
( edge13x15 JOIN 
( edge7x18 JOIN 
( edge18x19 JOIN 
( edge10x14 JOIN 
( edge2x17 JOIN 
( edge0x6 JOIN 
( edge0x2 JOIN 
( edge5x20 JOIN 
( edge2x14 JOIN 
( edge1x9 JOIN 
( edge13x20 JOIN 
( edge3x17 JOIN 
( edge1x10 JOIN 
( edge1x3 JOIN 
( edge15x20 JOIN 
( edge1x11 JOIN 
( edge6x18 JOIN 
( edge0x15 JOIN 
( edge2x20 JOIN 
( edge5x21 JOIN 
( edge1x16 JOIN 
( edge6x17 JOIN 
( edge1x8 JOIN 
( edge12x16 JOIN 
( edge16x18 JOIN 
( edge16x20 JOIN 
( edge1x6 JOIN 
( edge3x13 JOIN 
( edge6x13 JOIN 
( edge7x13 JOIN edge7x20
ON edge7x13."7"  = edge7x20."7"  AND edge7x13."13"  = edge7x13."13" ) 
ON edge6x13."6"  = edge6x13."6"  AND edge6x13."13"  = edge7x13."13" ) 
ON edge3x13."3"  = edge3x13."3"  AND edge3x13."13"  = edge7x13."13" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge6x13."6" ) 
ON edge16x20."16"  = edge16x20."16"  AND edge16x20."20"  = edge7x20."20" ) 
ON edge16x18."16"  = edge16x20."16"  AND edge16x18."18"  = edge16x18."18" ) 
ON edge12x16."12"  = edge12x16."12"  AND edge12x16."16"  = edge16x20."16" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge1x8."8" ) 
ON edge6x17."6"  = edge6x13."6"  AND edge6x17."17"  = edge6x17."17" ) 
ON edge1x16."1"  = edge1x6."1"  AND edge1x16."16"  = edge16x20."16" ) 
ON edge5x21."5"  = edge5x21."5"  AND edge5x21."21"  = edge5x21."21" ) 
ON edge2x20."2"  = edge2x20."2"  AND edge2x20."20"  = edge7x20."20" ) 
ON edge0x15."0"  = edge0x15."0"  AND edge0x15."15"  = edge0x15."15" ) 
ON edge6x18."6"  = edge6x13."6"  AND edge6x18."18"  = edge16x18."18" ) 
ON edge1x11."1"  = edge1x6."1"  AND edge1x11."11"  = edge1x11."11" ) 
ON edge15x20."15"  = edge0x15."15"  AND edge15x20."20"  = edge7x20."20" ) 
ON edge1x3."1"  = edge1x6."1"  AND edge1x3."3"  = edge3x13."3" ) 
ON edge1x10."1"  = edge1x6."1"  AND edge1x10."10"  = edge1x10."10" ) 
ON edge3x17."3"  = edge3x13."3"  AND edge3x17."17"  = edge6x17."17" ) 
ON edge13x20."13"  = edge7x13."13"  AND edge13x20."20"  = edge7x20."20" ) 
ON edge1x9."1"  = edge1x6."1"  AND edge1x9."9"  = edge1x9."9" ) 
ON edge2x14."2"  = edge2x20."2"  AND edge2x14."14"  = edge2x14."14" ) 
ON edge5x20."5"  = edge5x21."5"  AND edge5x20."20"  = edge7x20."20" ) 
ON edge0x2."0"  = edge0x15."0"  AND edge0x2."2"  = edge2x20."2" ) 
ON edge0x6."0"  = edge0x15."0"  AND edge0x6."6"  = edge6x13."6" ) 
ON edge2x17."2"  = edge2x20."2"  AND edge2x17."17"  = edge6x17."17" ) 
ON edge10x14."10"  = edge1x10."10"  AND edge10x14."14"  = edge2x14."14" ) 
ON edge18x19."18"  = edge16x18."18"  AND edge18x19."19"  = edge18x19."19" ) 
ON edge7x18."7"  = edge7x20."7"  AND edge7x18."18"  = edge16x18."18" ) 
ON edge13x15."13"  = edge7x13."13"  AND edge13x15."15"  = edge0x15."15" ) 
ON edge11x19."11"  = edge1x11."11"  AND edge11x19."19"  = edge18x19."19" ) 
ON edge15x16."15"  = edge0x15."15"  AND edge15x16."16"  = edge16x20."16" ) 
ON edge5x7."5"  = edge5x21."5"  AND edge5x7."7"  = edge7x20."7" ) 
ON edge2x18."2"  = edge2x20."2"  AND edge2x18."18"  = edge16x18."18" ) 
ON edge4x11."4"  = edge4x11."4"  AND edge4x11."11"  = edge1x11."11" ) 
ON edge8x21."8"  = edge1x8."8"  AND edge8x21."21"  = edge5x21."21" ) 
ON edge7x12."7"  = edge7x20."7"  AND edge7x12."12"  = edge12x16."12" ) 
ON edge2x12."2"  = edge2x20."2"  AND edge2x12."12"  = edge12x16."12" ) 
ON edge0x20."0"  = edge0x15."0"  AND edge0x20."20"  = edge7x20."20" ) 
WHERE (1=1) ) AS edgeP20
ON edge13x16."13"  = edgeP20."13"  AND edge13x16."16"  = edgeP20."16" ) 
ON edge4x13."4"  = edgeP20."4"  AND edge4x13."13"  = edgeP20."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge2x4."2"  = edgeP13."2"  AND edge2x4."4"  = edgeP13."4" ) 
WHERE (1=1) ) AS edgeP2
ON edge1x7."1"  = edgeP2."1"  AND edge1x7."7"  = edgeP2."7" ) 
ON edge5x16."5"  = edgeP2."5"  AND edge5x16."16"  = edgeP2."16" ) 
ON edge12x14."12"  = edgeP2."12"  AND edge12x14."14"  = edgeP2."14" ) 
ON edge3x15."3"  = edgeP2."3"  AND edge3x15."15"  = edgeP2."15" ) 
ON edge4x18."4"  = edgeP2."4"  AND edge4x18."18"  = edgeP2."18" ) 
ON edge9x14."9"  = edgeP2."9"  AND edge9x14."14"  = edgeP2."14" ) 
ON edge10x12."10"  = edgeP2."10"  AND edge10x12."12"  = edgeP2."12" ) 
ON edge11x21."11"  = edgeP2."11"  AND edge11x21."21"  = edgeP2."21" ) 
WHERE (1=1) ) AS edgeP11
ON edge5x10."5"  = edgeP11."5"  AND edge5x10."10"  = edgeP11."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge9x16."9"  = edgeP10."9"  AND edge9x16."16"  = edgeP10."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge8x14."8"  = edgeP16."8"  AND edge8x14."14"  = edgeP16."14" ) 
ON edge7x17."7"  = edgeP16."7"  AND edge7x17."17"  = edgeP16."17" ) 
ON edge7x9."7"  = edgeP16."7"  AND edge7x9."9"  = edgeP16."9" ) 
ON edge4x14."4"  = edgeP16."4"  AND edge4x14."14"  = edgeP16."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge12x18."12"  = edgeP14."12"  AND edge12x18."18"  = edgeP14."18" ) 
ON edge1x17."1"  = edgeP14."1"  AND edge1x17."17"  = edgeP14."17" ) 
WHERE (1=1) ) AS edgeP1
ON edge3x21."3"  = edgeP1."3"  AND edge3x21."21"  = edgeP1."21" ) 
WHERE (1=1) ) AS edgeP21
ON edge8x12."8"  = edgeP21."8"  AND edge8x12."12"  = edgeP21."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge15x17."15"  = edgeP12."15"  AND edge15x17."17"  = edgeP12."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge0x8."0"  = edgeP17."0"  AND edge0x8."8"  = edgeP17."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge15x18."15"  = edgeP8."15"  AND edge15x18."18"  = edgeP8."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge6x19."6"  = edgeP18."6"  AND edge6x19."19"  = edgeP18."19" ) 
WHERE (1=1) ) AS edgeP6
ON edge9x19."9"  = edgeP6."9"  AND edge9x19."19"  = edgeP6."19" ) 
WHERE (1=1) ) AS edgeP19
WHERE (1=1)
