SELECT edgeP3."4"
FROM 
( SELECT edgeP13."4"
FROM 
( edge3x4 JOIN 
( SELECT edgeP1."3", edgeP1."4"
FROM 
( edge12x13 JOIN 
( SELECT edgeP14."3", edgeP14."4", edgeP14."12", edgeP14."13"
FROM 
( edge1x13 JOIN 
( SELECT edgeP10."1", edgeP10."3", edgeP10."4", edgeP10."12", edgeP10."13"
FROM 
( edge4x14 JOIN 
( SELECT edgeP7."1", edgeP7."3", edgeP7."4", edgeP7."12", edgeP7."13", edgeP7."14"
FROM 
( edge1x10 JOIN 
( SELECT edgeP19."1", edgeP19."3", edgeP19."4", edgeP19."10", edgeP19."12", edgeP19."13", edgeP19."14"
FROM 
( edge7x13 JOIN 
( SELECT edgeP8."1", edgeP8."3", edgeP8."4", edgeP8."7", edgeP8."10", edgeP8."12", edgeP8."13", edgeP8."14"
FROM 
( edge16x19 JOIN 
( SELECT edgeP17."1", edgeP17."3", edgeP17."4", edgeP17."7", edgeP17."10", edgeP17."12", edgeP17."13", edgeP17."14", edgeP17."16", edgeP17."19"
FROM 
( edge3x8 JOIN 
( edge8x13 JOIN 
( SELECT edgeP15."1", edgeP15."3", edgeP15."4", edgeP15."7", edgeP15."8", edgeP15."10", edgeP15."12", edgeP15."13", edgeP15."14", edgeP15."16", edgeP15."19"
FROM 
( edge17x19 JOIN 
( edge16x17 JOIN 
( edge1x16 JOIN 
( SELECT edgeP0."1", edgeP0."3", edgeP0."4", edgeP0."7", edgeP0."8", edgeP0."10", edgeP0."12", edgeP0."13", edgeP0."14", edgeP0."17", edgeP0."16", edgeP0."19"
FROM 
( edge15x19 JOIN 
( SELECT edgeP18."1", edgeP18."3", edgeP18."4", edgeP18."7", edgeP18."8", edgeP18."10", edgeP18."12", edgeP18."13", edgeP18."14", edgeP18."15", edgeP18."17", edgeP18."16", edgeP18."19"
FROM 
( edge0x15 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."3", edgeP11."4", edgeP11."7", edgeP11."8", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."15", edgeP11."17", edgeP11."16", edgeP11."19"
FROM 
( edge8x18 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."3", edgeP9."4", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."12", edgeP9."13", edgeP9."14", edgeP9."15", edgeP9."17", edgeP9."16", edgeP9."19", edgeP9."18"
FROM 
( edge11x19 JOIN 
( edge7x10 JOIN 
( edge11x14 JOIN 
( edge7x18 JOIN 
( SELECT edgeP6."0", edgeP6."1", edgeP6."3", edgeP6."4", edgeP6."7", edgeP6."8", edgeP6."10", edgeP6."11", edgeP6."12", edgeP6."13", edgeP6."14", edgeP6."15", edgeP6."17", edgeP6."16", edgeP6."19", edgeP6."18"
FROM 
( edge0x9 JOIN 
( edge9x15 JOIN 
( edge11x17 JOIN 
( edge10x16 JOIN 
( edge8x12 JOIN 
( edge8x14 JOIN 
( edge13x16 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."7", edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."11", edgeP2."12", edgeP2."13", edgeP2."14", edgeP2."15", edgeP2."17", edgeP2."16", edgeP2."19", edgeP2."18"
FROM 
( edge6x11 JOIN 
( edge6x16 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."10", edgeP5."11", edgeP5."12", edgeP5."13", edgeP5."14", edgeP5."15", edgeP5."17", edgeP5."16", edgeP5."19", edgeP5."18"
FROM 
( edge2x12 JOIN 
( edge2x6 JOIN 
( edge0x3 JOIN 
( edge1x7 JOIN 
( edge8x19 JOIN 
( SELECT edge0x18."0", edge1x12."1", edge2x14."2", edge3x18."3", edge4x18."4", edge6x7."6", edge7x17."7", edge8x15."8", edge9x13."9", edge10x11."10", edge10x11."11", edge12x15."12", edge13x15."13", edge2x14."14", edge8x15."15", edge7x17."17", edge14x16."16", edge2x19."19", edge4x18."18"
FROM 
( edge5x14 JOIN 
( edge5x12 JOIN 
( edge1x3 JOIN 
( edge1x19 JOIN 
( edge11x16 JOIN 
( edge6x8 JOIN 
( edge14x19 JOIN 
( edge4x6 JOIN 
( edge3x14 JOIN 
( edge7x9 JOIN 
( edge1x4 JOIN 
( edge0x2 JOIN 
( edge1x18 JOIN 
( edge2x17 JOIN 
( edge9x10 JOIN 
( edge0x10 JOIN 
( edge6x9 JOIN 
( edge5x18 JOIN 
( edge3x5 JOIN 
( edge0x13 JOIN 
( edge8x11 JOIN 
( edge12x17 JOIN 
( edge4x13 JOIN 
( edge11x18 JOIN 
( edge6x18 JOIN 
( edge16x18 JOIN 
( edge15x18 JOIN 
( edge4x15 JOIN 
( edge1x9 JOIN 
( edge4x17 JOIN 
( edge7x16 JOIN 
( edge14x18 JOIN 
( edge7x19 JOIN 
( edge13x14 JOIN 
( edge1x5 JOIN 
( edge5x6 JOIN 
( edge10x19 JOIN 
( edge7x12 JOIN 
( edge11x12 JOIN 
( edge2x16 JOIN 
( edge2x5 JOIN 
( edge8x9 JOIN 
( edge1x6 JOIN 
( edge11x15 JOIN 
( edge2x15 JOIN 
( edge3x6 JOIN 
( edge2x10 JOIN 
( edge6x10 JOIN 
( edge14x17 JOIN 
( edge0x8 JOIN 
( edge10x12 JOIN 
( edge1x11 JOIN 
( edge5x8 JOIN 
( edge8x17 JOIN 
( edge1x2 JOIN 
( edge12x14 JOIN 
( edge9x14 JOIN 
( edge2x11 JOIN 
( edge0x16 JOIN 
( edge4x10 JOIN 
( edge4x16 JOIN 
( edge3x7 JOIN 
( edge2x13 JOIN 
( edge12x18 JOIN 
( edge7x15 JOIN 
( edge9x18 JOIN 
( edge9x19 JOIN 
( edge5x13 JOIN 
( edge0x12 JOIN 
( edge3x19 JOIN 
( edge8x10 JOIN 
( edge4x9 JOIN 
( edge0x1 JOIN 
( edge9x11 JOIN 
( edge10x17 JOIN 
( edge0x14 JOIN 
( edge4x8 JOIN 
( edge5x10 JOIN 
( edge7x11 JOIN 
( edge3x10 JOIN 
( edge5x19 JOIN 
( edge2x3 JOIN 
( edge5x9 JOIN 
( edge0x7 JOIN 
( edge0x17 JOIN 
( edge6x12 JOIN 
( edge7x14 JOIN 
( edge5x17 JOIN 
( edge14x15 JOIN 
( edge4x7 JOIN 
( edge1x17 JOIN 
( edge4x5 JOIN 
( edge2x18 JOIN 
( edge13x18 JOIN 
( edge1x14 JOIN 
( edge13x17 JOIN 
( edge6x17 JOIN 
( edge6x14 JOIN 
( edge2x8 JOIN 
( edge10x18 JOIN 
( edge0x6 JOIN 
( edge1x8 JOIN 
( edge3x13 JOIN 
( edge10x15 JOIN 
( edge1x12 JOIN 
( edge8x16 JOIN 
( edge12x15 JOIN 
( edge11x13 JOIN 
( edge2x9 JOIN 
( edge0x18 JOIN 
( edge14x16 JOIN 
( edge6x7 JOIN 
( edge9x13 JOIN 
( edge7x8 JOIN 
( edge4x11 JOIN 
( edge3x18 JOIN 
( edge5x15 JOIN 
( edge18x19 JOIN 
( edge2x19 JOIN 
( edge2x7 JOIN 
( edge7x17 JOIN 
( edge13x15 JOIN 
( edge2x4 JOIN 
( edge10x11 JOIN 
( edge2x14 JOIN 
( edge8x15 JOIN edge4x18
ON edge8x15."8"  = edge8x15."8"  AND edge8x15."15"  = edge8x15."15" ) 
ON edge2x14."2"  = edge2x14."2"  AND edge2x14."14"  = edge2x14."14" ) 
ON edge10x11."10"  = edge10x11."10"  AND edge10x11."11"  = edge10x11."11" ) 
ON edge2x4."2"  = edge2x14."2"  AND edge2x4."4"  = edge4x18."4" ) 
ON edge13x15."13"  = edge13x15."13"  AND edge13x15."15"  = edge8x15."15" ) 
ON edge7x17."7"  = edge7x17."7"  AND edge7x17."17"  = edge7x17."17" ) 
ON edge2x7."2"  = edge2x14."2"  AND edge2x7."7"  = edge7x17."7" ) 
ON edge2x19."2"  = edge2x14."2"  AND edge2x19."19"  = edge2x19."19" ) 
ON edge18x19."18"  = edge4x18."18"  AND edge18x19."19"  = edge2x19."19" ) 
ON edge5x15."5"  = edge5x15."5"  AND edge5x15."15"  = edge8x15."15" ) 
ON edge3x18."3"  = edge3x18."3"  AND edge3x18."18"  = edge4x18."18" ) 
ON edge4x11."4"  = edge4x18."4"  AND edge4x11."11"  = edge10x11."11" ) 
ON edge7x8."7"  = edge7x17."7"  AND edge7x8."8"  = edge8x15."8" ) 
ON edge9x13."9"  = edge9x13."9"  AND edge9x13."13"  = edge13x15."13" ) 
ON edge6x7."6"  = edge6x7."6"  AND edge6x7."7"  = edge7x17."7" ) 
ON edge14x16."14"  = edge2x14."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge0x18."0"  = edge0x18."0"  AND edge0x18."18"  = edge4x18."18" ) 
ON edge2x9."2"  = edge2x14."2"  AND edge2x9."9"  = edge9x13."9" ) 
ON edge11x13."11"  = edge10x11."11"  AND edge11x13."13"  = edge13x15."13" ) 
ON edge12x15."12"  = edge12x15."12"  AND edge12x15."15"  = edge8x15."15" ) 
ON edge8x16."8"  = edge8x15."8"  AND edge8x16."16"  = edge14x16."16" ) 
ON edge1x12."1"  = edge1x12."1"  AND edge1x12."12"  = edge12x15."12" ) 
ON edge10x15."10"  = edge10x11."10"  AND edge10x15."15"  = edge8x15."15" ) 
ON edge3x13."3"  = edge3x18."3"  AND edge3x13."13"  = edge13x15."13" ) 
ON edge1x8."1"  = edge1x12."1"  AND edge1x8."8"  = edge8x15."8" ) 
ON edge0x6."0"  = edge0x18."0"  AND edge0x6."6"  = edge6x7."6" ) 
ON edge10x18."10"  = edge10x11."10"  AND edge10x18."18"  = edge4x18."18" ) 
ON edge2x8."2"  = edge2x14."2"  AND edge2x8."8"  = edge8x15."8" ) 
ON edge6x14."6"  = edge6x7."6"  AND edge6x14."14"  = edge2x14."14" ) 
ON edge6x17."6"  = edge6x7."6"  AND edge6x17."17"  = edge7x17."17" ) 
ON edge13x17."13"  = edge13x15."13"  AND edge13x17."17"  = edge7x17."17" ) 
ON edge1x14."1"  = edge1x12."1"  AND edge1x14."14"  = edge2x14."14" ) 
ON edge13x18."13"  = edge13x15."13"  AND edge13x18."18"  = edge4x18."18" ) 
ON edge2x18."2"  = edge2x14."2"  AND edge2x18."18"  = edge4x18."18" ) 
ON edge4x5."4"  = edge4x18."4"  AND edge4x5."5"  = edge5x15."5" ) 
ON edge1x17."1"  = edge1x12."1"  AND edge1x17."17"  = edge7x17."17" ) 
ON edge4x7."4"  = edge4x18."4"  AND edge4x7."7"  = edge7x17."7" ) 
ON edge14x15."14"  = edge2x14."14"  AND edge14x15."15"  = edge8x15."15" ) 
ON edge5x17."5"  = edge5x15."5"  AND edge5x17."17"  = edge7x17."17" ) 
ON edge7x14."7"  = edge7x17."7"  AND edge7x14."14"  = edge2x14."14" ) 
ON edge6x12."6"  = edge6x7."6"  AND edge6x12."12"  = edge12x15."12" ) 
ON edge0x17."0"  = edge0x18."0"  AND edge0x17."17"  = edge7x17."17" ) 
ON edge0x7."0"  = edge0x18."0"  AND edge0x7."7"  = edge7x17."7" ) 
ON edge5x9."5"  = edge5x15."5"  AND edge5x9."9"  = edge9x13."9" ) 
ON edge2x3."2"  = edge2x14."2"  AND edge2x3."3"  = edge3x18."3" ) 
ON edge5x19."5"  = edge5x15."5"  AND edge5x19."19"  = edge2x19."19" ) 
ON edge3x10."3"  = edge3x18."3"  AND edge3x10."10"  = edge10x11."10" ) 
ON edge7x11."7"  = edge7x17."7"  AND edge7x11."11"  = edge10x11."11" ) 
ON edge5x10."5"  = edge5x15."5"  AND edge5x10."10"  = edge10x11."10" ) 
ON edge4x8."4"  = edge4x18."4"  AND edge4x8."8"  = edge8x15."8" ) 
ON edge0x14."0"  = edge0x18."0"  AND edge0x14."14"  = edge2x14."14" ) 
ON edge10x17."10"  = edge10x11."10"  AND edge10x17."17"  = edge7x17."17" ) 
ON edge9x11."9"  = edge9x13."9"  AND edge9x11."11"  = edge10x11."11" ) 
ON edge0x1."0"  = edge0x18."0"  AND edge0x1."1"  = edge1x12."1" ) 
ON edge4x9."4"  = edge4x18."4"  AND edge4x9."9"  = edge9x13."9" ) 
ON edge8x10."8"  = edge8x15."8"  AND edge8x10."10"  = edge10x11."10" ) 
ON edge3x19."3"  = edge3x18."3"  AND edge3x19."19"  = edge2x19."19" ) 
ON edge0x12."0"  = edge0x18."0"  AND edge0x12."12"  = edge12x15."12" ) 
ON edge5x13."5"  = edge5x15."5"  AND edge5x13."13"  = edge13x15."13" ) 
ON edge9x19."9"  = edge9x13."9"  AND edge9x19."19"  = edge2x19."19" ) 
ON edge9x18."9"  = edge9x13."9"  AND edge9x18."18"  = edge4x18."18" ) 
ON edge7x15."7"  = edge7x17."7"  AND edge7x15."15"  = edge8x15."15" ) 
ON edge12x18."12"  = edge12x15."12"  AND edge12x18."18"  = edge4x18."18" ) 
ON edge2x13."2"  = edge2x14."2"  AND edge2x13."13"  = edge13x15."13" ) 
ON edge3x7."3"  = edge3x18."3"  AND edge3x7."7"  = edge7x17."7" ) 
ON edge4x16."4"  = edge4x18."4"  AND edge4x16."16"  = edge14x16."16" ) 
ON edge4x10."4"  = edge4x18."4"  AND edge4x10."10"  = edge10x11."10" ) 
ON edge0x16."0"  = edge0x18."0"  AND edge0x16."16"  = edge14x16."16" ) 
ON edge2x11."2"  = edge2x14."2"  AND edge2x11."11"  = edge10x11."11" ) 
ON edge9x14."9"  = edge9x13."9"  AND edge9x14."14"  = edge2x14."14" ) 
ON edge12x14."12"  = edge12x15."12"  AND edge12x14."14"  = edge2x14."14" ) 
ON edge1x2."1"  = edge1x12."1"  AND edge1x2."2"  = edge2x14."2" ) 
ON edge8x17."8"  = edge8x15."8"  AND edge8x17."17"  = edge7x17."17" ) 
ON edge5x8."5"  = edge5x15."5"  AND edge5x8."8"  = edge8x15."8" ) 
ON edge1x11."1"  = edge1x12."1"  AND edge1x11."11"  = edge10x11."11" ) 
ON edge10x12."10"  = edge10x11."10"  AND edge10x12."12"  = edge12x15."12" ) 
ON edge0x8."0"  = edge0x18."0"  AND edge0x8."8"  = edge8x15."8" ) 
ON edge14x17."14"  = edge2x14."14"  AND edge14x17."17"  = edge7x17."17" ) 
ON edge6x10."6"  = edge6x7."6"  AND edge6x10."10"  = edge10x11."10" ) 
ON edge2x10."2"  = edge2x14."2"  AND edge2x10."10"  = edge10x11."10" ) 
ON edge3x6."3"  = edge3x18."3"  AND edge3x6."6"  = edge6x7."6" ) 
ON edge2x15."2"  = edge2x14."2"  AND edge2x15."15"  = edge8x15."15" ) 
ON edge11x15."11"  = edge10x11."11"  AND edge11x15."15"  = edge8x15."15" ) 
ON edge1x6."1"  = edge1x12."1"  AND edge1x6."6"  = edge6x7."6" ) 
ON edge8x9."8"  = edge8x15."8"  AND edge8x9."9"  = edge9x13."9" ) 
ON edge2x5."2"  = edge2x14."2"  AND edge2x5."5"  = edge5x15."5" ) 
ON edge2x16."2"  = edge2x14."2"  AND edge2x16."16"  = edge14x16."16" ) 
ON edge11x12."11"  = edge10x11."11"  AND edge11x12."12"  = edge12x15."12" ) 
ON edge7x12."7"  = edge7x17."7"  AND edge7x12."12"  = edge12x15."12" ) 
ON edge10x19."10"  = edge10x11."10"  AND edge10x19."19"  = edge2x19."19" ) 
ON edge5x6."5"  = edge5x15."5"  AND edge5x6."6"  = edge6x7."6" ) 
ON edge1x5."1"  = edge1x12."1"  AND edge1x5."5"  = edge5x15."5" ) 
ON edge13x14."13"  = edge13x15."13"  AND edge13x14."14"  = edge2x14."14" ) 
ON edge7x19."7"  = edge7x17."7"  AND edge7x19."19"  = edge2x19."19" ) 
ON edge14x18."14"  = edge2x14."14"  AND edge14x18."18"  = edge4x18."18" ) 
ON edge7x16."7"  = edge7x17."7"  AND edge7x16."16"  = edge14x16."16" ) 
ON edge4x17."4"  = edge4x18."4"  AND edge4x17."17"  = edge7x17."17" ) 
ON edge1x9."1"  = edge1x12."1"  AND edge1x9."9"  = edge9x13."9" ) 
ON edge4x15."4"  = edge4x18."4"  AND edge4x15."15"  = edge8x15."15" ) 
ON edge15x18."15"  = edge8x15."15"  AND edge15x18."18"  = edge4x18."18" ) 
ON edge16x18."16"  = edge14x16."16"  AND edge16x18."18"  = edge4x18."18" ) 
ON edge6x18."6"  = edge6x7."6"  AND edge6x18."18"  = edge4x18."18" ) 
ON edge11x18."11"  = edge10x11."11"  AND edge11x18."18"  = edge4x18."18" ) 
ON edge4x13."4"  = edge4x18."4"  AND edge4x13."13"  = edge13x15."13" ) 
ON edge12x17."12"  = edge12x15."12"  AND edge12x17."17"  = edge7x17."17" ) 
ON edge8x11."8"  = edge8x15."8"  AND edge8x11."11"  = edge10x11."11" ) 
ON edge0x13."0"  = edge0x18."0"  AND edge0x13."13"  = edge13x15."13" ) 
ON edge3x5."3"  = edge3x18."3"  AND edge3x5."5"  = edge5x15."5" ) 
ON edge5x18."5"  = edge5x15."5"  AND edge5x18."18"  = edge4x18."18" ) 
ON edge6x9."6"  = edge6x7."6"  AND edge6x9."9"  = edge9x13."9" ) 
ON edge0x10."0"  = edge0x18."0"  AND edge0x10."10"  = edge10x11."10" ) 
ON edge9x10."9"  = edge9x13."9"  AND edge9x10."10"  = edge10x11."10" ) 
ON edge2x17."2"  = edge2x14."2"  AND edge2x17."17"  = edge7x17."17" ) 
ON edge1x18."1"  = edge1x12."1"  AND edge1x18."18"  = edge4x18."18" ) 
ON edge0x2."0"  = edge0x18."0"  AND edge0x2."2"  = edge2x14."2" ) 
ON edge1x4."1"  = edge1x12."1"  AND edge1x4."4"  = edge4x18."4" ) 
ON edge7x9."7"  = edge7x17."7"  AND edge7x9."9"  = edge9x13."9" ) 
ON edge3x14."3"  = edge3x18."3"  AND edge3x14."14"  = edge2x14."14" ) 
ON edge4x6."4"  = edge4x18."4"  AND edge4x6."6"  = edge6x7."6" ) 
ON edge14x19."14"  = edge2x14."14"  AND edge14x19."19"  = edge2x19."19" ) 
ON edge6x8."6"  = edge6x7."6"  AND edge6x8."8"  = edge8x15."8" ) 
ON edge11x16."11"  = edge10x11."11"  AND edge11x16."16"  = edge14x16."16" ) 
ON edge1x19."1"  = edge1x12."1"  AND edge1x19."19"  = edge2x19."19" ) 
ON edge1x3."1"  = edge1x12."1"  AND edge1x3."3"  = edge3x18."3" ) 
ON edge5x12."5"  = edge5x15."5"  AND edge5x12."12"  = edge12x15."12" ) 
ON edge5x14."5"  = edge5x15."5"  AND edge5x14."14"  = edge2x14."14" ) 
WHERE (1=1) ) AS edgeP5
ON edge8x19."8"  = edgeP5."8"  AND edge8x19."19"  = edgeP5."19" ) 
ON edge1x7."1"  = edgeP5."1"  AND edge1x7."7"  = edgeP5."7" ) 
ON edge0x3."0"  = edgeP5."0"  AND edge0x3."3"  = edgeP5."3" ) 
ON edge2x6."2"  = edgeP5."2"  AND edge2x6."6"  = edgeP5."6" ) 
ON edge2x12."2"  = edgeP5."2"  AND edge2x12."12"  = edgeP5."12" ) 
WHERE (1=1) ) AS edgeP2
ON edge6x16."6"  = edgeP2."6"  AND edge6x16."16"  = edgeP2."16" ) 
ON edge6x11."6"  = edgeP2."6"  AND edge6x11."11"  = edgeP2."11" ) 
WHERE (1=1) ) AS edgeP6
ON edge13x16."13"  = edgeP6."13"  AND edge13x16."16"  = edgeP6."16" ) 
ON edge8x14."8"  = edgeP6."8"  AND edge8x14."14"  = edgeP6."14" ) 
ON edge8x12."8"  = edgeP6."8"  AND edge8x12."12"  = edgeP6."12" ) 
ON edge10x16."10"  = edgeP6."10"  AND edge10x16."16"  = edgeP6."16" ) 
ON edge11x17."11"  = edgeP6."11"  AND edge11x17."17"  = edgeP6."17" ) 
ON edge9x15."9"  = edgeP6."9"  AND edge9x15."15"  = edgeP6."15" ) 
ON edge0x9."0"  = edgeP6."0"  AND edge0x9."9"  = edgeP6."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge7x18."7"  = edgeP9."7"  AND edge7x18."18"  = edgeP9."18" ) 
ON edge11x14."11"  = edgeP9."11"  AND edge11x14."14"  = edgeP9."14" ) 
ON edge7x10."7"  = edgeP9."7"  AND edge7x10."10"  = edgeP9."10" ) 
ON edge11x19."11"  = edgeP9."11"  AND edge11x19."19"  = edgeP9."19" ) 
WHERE (1=1) ) AS edgeP11
ON edge8x18."8"  = edgeP11."8"  AND edge8x18."18"  = edgeP11."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge0x15."0"  = edgeP18."0"  AND edge0x15."15"  = edgeP18."15" ) 
WHERE (1=1) ) AS edgeP0
ON edge15x19."15"  = edgeP0."15"  AND edge15x19."19"  = edgeP0."19" ) 
WHERE (1=1) ) AS edgeP15
ON edge1x16."1"  = edgeP15."1"  AND edge1x16."16"  = edgeP15."16" ) 
ON edge16x17."16"  = edgeP15."16"  AND edge16x17."17"  = edgeP15."17" ) 
ON edge17x19."17"  = edgeP15."17"  AND edge17x19."19"  = edgeP15."19" ) 
WHERE (1=1) ) AS edgeP17
ON edge8x13."8"  = edgeP17."8"  AND edge8x13."13"  = edgeP17."13" ) 
ON edge3x8."3"  = edgeP17."3"  AND edge3x8."8"  = edgeP17."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge16x19."16"  = edgeP8."16"  AND edge16x19."19"  = edgeP8."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge7x13."7"  = edgeP19."7"  AND edge7x13."13"  = edgeP19."13" ) 
WHERE (1=1) ) AS edgeP7
ON edge1x10."1"  = edgeP7."1"  AND edge1x10."10"  = edgeP7."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge4x14."4"  = edgeP10."4"  AND edge4x14."14"  = edgeP10."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge1x13."1"  = edgeP14."1"  AND edge1x13."13"  = edgeP14."13" ) 
WHERE (1=1) ) AS edgeP1
ON edge12x13."12"  = edgeP1."12"  AND edge12x13."13"  = edgeP1."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge3x4."3"  = edgeP13."3"  AND edge3x4."4"  = edgeP13."4" ) 
WHERE (1=1) ) AS edgeP3
WHERE (1=1)
