SELECT edgeP11."5"
FROM 
( SELECT edgeP16."5"
FROM 
( edge4x11 JOIN 
( SELECT edgeP3."4", edgeP3."5", edgeP3."11"
FROM 
( edge2x16 JOIN 
( SELECT edgeP9."2", edgeP9."4", edgeP9."5", edgeP9."11", edgeP9."16"
FROM 
( edge0x3 JOIN 
( SELECT edgeP6."0", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."5", edgeP6."11", edgeP6."16"
FROM 
( edge0x9 JOIN 
( SELECT edgeP14."0", edgeP14."2", edgeP14."3", edgeP14."4", edgeP14."5", edgeP14."9", edgeP14."11", edgeP14."16"
FROM 
( edge2x6 JOIN 
( SELECT edgeP10."0", edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."9", edgeP10."11", edgeP10."16"
FROM 
( edge0x14 JOIN 
( SELECT edgeP7."0", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."6", edgeP7."9", edgeP7."11", edgeP7."14", edgeP7."16"
FROM 
( edge9x10 JOIN 
( edge4x14 JOIN 
( edge3x11 JOIN 
( SELECT edgeP8."0", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."14", edgeP8."16"
FROM 
( edge7x16 JOIN 
( SELECT edgeP13."0", edgeP13."2", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."9", edgeP13."10", edgeP13."11", edgeP13."14", edgeP13."16"
FROM 
( edge1x8 JOIN 
( edge2x10 JOIN 
( edge4x8 JOIN 
( edge2x4 JOIN 
( edge8x14 JOIN 
( SELECT edgeP15."0", edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edgeP15."5", edgeP15."6", edgeP15."7", edgeP15."8", edgeP15."9", edgeP15."10", edgeP15."11", edgeP15."14", edgeP15."16"
FROM 
( edge10x13 JOIN 
( edge2x7 JOIN 
( edge4x13 JOIN 
( edge2x8 JOIN 
( edge1x4 JOIN 
( SELECT edgeP12."0", edgeP12."1", edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."10", edgeP12."11", edgeP12."13", edgeP12."14", edgeP12."16"
FROM 
( edge11x15 JOIN 
( edge1x9 JOIN 
( edge15x16 JOIN 
( edge5x7 JOIN 
( edge10x14 JOIN 
( edge4x9 JOIN 
( edge7x8 JOIN 
( edge0x5 JOIN 
( edge2x11 JOIN 
( edge2x15 JOIN 
( edge1x14 JOIN 
( edge3x13 JOIN 
( edge1x6 JOIN 
( edge13x15 JOIN 
( SELECT edge0x1."0", edge1x3."1", edge2x12."2", edge1x3."3", edge4x6."4", edge5x8."5", edge4x6."6", edge7x12."7", edge5x8."8", edge9x16."9", edge8x10."10", edge6x11."11", edge13x14."13", edge13x14."14", edge12x15."15", edge3x16."16"
FROM 
( edge4x12 JOIN 
( edge5x13 JOIN 
( edge6x12 JOIN 
( edge11x13 JOIN 
( edge0x10 JOIN 
( edge3x4 JOIN 
( edge8x11 JOIN 
( edge6x10 JOIN 
( edge2x14 JOIN 
( edge4x5 JOIN 
( edge5x12 JOIN 
( edge0x16 JOIN 
( edge3x9 JOIN 
( edge3x5 JOIN 
( edge6x15 JOIN 
( edge9x13 JOIN 
( edge10x11 JOIN 
( edge0x12 JOIN 
( edge0x11 JOIN 
( edge0x7 JOIN 
( edge6x13 JOIN 
( edge9x15 JOIN 
( edge11x16 JOIN 
( edge7x13 JOIN 
( edge6x9 JOIN 
( edge5x16 JOIN 
( edge0x2 JOIN 
( edge6x16 JOIN 
( edge12x16 JOIN 
( edge7x10 JOIN 
( edge7x11 JOIN 
( edge0x13 JOIN 
( edge5x15 JOIN 
( edge0x4 JOIN 
( edge10x16 JOIN 
( edge7x14 JOIN 
( edge1x10 JOIN 
( edge5x6 JOIN 
( edge5x14 JOIN 
( edge6x7 JOIN 
( edge8x13 JOIN 
( edge4x16 JOIN 
( edge6x11 JOIN 
( edge8x12 JOIN 
( edge0x8 JOIN 
( edge1x15 JOIN 
( edge14x15 JOIN 
( edge7x12 JOIN 
( edge0x6 JOIN 
( edge10x12 JOIN 
( edge3x6 JOIN 
( edge9x14 JOIN 
( edge8x10 JOIN 
( edge13x16 JOIN 
( edge3x15 JOIN 
( edge3x14 JOIN 
( edge9x16 JOIN 
( edge3x16 JOIN 
( edge8x15 JOIN 
( edge12x15 JOIN 
( edge2x12 JOIN 
( edge12x13 JOIN 
( edge1x13 JOIN 
( edge0x1 JOIN 
( edge13x14 JOIN 
( edge4x6 JOIN 
( edge1x3 JOIN edge5x8
ON edge1x3."1"  = edge1x3."1"  AND edge1x3."3"  = edge1x3."3" ) 
ON edge4x6."4"  = edge4x6."4"  AND edge4x6."6"  = edge4x6."6" ) 
ON edge13x14."13"  = edge13x14."13"  AND edge13x14."14"  = edge13x14."14" ) 
ON edge0x1."0"  = edge0x1."0"  AND edge0x1."1"  = edge1x3."1" ) 
ON edge1x13."1"  = edge1x3."1"  AND edge1x13."13"  = edge13x14."13" ) 
ON edge12x13."12"  = edge12x13."12"  AND edge12x13."13"  = edge13x14."13" ) 
ON edge2x12."2"  = edge2x12."2"  AND edge2x12."12"  = edge12x13."12" ) 
ON edge12x15."12"  = edge12x13."12"  AND edge12x15."15"  = edge12x15."15" ) 
ON edge8x15."8"  = edge5x8."8"  AND edge8x15."15"  = edge12x15."15" ) 
ON edge3x16."3"  = edge1x3."3"  AND edge3x16."16"  = edge3x16."16" ) 
ON edge9x16."9"  = edge9x16."9"  AND edge9x16."16"  = edge3x16."16" ) 
ON edge3x14."3"  = edge1x3."3"  AND edge3x14."14"  = edge13x14."14" ) 
ON edge3x15."3"  = edge1x3."3"  AND edge3x15."15"  = edge12x15."15" ) 
ON edge13x16."13"  = edge13x14."13"  AND edge13x16."16"  = edge3x16."16" ) 
ON edge8x10."8"  = edge5x8."8"  AND edge8x10."10"  = edge8x10."10" ) 
ON edge9x14."9"  = edge9x16."9"  AND edge9x14."14"  = edge13x14."14" ) 
ON edge3x6."3"  = edge1x3."3"  AND edge3x6."6"  = edge4x6."6" ) 
ON edge10x12."10"  = edge8x10."10"  AND edge10x12."12"  = edge12x13."12" ) 
ON edge0x6."0"  = edge0x1."0"  AND edge0x6."6"  = edge4x6."6" ) 
ON edge7x12."7"  = edge7x12."7"  AND edge7x12."12"  = edge12x13."12" ) 
ON edge14x15."14"  = edge13x14."14"  AND edge14x15."15"  = edge12x15."15" ) 
ON edge1x15."1"  = edge1x3."1"  AND edge1x15."15"  = edge12x15."15" ) 
ON edge0x8."0"  = edge0x1."0"  AND edge0x8."8"  = edge5x8."8" ) 
ON edge8x12."8"  = edge5x8."8"  AND edge8x12."12"  = edge12x13."12" ) 
ON edge6x11."6"  = edge4x6."6"  AND edge6x11."11"  = edge6x11."11" ) 
ON edge4x16."4"  = edge4x6."4"  AND edge4x16."16"  = edge3x16."16" ) 
ON edge8x13."8"  = edge5x8."8"  AND edge8x13."13"  = edge13x14."13" ) 
ON edge6x7."6"  = edge4x6."6"  AND edge6x7."7"  = edge7x12."7" ) 
ON edge5x14."5"  = edge5x8."5"  AND edge5x14."14"  = edge13x14."14" ) 
ON edge5x6."5"  = edge5x8."5"  AND edge5x6."6"  = edge4x6."6" ) 
ON edge1x10."1"  = edge1x3."1"  AND edge1x10."10"  = edge8x10."10" ) 
ON edge7x14."7"  = edge7x12."7"  AND edge7x14."14"  = edge13x14."14" ) 
ON edge10x16."10"  = edge8x10."10"  AND edge10x16."16"  = edge3x16."16" ) 
ON edge0x4."0"  = edge0x1."0"  AND edge0x4."4"  = edge4x6."4" ) 
ON edge5x15."5"  = edge5x8."5"  AND edge5x15."15"  = edge12x15."15" ) 
ON edge0x13."0"  = edge0x1."0"  AND edge0x13."13"  = edge13x14."13" ) 
ON edge7x11."7"  = edge7x12."7"  AND edge7x11."11"  = edge6x11."11" ) 
ON edge7x10."7"  = edge7x12."7"  AND edge7x10."10"  = edge8x10."10" ) 
ON edge12x16."12"  = edge12x13."12"  AND edge12x16."16"  = edge3x16."16" ) 
ON edge6x16."6"  = edge4x6."6"  AND edge6x16."16"  = edge3x16."16" ) 
ON edge0x2."0"  = edge0x1."0"  AND edge0x2."2"  = edge2x12."2" ) 
ON edge5x16."5"  = edge5x8."5"  AND edge5x16."16"  = edge3x16."16" ) 
ON edge6x9."6"  = edge4x6."6"  AND edge6x9."9"  = edge9x16."9" ) 
ON edge7x13."7"  = edge7x12."7"  AND edge7x13."13"  = edge13x14."13" ) 
ON edge11x16."11"  = edge6x11."11"  AND edge11x16."16"  = edge3x16."16" ) 
ON edge9x15."9"  = edge9x16."9"  AND edge9x15."15"  = edge12x15."15" ) 
ON edge6x13."6"  = edge4x6."6"  AND edge6x13."13"  = edge13x14."13" ) 
ON edge0x7."0"  = edge0x1."0"  AND edge0x7."7"  = edge7x12."7" ) 
ON edge0x11."0"  = edge0x1."0"  AND edge0x11."11"  = edge6x11."11" ) 
ON edge0x12."0"  = edge0x1."0"  AND edge0x12."12"  = edge12x13."12" ) 
ON edge10x11."10"  = edge8x10."10"  AND edge10x11."11"  = edge6x11."11" ) 
ON edge9x13."9"  = edge9x16."9"  AND edge9x13."13"  = edge13x14."13" ) 
ON edge6x15."6"  = edge4x6."6"  AND edge6x15."15"  = edge12x15."15" ) 
ON edge3x5."3"  = edge1x3."3"  AND edge3x5."5"  = edge5x8."5" ) 
ON edge3x9."3"  = edge1x3."3"  AND edge3x9."9"  = edge9x16."9" ) 
ON edge0x16."0"  = edge0x1."0"  AND edge0x16."16"  = edge3x16."16" ) 
ON edge5x12."5"  = edge5x8."5"  AND edge5x12."12"  = edge12x13."12" ) 
ON edge4x5."4"  = edge4x6."4"  AND edge4x5."5"  = edge5x8."5" ) 
ON edge2x14."2"  = edge2x12."2"  AND edge2x14."14"  = edge13x14."14" ) 
ON edge6x10."6"  = edge4x6."6"  AND edge6x10."10"  = edge8x10."10" ) 
ON edge8x11."8"  = edge5x8."8"  AND edge8x11."11"  = edge6x11."11" ) 
ON edge3x4."3"  = edge1x3."3"  AND edge3x4."4"  = edge4x6."4" ) 
ON edge0x10."0"  = edge0x1."0"  AND edge0x10."10"  = edge8x10."10" ) 
ON edge11x13."11"  = edge6x11."11"  AND edge11x13."13"  = edge13x14."13" ) 
ON edge6x12."6"  = edge4x6."6"  AND edge6x12."12"  = edge12x13."12" ) 
ON edge5x13."5"  = edge5x8."5"  AND edge5x13."13"  = edge13x14."13" ) 
ON edge4x12."4"  = edge4x6."4"  AND edge4x12."12"  = edge12x13."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge13x15."13"  = edgeP12."13"  AND edge13x15."15"  = edgeP12."15" ) 
ON edge1x6."1"  = edgeP12."1"  AND edge1x6."6"  = edgeP12."6" ) 
ON edge3x13."3"  = edgeP12."3"  AND edge3x13."13"  = edgeP12."13" ) 
ON edge1x14."1"  = edgeP12."1"  AND edge1x14."14"  = edgeP12."14" ) 
ON edge2x15."2"  = edgeP12."2"  AND edge2x15."15"  = edgeP12."15" ) 
ON edge2x11."2"  = edgeP12."2"  AND edge2x11."11"  = edgeP12."11" ) 
ON edge0x5."0"  = edgeP12."0"  AND edge0x5."5"  = edgeP12."5" ) 
ON edge7x8."7"  = edgeP12."7"  AND edge7x8."8"  = edgeP12."8" ) 
ON edge4x9."4"  = edgeP12."4"  AND edge4x9."9"  = edgeP12."9" ) 
ON edge10x14."10"  = edgeP12."10"  AND edge10x14."14"  = edgeP12."14" ) 
ON edge5x7."5"  = edgeP12."5"  AND edge5x7."7"  = edgeP12."7" ) 
ON edge15x16."15"  = edgeP12."15"  AND edge15x16."16"  = edgeP12."16" ) 
ON edge1x9."1"  = edgeP12."1"  AND edge1x9."9"  = edgeP12."9" ) 
ON edge11x15."11"  = edgeP12."11"  AND edge11x15."15"  = edgeP12."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge1x4."1"  = edgeP15."1"  AND edge1x4."4"  = edgeP15."4" ) 
ON edge2x8."2"  = edgeP15."2"  AND edge2x8."8"  = edgeP15."8" ) 
ON edge4x13."4"  = edgeP15."4"  AND edge4x13."13"  = edgeP15."13" ) 
ON edge2x7."2"  = edgeP15."2"  AND edge2x7."7"  = edgeP15."7" ) 
ON edge10x13."10"  = edgeP15."10"  AND edge10x13."13"  = edgeP15."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge8x14."8"  = edgeP13."8"  AND edge8x14."14"  = edgeP13."14" ) 
ON edge2x4."2"  = edgeP13."2"  AND edge2x4."4"  = edgeP13."4" ) 
ON edge4x8."4"  = edgeP13."4"  AND edge4x8."8"  = edgeP13."8" ) 
ON edge2x10."2"  = edgeP13."2"  AND edge2x10."10"  = edgeP13."10" ) 
ON edge1x8."1"  = edgeP13."1"  AND edge1x8."8"  = edgeP13."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge7x16."7"  = edgeP8."7"  AND edge7x16."16"  = edgeP8."16" ) 
WHERE (1=1) ) AS edgeP7
ON edge3x11."3"  = edgeP7."3"  AND edge3x11."11"  = edgeP7."11" ) 
ON edge4x14."4"  = edgeP7."4"  AND edge4x14."14"  = edgeP7."14" ) 
ON edge9x10."9"  = edgeP7."9"  AND edge9x10."10"  = edgeP7."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge0x14."0"  = edgeP10."0"  AND edge0x14."14"  = edgeP10."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge2x6."2"  = edgeP14."2"  AND edge2x6."6"  = edgeP14."6" ) 
WHERE (1=1) ) AS edgeP6
ON edge0x9."0"  = edgeP6."0"  AND edge0x9."9"  = edgeP6."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge0x3."0"  = edgeP9."0"  AND edge0x3."3"  = edgeP9."3" ) 
WHERE (1=1) ) AS edgeP3
ON edge2x16."2"  = edgeP3."2"  AND edge2x16."16"  = edgeP3."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge4x11."4"  = edgeP16."4"  AND edge4x11."11"  = edgeP16."11" ) 
WHERE (1=1) ) AS edgeP11
WHERE (1=1)
