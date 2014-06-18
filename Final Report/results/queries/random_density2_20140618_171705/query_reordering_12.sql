SELECT edgeP16."7"
FROM 
( SELECT edgeP5."7"
FROM 
( edge12x16 JOIN 
( SELECT edgeP20."7", edgeP20."12", edgeP20."16"
FROM 
( edge4x5 JOIN 
( SELECT edgeP9."4", edgeP9."5", edgeP9."7", edgeP9."12", edgeP9."16"
FROM 
( edge16x20 JOIN 
( SELECT edgeP3."4", edgeP3."5", edgeP3."7", edgeP3."12", edgeP3."16", edgeP3."20"
FROM 
( edge8x9 JOIN 
( edge8x20 JOIN 
( SELECT edgeP19."4", edgeP19."5", edgeP19."7", edgeP19."8", edgeP19."9", edgeP19."12", edgeP19."16", edgeP19."20"
FROM 
( edge3x12 JOIN 
( SELECT edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."12", edgeP6."16", edgeP6."20"
FROM 
( edge8x19 JOIN 
( SELECT edgeP18."3", edgeP18."4", edgeP18."5", edgeP18."7", edgeP18."8", edgeP18."9", edgeP18."12", edgeP18."16", edgeP18."19", edgeP18."20"
FROM 
( edge1x6 JOIN 
( edge1x8 JOIN 
( SELECT edgeP11."1", edgeP11."3", edgeP11."4", edgeP11."5", edgeP11."6", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."12", edgeP11."16", edgeP11."19", edgeP11."20"
FROM 
( edge4x18 JOIN 
( edge3x6 JOIN 
( edge8x18 JOIN 
( edge8x16 JOIN 
( edge5x18 JOIN 
( SELECT edgeP0."1", edgeP0."3", edgeP0."4", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."12", edgeP0."16", edgeP0."19", edgeP0."18", edgeP0."20"
FROM 
( edge11x19 JOIN 
( edge1x3 JOIN 
( SELECT edgeP21."1", edgeP21."3", edgeP21."4", edgeP21."5", edgeP21."6", edgeP21."7", edgeP21."8", edgeP21."9", edgeP21."11", edgeP21."12", edgeP21."16", edgeP21."19", edgeP21."18", edgeP21."20"
FROM 
( edge0x3 JOIN 
( SELECT edgeP10."0", edgeP10."1", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."11", edgeP10."12", edgeP10."16", edgeP10."19", edgeP10."18", edgeP10."20"
FROM 
( edge2x21 JOIN 
( edge18x21 JOIN 
( edge0x12 JOIN 
( edge2x11 JOIN 
( edge9x21 JOIN 
( edge5x7 JOIN 
( edge7x20 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."4", edgeP14."5", edgeP14."6", edgeP14."7", edgeP14."8", edgeP14."9", edgeP14."11", edgeP14."12", edgeP14."16", edgeP14."19", edgeP14."18", edgeP14."21", edgeP14."20"
FROM 
( edge6x10 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edgeP15."5", edgeP15."6", edgeP15."7", edgeP15."8", edgeP15."9", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."16", edgeP15."19", edgeP15."18", edgeP15."21", edgeP15."20"
FROM 
( edge10x14 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."14", edgeP13."16", edgeP13."19", edgeP13."18", edgeP13."21", edgeP13."20"
FROM 
( edge6x15 JOIN 
( edge0x5 JOIN 
( edge11x21 JOIN 
( edge3x15 JOIN 
( edge8x10 JOIN 
( edge3x9 JOIN 
( edge4x20 JOIN 
( edge16x18 JOIN 
( edge9x14 JOIN 
( edge3x7 JOIN 
( SELECT edge0x18."0", edgeP17."1", edgeP17."2", edge3x19."3", edgeP17."4", edgeP17."5", edgeP17."6", edgeP17."7", edgeP17."8", edgeP17."9", edgeP17."10", edgeP17."11", edge12x20."12", edgeP17."14", edgeP17."15", edgeP17."16", edgeP17."19", edgeP17."18", edgeP17."21", edgeP17."20"
FROM 
( edge8x13 JOIN 
( edge0x13 JOIN 
( edge0x18 JOIN 
( edge9x13 JOIN 
( edge10x18 JOIN 
( edge12x14 JOIN 
( edge4x13 JOIN 
( edge1x10 JOIN 
( edge12x20 JOIN 
( edge3x19 JOIN 
( edge13x15 JOIN 
( edge14x15 JOIN 
( SELECT edge1x4."1", edge2x19."2", edge1x4."4", edge5x9."5", edge2x6."6", edge7x21."7", edge8x15."8", edge5x9."9", edge7x10."10", edge11x20."11", edge1x14."14", edge8x15."15", edge7x16."16", edge2x19."19", edge9x18."18", edge7x21."21", edge2x20."20"
FROM 
( edge14x17 JOIN 
( edge11x17 JOIN 
( edge7x10 JOIN 
( edge18x19 JOIN 
( edge16x19 JOIN 
( edge7x18 JOIN 
( edge1x14 JOIN 
( edge2x6 JOIN 
( edge9x18 JOIN 
( edge8x15 JOIN 
( edge11x20 JOIN 
( edge9x16 JOIN 
( edge5x9 JOIN 
( edge2x20 JOIN 
( edge7x16 JOIN 
( edge2x19 JOIN 
( edge1x4 JOIN edge7x21
ON edge1x4."1"  = edge1x4."1"  AND edge1x4."4"  = edge1x4."4" ) 
ON edge2x19."2"  = edge2x19."2"  AND edge2x19."19"  = edge2x19."19" ) 
ON edge7x16."7"  = edge7x21."7"  AND edge7x16."16"  = edge7x16."16" ) 
ON edge2x20."2"  = edge2x19."2"  AND edge2x20."20"  = edge2x20."20" ) 
ON edge5x9."5"  = edge5x9."5"  AND edge5x9."9"  = edge5x9."9" ) 
ON edge9x16."9"  = edge5x9."9"  AND edge9x16."16"  = edge7x16."16" ) 
ON edge11x20."11"  = edge11x20."11"  AND edge11x20."20"  = edge2x20."20" ) 
ON edge8x15."8"  = edge8x15."8"  AND edge8x15."15"  = edge8x15."15" ) 
ON edge9x18."9"  = edge5x9."9"  AND edge9x18."18"  = edge9x18."18" ) 
ON edge2x6."2"  = edge2x19."2"  AND edge2x6."6"  = edge2x6."6" ) 
ON edge1x14."1"  = edge1x4."1"  AND edge1x14."14"  = edge1x14."14" ) 
ON edge7x18."7"  = edge7x21."7"  AND edge7x18."18"  = edge9x18."18" ) 
ON edge16x19."16"  = edge7x16."16"  AND edge16x19."19"  = edge2x19."19" ) 
ON edge18x19."18"  = edge9x18."18"  AND edge18x19."19"  = edge2x19."19" ) 
ON edge7x10."7"  = edge7x21."7"  AND edge7x10."10"  = edge7x10."10" ) 
ON edge11x17."11"  = edge11x20."11"  AND edge11x17."17"  = edge11x17."17" ) 
ON edge14x17."14"  = edge1x14."14"  AND edge14x17."17"  = edge11x17."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge14x15."14"  = edgeP17."14"  AND edge14x15."15"  = edgeP17."15" ) 
ON edge13x15."13"  = edge13x15."13"  AND edge13x15."15"  = edgeP17."15" ) 
ON edge3x19."3"  = edge3x19."3"  AND edge3x19."19"  = edgeP17."19" ) 
ON edge12x20."12"  = edge12x20."12"  AND edge12x20."20"  = edgeP17."20" ) 
ON edge1x10."1"  = edgeP17."1"  AND edge1x10."10"  = edgeP17."10" ) 
ON edge4x13."4"  = edgeP17."4"  AND edge4x13."13"  = edge13x15."13" ) 
ON edge12x14."12"  = edge12x20."12"  AND edge12x14."14"  = edgeP17."14" ) 
ON edge10x18."10"  = edgeP17."10"  AND edge10x18."18"  = edgeP17."18" ) 
ON edge9x13."9"  = edgeP17."9"  AND edge9x13."13"  = edge13x15."13" ) 
ON edge0x18."0"  = edge0x18."0"  AND edge0x18."18"  = edgeP17."18" ) 
ON edge0x13."0"  = edge0x18."0"  AND edge0x13."13"  = edge13x15."13" ) 
ON edge8x13."8"  = edgeP17."8"  AND edge8x13."13"  = edge13x15."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge3x7."3"  = edgeP13."3"  AND edge3x7."7"  = edgeP13."7" ) 
ON edge9x14."9"  = edgeP13."9"  AND edge9x14."14"  = edgeP13."14" ) 
ON edge16x18."16"  = edgeP13."16"  AND edge16x18."18"  = edgeP13."18" ) 
ON edge4x20."4"  = edgeP13."4"  AND edge4x20."20"  = edgeP13."20" ) 
ON edge3x9."3"  = edgeP13."3"  AND edge3x9."9"  = edgeP13."9" ) 
ON edge8x10."8"  = edgeP13."8"  AND edge8x10."10"  = edgeP13."10" ) 
ON edge3x15."3"  = edgeP13."3"  AND edge3x15."15"  = edgeP13."15" ) 
ON edge11x21."11"  = edgeP13."11"  AND edge11x21."21"  = edgeP13."21" ) 
ON edge0x5."0"  = edgeP13."0"  AND edge0x5."5"  = edgeP13."5" ) 
ON edge6x15."6"  = edgeP13."6"  AND edge6x15."15"  = edgeP13."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge10x14."10"  = edgeP15."10"  AND edge10x14."14"  = edgeP15."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge6x10."6"  = edgeP14."6"  AND edge6x10."10"  = edgeP14."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge7x20."7"  = edgeP10."7"  AND edge7x20."20"  = edgeP10."20" ) 
ON edge5x7."5"  = edgeP10."5"  AND edge5x7."7"  = edgeP10."7" ) 
ON edge9x21."9"  = edgeP10."9"  AND edge9x21."21"  = edgeP10."21" ) 
ON edge2x11."2"  = edgeP10."2"  AND edge2x11."11"  = edgeP10."11" ) 
ON edge0x12."0"  = edgeP10."0"  AND edge0x12."12"  = edgeP10."12" ) 
ON edge18x21."18"  = edgeP10."18"  AND edge18x21."21"  = edgeP10."21" ) 
ON edge2x21."2"  = edgeP10."2"  AND edge2x21."21"  = edgeP10."21" ) 
WHERE (1=1) ) AS edgeP21
ON edge0x3."0"  = edgeP21."0"  AND edge0x3."3"  = edgeP21."3" ) 
WHERE (1=1) ) AS edgeP0
ON edge1x3."1"  = edgeP0."1"  AND edge1x3."3"  = edgeP0."3" ) 
ON edge11x19."11"  = edgeP0."11"  AND edge11x19."19"  = edgeP0."19" ) 
WHERE (1=1) ) AS edgeP11
ON edge5x18."5"  = edgeP11."5"  AND edge5x18."18"  = edgeP11."18" ) 
ON edge8x16."8"  = edgeP11."8"  AND edge8x16."16"  = edgeP11."16" ) 
ON edge8x18."8"  = edgeP11."8"  AND edge8x18."18"  = edgeP11."18" ) 
ON edge3x6."3"  = edgeP11."3"  AND edge3x6."6"  = edgeP11."6" ) 
ON edge4x18."4"  = edgeP11."4"  AND edge4x18."18"  = edgeP11."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge1x8."1"  = edgeP18."1"  AND edge1x8."8"  = edgeP18."8" ) 
ON edge1x6."1"  = edgeP18."1"  AND edge1x6."6"  = edgeP18."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge8x19."8"  = edgeP6."8"  AND edge8x19."19"  = edgeP6."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge3x12."3"  = edgeP19."3"  AND edge3x12."12"  = edgeP19."12" ) 
WHERE (1=1) ) AS edgeP3
ON edge8x20."8"  = edgeP3."8"  AND edge8x20."20"  = edgeP3."20" ) 
ON edge8x9."8"  = edgeP3."8"  AND edge8x9."9"  = edgeP3."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge16x20."16"  = edgeP9."16"  AND edge16x20."20"  = edgeP9."20" ) 
WHERE (1=1) ) AS edgeP20
ON edge4x5."4"  = edgeP20."4"  AND edge4x5."5"  = edgeP20."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge12x16."12"  = edgeP5."12"  AND edge12x16."16"  = edgeP5."16" ) 
WHERE (1=1) ) AS edgeP16
WHERE (1=1)
