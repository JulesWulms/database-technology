SELECT edgeP18."7"
FROM 
( SELECT edgeP14."7"
FROM 
( edge12x18 JOIN 
( SELECT edgeP8."7", edgeP8."12", edgeP8."18"
FROM 
( edge4x14 JOIN 
( SELECT edgeP15."4", edgeP15."7", edgeP15."12", edgeP15."14", edgeP15."18"
FROM 
( edge8x14 JOIN 
( edge8x12 JOIN 
( SELECT edgeP17."4", edgeP17."7", edgeP17."8", edgeP17."12", edgeP17."14", edgeP17."18"
FROM 
( edge15x18 JOIN 
( SELECT edgeP0."4", edgeP0."7", edgeP0."8", edgeP0."12", edgeP0."14", edgeP0."15", edgeP0."18"
FROM 
( edge15x17 JOIN 
( SELECT edgeP1."4", edgeP1."7", edgeP1."8", edgeP1."12", edgeP1."14", edgeP1."15", edgeP1."17", edgeP1."18"
FROM 
( edge0x8 JOIN 
( SELECT edgeP19."0", edgeP19."4", edgeP19."7", edgeP19."8", edgeP19."12", edgeP19."14", edgeP19."15", edgeP19."17", edgeP19."18"
FROM 
( edge1x17 JOIN 
( SELECT edgeP16."0", edgeP16."1", edgeP16."4", edgeP16."7", edgeP16."8", edgeP16."12", edgeP16."14", edgeP16."15", edgeP16."17", edgeP16."18"
FROM 
( edge9x19 JOIN 
( edge7x9 JOIN 
( edge7x17 JOIN 
( SELECT edgeP21."0", edgeP21."1", edgeP21."4", edgeP21."7", edgeP21."8", edgeP21."9", edgeP21."12", edgeP21."14", edgeP21."15", edgeP21."17", edgeP21."19", edgeP21."18"
FROM 
( edge9x16 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."4", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."12", edgeP11."14", edgeP11."15", edgeP11."17", edgeP11."16", edgeP11."19", edgeP11."18"
FROM 
( edge3x21 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."3", edgeP10."4", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."12", edgeP10."14", edgeP10."15", edgeP10."17", edgeP10."16", edgeP10."19", edgeP10."18", edgeP10."21"
FROM 
( edge11x21 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."7", edgeP2."8", edgeP2."9", edgeP2."11", edgeP2."12", edgeP2."14", edgeP2."15", edgeP2."17", edgeP2."16", edgeP2."19", edgeP2."18", edgeP2."21"
FROM 
( edge5x10 JOIN 
( edge10x12 JOIN 
( edge9x14 JOIN 
( edge4x18 JOIN 
( edge3x15 JOIN 
( edge12x14 JOIN 
( edge5x16 JOIN 
( edge1x7 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."14", edgeP13."15", edgeP13."17", edgeP13."16", edgeP13."19", edgeP13."18", edgeP13."21"
FROM 
( edge2x4 JOIN 
( SELECT edgeP20."0", edgeP20."1", edgeP20."2", edgeP20."3", edge4x11."4", edgeP20."5", edgeP20."7", edgeP20."8", edgeP20."9", edgeP20."10", edgeP20."11", edgeP20."12", edgeP20."14", edgeP20."15", edgeP20."17", edgeP20."16", edgeP20."19", edgeP20."18", edgeP20."21"
FROM 
( edge4x13 JOIN 
( edge13x16 JOIN 
( edge15x16 JOIN 
( edge2x12 JOIN 
( edge7x12 JOIN 
( edge8x21 JOIN 
( edge4x11 JOIN 
( edge2x18 JOIN 
( edge5x7 JOIN 
( edge2x17 JOIN 
( edge11x19 JOIN 
( edge13x15 JOIN 
( edge7x18 JOIN 
( edge18x19 JOIN 
( edge10x14 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14", edgeP6."15", edgeP6."17", edgeP6."16", edgeP6."19", edgeP6."18", edgeP6."21"
FROM 
( edge0x20 JOIN 
( SELECT edge0x15."0", edge1x6."1", edge2x20."2", edge3x13."3", edge5x21."5", edge7x20."7", edge1x8."8", edge1x9."9", edge1x10."10", edge1x11."11", edge12x16."12", edge7x13."13", edge2x14."14", edge0x15."15", edge6x17."17", edge16x20."16", edge6x19."19", edge16x18."18", edge5x21."21", edge7x20."20"
FROM 
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
( edge6x19 JOIN 
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
ON edge6x19."6"  = edge6x13."6"  AND edge6x19."19"  = edge6x19."19" ) 
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
WHERE (1=1) ) AS edgeP6
ON edge0x20."0"  = edgeP6."0"  AND edge0x20."20"  = edgeP6."20" ) 
WHERE (1=1) ) AS edgeP20
ON edge10x14."10"  = edgeP20."10"  AND edge10x14."14"  = edgeP20."14" ) 
ON edge18x19."18"  = edgeP20."18"  AND edge18x19."19"  = edgeP20."19" ) 
ON edge7x18."7"  = edgeP20."7"  AND edge7x18."18"  = edgeP20."18" ) 
ON edge13x15."13"  = edgeP20."13"  AND edge13x15."15"  = edgeP20."15" ) 
ON edge11x19."11"  = edgeP20."11"  AND edge11x19."19"  = edgeP20."19" ) 
ON edge2x17."2"  = edgeP20."2"  AND edge2x17."17"  = edgeP20."17" ) 
ON edge5x7."5"  = edgeP20."5"  AND edge5x7."7"  = edgeP20."7" ) 
ON edge2x18."2"  = edgeP20."2"  AND edge2x18."18"  = edgeP20."18" ) 
ON edge4x11."4"  = edge4x11."4"  AND edge4x11."11"  = edgeP20."11" ) 
ON edge8x21."8"  = edgeP20."8"  AND edge8x21."21"  = edgeP20."21" ) 
ON edge7x12."7"  = edgeP20."7"  AND edge7x12."12"  = edgeP20."12" ) 
ON edge2x12."2"  = edgeP20."2"  AND edge2x12."12"  = edgeP20."12" ) 
ON edge15x16."15"  = edgeP20."15"  AND edge15x16."16"  = edgeP20."16" ) 
ON edge13x16."13"  = edgeP20."13"  AND edge13x16."16"  = edgeP20."16" ) 
ON edge4x13."4"  = edge4x11."4"  AND edge4x13."13"  = edgeP20."13" ) 
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
ON edge5x10."5"  = edgeP2."5"  AND edge5x10."10"  = edgeP2."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge11x21."11"  = edgeP10."11"  AND edge11x21."21"  = edgeP10."21" ) 
WHERE (1=1) ) AS edgeP11
ON edge3x21."3"  = edgeP11."3"  AND edge3x21."21"  = edgeP11."21" ) 
WHERE (1=1) ) AS edgeP21
ON edge9x16."9"  = edgeP21."9"  AND edge9x16."16"  = edgeP21."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge7x17."7"  = edgeP16."7"  AND edge7x17."17"  = edgeP16."17" ) 
ON edge7x9."7"  = edgeP16."7"  AND edge7x9."9"  = edgeP16."9" ) 
ON edge9x19."9"  = edgeP16."9"  AND edge9x19."19"  = edgeP16."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge1x17."1"  = edgeP19."1"  AND edge1x17."17"  = edgeP19."17" ) 
WHERE (1=1) ) AS edgeP1
ON edge0x8."0"  = edgeP1."0"  AND edge0x8."8"  = edgeP1."8" ) 
WHERE (1=1) ) AS edgeP0
ON edge15x17."15"  = edgeP0."15"  AND edge15x17."17"  = edgeP0."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge15x18."15"  = edgeP17."15"  AND edge15x18."18"  = edgeP17."18" ) 
WHERE (1=1) ) AS edgeP15
ON edge8x12."8"  = edgeP15."8"  AND edge8x12."12"  = edgeP15."12" ) 
ON edge8x14."8"  = edgeP15."8"  AND edge8x14."14"  = edgeP15."14" ) 
WHERE (1=1) ) AS edgeP8
ON edge4x14."4"  = edgeP8."4"  AND edge4x14."14"  = edgeP8."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge12x18."12"  = edgeP14."12"  AND edge12x18."18"  = edgeP14."18" ) 
WHERE (1=1) ) AS edgeP18
WHERE (1=1)
