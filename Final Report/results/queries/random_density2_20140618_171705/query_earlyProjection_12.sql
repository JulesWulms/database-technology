SELECT edgeP6."7"
FROM 
( SELECT edgeP16."7"
FROM 
( edge1x6 JOIN 
( SELECT edgeP20."1", edgeP20."6", edgeP20."7"
FROM 
( edge9x16 JOIN 
( SELECT edgeP8."1", edgeP8."6", edgeP8."7", edgeP8."9", edgeP8."16"
FROM 
( edge16x20 JOIN 
( SELECT edgeP15."1", edgeP15."6", edgeP15."7", edgeP15."9", edgeP15."16", edgeP15."20"
FROM 
( edge8x9 JOIN 
( SELECT edgeP12."1", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."16", edgeP12."20"
FROM 
( edge6x15 JOIN 
( edge8x20 JOIN 
( SELECT edgeP10."1", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."15", edgeP10."16", edgeP10."20"
FROM 
( edge3x12 JOIN 
( edge12x16 JOIN 
( SELECT edgeP18."1", edgeP18."3", edgeP18."6", edgeP18."7", edgeP18."8", edgeP18."9", edgeP18."12", edgeP18."15", edgeP18."16", edgeP18."20"
FROM 
( edge6x10 JOIN 
( edge1x8 JOIN 
( SELECT edgeP5."1", edgeP5."3", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."10", edgeP5."12", edgeP5."15", edgeP5."16", edgeP5."20"
FROM 
( edge4x18 JOIN 
( SELECT edgeP19."1", edgeP19."3", edgeP19."4", edgeP19."6", edgeP19."7", edgeP19."8", edgeP19."9", edgeP19."10", edgeP19."12", edgeP19."15", edgeP19."16", edgeP19."18", edgeP19."20"
FROM 
( edge5x7 JOIN 
( edge8x18 JOIN 
( edge8x16 JOIN 
( edge5x18 JOIN 
( SELECT edgeP21."1", edgeP21."3", edgeP21."4", edgeP21."5", edgeP21."6", edgeP21."7", edgeP21."8", edgeP21."9", edgeP21."10", edgeP21."12", edgeP21."15", edgeP21."16", edgeP21."18", edgeP21."20"
FROM 
( edge11x19 JOIN 
( edge1x3 JOIN 
( SELECT edgeP0."1", edgeP0."3", edgeP0."4", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."11", edgeP0."12", edgeP0."15", edgeP0."16", edgeP0."19", edgeP0."18", edgeP0."20"
FROM 
( edge2x21 JOIN 
( SELECT edgeP17."1", edgeP17."2", edgeP17."3", edgeP17."4", edgeP17."5", edgeP17."6", edgeP17."7", edgeP17."8", edgeP17."9", edgeP17."10", edgeP17."11", edgeP17."12", edgeP17."15", edgeP17."16", edgeP17."19", edgeP17."18", edgeP17."21", edgeP17."20"
FROM 
( edge0x3 JOIN 
( edge18x21 JOIN 
( edge0x12 JOIN 
( edge2x11 JOIN 
( edge3x6 JOIN 
( edge9x21 JOIN 
( edge8x19 JOIN 
( edge7x20 JOIN 
( edge4x5 JOIN 
( SELECT edgeP13."0", edgeP13."1", edgeP13."2", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."12", edgeP13."15", edgeP13."16", edgeP13."19", edgeP13."18", edgeP13."21", edgeP13."20"
FROM 
( edge14x17 JOIN 
( edge0x5 JOIN 
( edge11x21 JOIN 
( edge3x15 JOIN 
( edge8x10 JOIN 
( edge3x9 JOIN 
( edge4x20 JOIN 
( SELECT edge0x18."0", edge1x4."1", edge2x19."2", edge3x19."3", edge1x4."4", edge5x9."5", edge2x6."6", edge7x21."7", edge8x15."8", edge5x9."9", edge7x10."10", edge11x20."11", edge12x20."12", edge1x14."14", edge8x15."15", edge11x17."17", edge7x16."16", edge2x19."19", edge9x18."18", edge7x21."21", edge2x20."20"
FROM 
( edge8x13 JOIN 
( edge9x14 JOIN 
( edge10x14 JOIN 
( edge3x7 JOIN 
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
( edge16x18 JOIN 
( edge14x15 JOIN 
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
ON edge14x15."14"  = edge1x14."14"  AND edge14x15."15"  = edge8x15."15" ) 
ON edge16x18."16"  = edge7x16."16"  AND edge16x18."18"  = edge9x18."18" ) 
ON edge13x15."13"  = edge13x15."13"  AND edge13x15."15"  = edge8x15."15" ) 
ON edge3x19."3"  = edge3x19."3"  AND edge3x19."19"  = edge2x19."19" ) 
ON edge12x20."12"  = edge12x20."12"  AND edge12x20."20"  = edge2x20."20" ) 
ON edge1x10."1"  = edge1x4."1"  AND edge1x10."10"  = edge7x10."10" ) 
ON edge4x13."4"  = edge1x4."4"  AND edge4x13."13"  = edge13x15."13" ) 
ON edge12x14."12"  = edge12x20."12"  AND edge12x14."14"  = edge1x14."14" ) 
ON edge10x18."10"  = edge7x10."10"  AND edge10x18."18"  = edge9x18."18" ) 
ON edge9x13."9"  = edge5x9."9"  AND edge9x13."13"  = edge13x15."13" ) 
ON edge0x18."0"  = edge0x18."0"  AND edge0x18."18"  = edge9x18."18" ) 
ON edge0x13."0"  = edge0x18."0"  AND edge0x13."13"  = edge13x15."13" ) 
ON edge3x7."3"  = edge3x19."3"  AND edge3x7."7"  = edge7x21."7" ) 
ON edge10x14."10"  = edge7x10."10"  AND edge10x14."14"  = edge1x14."14" ) 
ON edge9x14."9"  = edge5x9."9"  AND edge9x14."14"  = edge1x14."14" ) 
ON edge8x13."8"  = edge8x15."8"  AND edge8x13."13"  = edge13x15."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge4x20."4"  = edgeP13."4"  AND edge4x20."20"  = edgeP13."20" ) 
ON edge3x9."3"  = edgeP13."3"  AND edge3x9."9"  = edgeP13."9" ) 
ON edge8x10."8"  = edgeP13."8"  AND edge8x10."10"  = edgeP13."10" ) 
ON edge3x15."3"  = edgeP13."3"  AND edge3x15."15"  = edgeP13."15" ) 
ON edge11x21."11"  = edgeP13."11"  AND edge11x21."21"  = edgeP13."21" ) 
ON edge0x5."0"  = edgeP13."0"  AND edge0x5."5"  = edgeP13."5" ) 
ON edge14x17."14"  = edgeP13."14"  AND edge14x17."17"  = edgeP13."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge4x5."4"  = edgeP17."4"  AND edge4x5."5"  = edgeP17."5" ) 
ON edge7x20."7"  = edgeP17."7"  AND edge7x20."20"  = edgeP17."20" ) 
ON edge8x19."8"  = edgeP17."8"  AND edge8x19."19"  = edgeP17."19" ) 
ON edge9x21."9"  = edgeP17."9"  AND edge9x21."21"  = edgeP17."21" ) 
ON edge3x6."3"  = edgeP17."3"  AND edge3x6."6"  = edgeP17."6" ) 
ON edge2x11."2"  = edgeP17."2"  AND edge2x11."11"  = edgeP17."11" ) 
ON edge0x12."0"  = edgeP17."0"  AND edge0x12."12"  = edgeP17."12" ) 
ON edge18x21."18"  = edgeP17."18"  AND edge18x21."21"  = edgeP17."21" ) 
ON edge0x3."0"  = edgeP17."0"  AND edge0x3."3"  = edgeP17."3" ) 
WHERE (1=1) ) AS edgeP0
ON edge2x21."2"  = edgeP0."2"  AND edge2x21."21"  = edgeP0."21" ) 
WHERE (1=1) ) AS edgeP21
ON edge1x3."1"  = edgeP21."1"  AND edge1x3."3"  = edgeP21."3" ) 
ON edge11x19."11"  = edgeP21."11"  AND edge11x19."19"  = edgeP21."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge5x18."5"  = edgeP19."5"  AND edge5x18."18"  = edgeP19."18" ) 
ON edge8x16."8"  = edgeP19."8"  AND edge8x16."16"  = edgeP19."16" ) 
ON edge8x18."8"  = edgeP19."8"  AND edge8x18."18"  = edgeP19."18" ) 
ON edge5x7."5"  = edgeP19."5"  AND edge5x7."7"  = edgeP19."7" ) 
WHERE (1=1) ) AS edgeP5
ON edge4x18."4"  = edgeP5."4"  AND edge4x18."18"  = edgeP5."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge1x8."1"  = edgeP18."1"  AND edge1x8."8"  = edgeP18."8" ) 
ON edge6x10."6"  = edgeP18."6"  AND edge6x10."10"  = edgeP18."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge12x16."12"  = edgeP10."12"  AND edge12x16."16"  = edgeP10."16" ) 
ON edge3x12."3"  = edgeP10."3"  AND edge3x12."12"  = edgeP10."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge8x20."8"  = edgeP12."8"  AND edge8x20."20"  = edgeP12."20" ) 
ON edge6x15."6"  = edgeP12."6"  AND edge6x15."15"  = edgeP12."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge8x9."8"  = edgeP15."8"  AND edge8x9."9"  = edgeP15."9" ) 
WHERE (1=1) ) AS edgeP8
ON edge16x20."16"  = edgeP8."16"  AND edge16x20."20"  = edgeP8."20" ) 
WHERE (1=1) ) AS edgeP20
ON edge9x16."9"  = edgeP20."9"  AND edge9x16."16"  = edgeP20."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge1x6."1"  = edgeP16."1"  AND edge1x6."6"  = edgeP16."6" ) 
WHERE (1=1) ) AS edgeP6
WHERE (1=1)
