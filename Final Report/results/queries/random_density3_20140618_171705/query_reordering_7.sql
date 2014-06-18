SELECT edgeP15."3"
FROM 
( SELECT edgeP10."3"
FROM 
( edge2x15 JOIN 
( SELECT edgeP7."2", edgeP7."3", edgeP7."15"
FROM 
( edge6x10 JOIN 
( SELECT edgeP8."2", edgeP8."3", edgeP8."6", edgeP8."10", edgeP8."15"
FROM 
( edge2x7 JOIN 
( SELECT edgeP12."2", edgeP12."3", edgeP12."6", edgeP12."7", edgeP12."10", edgeP12."15"
FROM 
( edge8x15 JOIN 
( SELECT edgeP5."2", edgeP5."3", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."10", edgeP5."15"
FROM 
( edge2x12 JOIN 
( SELECT edgeP1."2", edgeP1."3", edgeP1."6", edgeP1."7", edgeP1."8", edgeP1."10", edgeP1."12", edgeP1."15"
FROM 
( edge5x8 JOIN 
( edge6x7 JOIN 
( SELECT edgeP16."2", edgeP16."3", edgeP16."5", edgeP16."6", edgeP16."7", edgeP16."8", edgeP16."10", edgeP16."12", edgeP16."15"
FROM 
( edge1x10 JOIN 
( edge5x12 JOIN 
( SELECT edgeP4."1", edgeP4."2", edgeP4."3", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."8", edgeP4."10", edgeP4."12", edgeP4."15"
FROM 
( edge6x16 JOIN 
( SELECT edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."5", edgeP14."6", edgeP14."7", edgeP14."8", edgeP14."10", edgeP14."12", edgeP14."15", edgeP14."16"
FROM 
( edge2x4 JOIN 
( SELECT edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."12", edgeP9."15", edgeP9."16"
FROM 
( edge7x14 JOIN 
( edge8x16 JOIN 
( SELECT edgeP13."1", edgeP13."2", edgeP13."3", edgeP13."4", edgeP13."5", edgeP13."6", edgeP13."7", edgeP13."8", edgeP13."10", edgeP13."12", edgeP13."14", edgeP13."15", edgeP13."16"
FROM 
( edge7x9 JOIN 
( edge4x7 JOIN 
( edge8x12 JOIN 
( edge9x15 JOIN 
( edge1x4 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."3", edgeP0."4", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."12", edgeP0."14", edgeP0."15", edgeP0."16"
FROM 
( edge5x13 JOIN 
( edge6x13 JOIN 
( edge3x14 JOIN 
( edge3x12 JOIN 
( SELECT edgeP11."1", edgeP11."2", edgeP11."3", edgeP11."4", edgeP11."5", edgeP11."6", edgeP11."7", edgeP11."8", edgeP11."9", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."15", edgeP11."16"
FROM 
( edge0x8 JOIN 
( edge0x3 JOIN 
( edge8x13 JOIN 
( edge4x16 JOIN 
( edge1x13 JOIN 
( edge13x14 JOIN 
( edge12x13 JOIN 
( edge5x14 JOIN 
( edge1x16 JOIN 
( edge4x15 JOIN 
( edge1x8 JOIN 
( edge4x6 JOIN 
( edge3x16 JOIN 
( edge4x5 JOIN 
( edge4x9 JOIN 
( edge1x5 JOIN 
( edge8x9 JOIN 
( edge10x15 JOIN 
( SELECT edge0x15."0", edge1x11."1", edge2x9."2", edge3x9."3", edge4x12."4", edge5x6."5", edge1x6."6", edge7x8."7", edge8x11."8", edge3x9."9", edge10x11."10", edge4x12."12", edge2x13."13", edge14x16."14", edge0x15."15", edge10x16."16"
FROM 
( edge11x14 JOIN 
( edge4x11 JOIN 
( edge9x14 JOIN 
( edge6x11 JOIN 
( edge9x11 JOIN 
( edge4x13 JOIN 
( edge5x11 JOIN 
( edge3x6 JOIN 
( edge3x10 JOIN 
( edge5x7 JOIN 
( edge4x10 JOIN 
( edge0x13 JOIN 
( edge13x15 JOIN 
( edge6x8 JOIN 
( edge1x9 JOIN 
( edge10x13 JOIN 
( edge7x16 JOIN 
( edge0x6 JOIN 
( edge7x15 JOIN 
( edge5x15 JOIN 
( edge2x14 JOIN 
( edge5x6 JOIN 
( edge11x16 JOIN 
( edge11x15 JOIN 
( edge8x10 JOIN 
( edge10x12 JOIN 
( edge6x15 JOIN 
( edge3x11 JOIN 
( edge1x3 JOIN 
( edge7x12 JOIN 
( edge12x16 JOIN 
( edge0x16 JOIN 
( edge1x14 JOIN 
( edge2x11 JOIN 
( edge1x12 JOIN 
( edge3x4 JOIN 
( edge9x10 JOIN 
( edge7x8 JOIN 
( edge0x12 JOIN 
( edge2x3 JOIN 
( edge0x4 JOIN 
( edge9x12 JOIN 
( edge2x8 JOIN 
( edge6x14 JOIN 
( edge0x11 JOIN 
( edge12x14 JOIN 
( edge3x15 JOIN 
( edge0x10 JOIN 
( edge13x16 JOIN 
( edge0x9 JOIN 
( edge1x6 JOIN 
( edge0x15 JOIN 
( edge14x16 JOIN 
( edge3x8 JOIN 
( edge1x11 JOIN 
( edge10x16 JOIN 
( edge2x13 JOIN 
( edge8x11 JOIN 
( edge10x11 JOIN 
( edge4x12 JOIN 
( edge2x9 JOIN edge3x9
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge3x9."9" ) 
ON edge4x12."4"  = edge4x12."4"  AND edge4x12."12"  = edge4x12."12" ) 
ON edge10x11."10"  = edge10x11."10"  AND edge10x11."11"  = edge10x11."11" ) 
ON edge8x11."8"  = edge8x11."8"  AND edge8x11."11"  = edge10x11."11" ) 
ON edge2x13."2"  = edge2x9."2"  AND edge2x13."13"  = edge2x13."13" ) 
ON edge10x16."10"  = edge10x11."10"  AND edge10x16."16"  = edge10x16."16" ) 
ON edge1x11."1"  = edge1x11."1"  AND edge1x11."11"  = edge10x11."11" ) 
ON edge3x8."3"  = edge3x9."3"  AND edge3x8."8"  = edge8x11."8" ) 
ON edge14x16."14"  = edge14x16."14"  AND edge14x16."16"  = edge10x16."16" ) 
ON edge0x15."0"  = edge0x15."0"  AND edge0x15."15"  = edge0x15."15" ) 
ON edge1x6."1"  = edge1x11."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge0x9."0"  = edge0x15."0"  AND edge0x9."9"  = edge3x9."9" ) 
ON edge13x16."13"  = edge2x13."13"  AND edge13x16."16"  = edge10x16."16" ) 
ON edge0x10."0"  = edge0x15."0"  AND edge0x10."10"  = edge10x11."10" ) 
ON edge3x15."3"  = edge3x9."3"  AND edge3x15."15"  = edge0x15."15" ) 
ON edge12x14."12"  = edge4x12."12"  AND edge12x14."14"  = edge14x16."14" ) 
ON edge0x11."0"  = edge0x15."0"  AND edge0x11."11"  = edge10x11."11" ) 
ON edge6x14."6"  = edge1x6."6"  AND edge6x14."14"  = edge14x16."14" ) 
ON edge2x8."2"  = edge2x9."2"  AND edge2x8."8"  = edge8x11."8" ) 
ON edge9x12."9"  = edge3x9."9"  AND edge9x12."12"  = edge4x12."12" ) 
ON edge0x4."0"  = edge0x15."0"  AND edge0x4."4"  = edge4x12."4" ) 
ON edge2x3."2"  = edge2x9."2"  AND edge2x3."3"  = edge3x9."3" ) 
ON edge0x12."0"  = edge0x15."0"  AND edge0x12."12"  = edge4x12."12" ) 
ON edge7x8."7"  = edge7x8."7"  AND edge7x8."8"  = edge8x11."8" ) 
ON edge9x10."9"  = edge3x9."9"  AND edge9x10."10"  = edge10x11."10" ) 
ON edge3x4."3"  = edge3x9."3"  AND edge3x4."4"  = edge4x12."4" ) 
ON edge1x12."1"  = edge1x11."1"  AND edge1x12."12"  = edge4x12."12" ) 
ON edge2x11."2"  = edge2x9."2"  AND edge2x11."11"  = edge10x11."11" ) 
ON edge1x14."1"  = edge1x11."1"  AND edge1x14."14"  = edge14x16."14" ) 
ON edge0x16."0"  = edge0x15."0"  AND edge0x16."16"  = edge10x16."16" ) 
ON edge12x16."12"  = edge4x12."12"  AND edge12x16."16"  = edge10x16."16" ) 
ON edge7x12."7"  = edge7x8."7"  AND edge7x12."12"  = edge4x12."12" ) 
ON edge1x3."1"  = edge1x11."1"  AND edge1x3."3"  = edge3x9."3" ) 
ON edge3x11."3"  = edge3x9."3"  AND edge3x11."11"  = edge10x11."11" ) 
ON edge6x15."6"  = edge1x6."6"  AND edge6x15."15"  = edge0x15."15" ) 
ON edge10x12."10"  = edge10x11."10"  AND edge10x12."12"  = edge4x12."12" ) 
ON edge8x10."8"  = edge8x11."8"  AND edge8x10."10"  = edge10x11."10" ) 
ON edge11x15."11"  = edge10x11."11"  AND edge11x15."15"  = edge0x15."15" ) 
ON edge11x16."11"  = edge10x11."11"  AND edge11x16."16"  = edge10x16."16" ) 
ON edge5x6."5"  = edge5x6."5"  AND edge5x6."6"  = edge1x6."6" ) 
ON edge2x14."2"  = edge2x9."2"  AND edge2x14."14"  = edge14x16."14" ) 
ON edge5x15."5"  = edge5x6."5"  AND edge5x15."15"  = edge0x15."15" ) 
ON edge7x15."7"  = edge7x8."7"  AND edge7x15."15"  = edge0x15."15" ) 
ON edge0x6."0"  = edge0x15."0"  AND edge0x6."6"  = edge1x6."6" ) 
ON edge7x16."7"  = edge7x8."7"  AND edge7x16."16"  = edge10x16."16" ) 
ON edge10x13."10"  = edge10x11."10"  AND edge10x13."13"  = edge2x13."13" ) 
ON edge1x9."1"  = edge1x11."1"  AND edge1x9."9"  = edge3x9."9" ) 
ON edge6x8."6"  = edge1x6."6"  AND edge6x8."8"  = edge8x11."8" ) 
ON edge13x15."13"  = edge2x13."13"  AND edge13x15."15"  = edge0x15."15" ) 
ON edge0x13."0"  = edge0x15."0"  AND edge0x13."13"  = edge2x13."13" ) 
ON edge4x10."4"  = edge4x12."4"  AND edge4x10."10"  = edge10x11."10" ) 
ON edge5x7."5"  = edge5x6."5"  AND edge5x7."7"  = edge7x8."7" ) 
ON edge3x10."3"  = edge3x9."3"  AND edge3x10."10"  = edge10x11."10" ) 
ON edge3x6."3"  = edge3x9."3"  AND edge3x6."6"  = edge1x6."6" ) 
ON edge5x11."5"  = edge5x6."5"  AND edge5x11."11"  = edge10x11."11" ) 
ON edge4x13."4"  = edge4x12."4"  AND edge4x13."13"  = edge2x13."13" ) 
ON edge9x11."9"  = edge3x9."9"  AND edge9x11."11"  = edge10x11."11" ) 
ON edge6x11."6"  = edge1x6."6"  AND edge6x11."11"  = edge10x11."11" ) 
ON edge9x14."9"  = edge3x9."9"  AND edge9x14."14"  = edge14x16."14" ) 
ON edge4x11."4"  = edge4x12."4"  AND edge4x11."11"  = edge10x11."11" ) 
ON edge11x14."11"  = edge10x11."11"  AND edge11x14."14"  = edge14x16."14" ) 
WHERE (1=1) ) AS edgeP11
ON edge10x15."10"  = edgeP11."10"  AND edge10x15."15"  = edgeP11."15" ) 
ON edge8x9."8"  = edgeP11."8"  AND edge8x9."9"  = edgeP11."9" ) 
ON edge1x5."1"  = edgeP11."1"  AND edge1x5."5"  = edgeP11."5" ) 
ON edge4x9."4"  = edgeP11."4"  AND edge4x9."9"  = edgeP11."9" ) 
ON edge4x5."4"  = edgeP11."4"  AND edge4x5."5"  = edgeP11."5" ) 
ON edge3x16."3"  = edgeP11."3"  AND edge3x16."16"  = edgeP11."16" ) 
ON edge4x6."4"  = edgeP11."4"  AND edge4x6."6"  = edgeP11."6" ) 
ON edge1x8."1"  = edgeP11."1"  AND edge1x8."8"  = edgeP11."8" ) 
ON edge4x15."4"  = edgeP11."4"  AND edge4x15."15"  = edgeP11."15" ) 
ON edge1x16."1"  = edgeP11."1"  AND edge1x16."16"  = edgeP11."16" ) 
ON edge5x14."5"  = edgeP11."5"  AND edge5x14."14"  = edgeP11."14" ) 
ON edge12x13."12"  = edgeP11."12"  AND edge12x13."13"  = edgeP11."13" ) 
ON edge13x14."13"  = edgeP11."13"  AND edge13x14."14"  = edgeP11."14" ) 
ON edge1x13."1"  = edgeP11."1"  AND edge1x13."13"  = edgeP11."13" ) 
ON edge4x16."4"  = edgeP11."4"  AND edge4x16."16"  = edgeP11."16" ) 
ON edge8x13."8"  = edgeP11."8"  AND edge8x13."13"  = edgeP11."13" ) 
ON edge0x3."0"  = edgeP11."0"  AND edge0x3."3"  = edgeP11."3" ) 
ON edge0x8."0"  = edgeP11."0"  AND edge0x8."8"  = edgeP11."8" ) 
WHERE (1=1) ) AS edgeP0
ON edge3x12."3"  = edgeP0."3"  AND edge3x12."12"  = edgeP0."12" ) 
ON edge3x14."3"  = edgeP0."3"  AND edge3x14."14"  = edgeP0."14" ) 
ON edge6x13."6"  = edgeP0."6"  AND edge6x13."13"  = edgeP0."13" ) 
ON edge5x13."5"  = edgeP0."5"  AND edge5x13."13"  = edgeP0."13" ) 
WHERE (1=1) ) AS edgeP13
ON edge1x4."1"  = edgeP13."1"  AND edge1x4."4"  = edgeP13."4" ) 
ON edge9x15."9"  = edgeP13."9"  AND edge9x15."15"  = edgeP13."15" ) 
ON edge8x12."8"  = edgeP13."8"  AND edge8x12."12"  = edgeP13."12" ) 
ON edge4x7."4"  = edgeP13."4"  AND edge4x7."7"  = edgeP13."7" ) 
ON edge7x9."7"  = edgeP13."7"  AND edge7x9."9"  = edgeP13."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge8x16."8"  = edgeP9."8"  AND edge8x16."16"  = edgeP9."16" ) 
ON edge7x14."7"  = edgeP9."7"  AND edge7x14."14"  = edgeP9."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge2x4."2"  = edgeP14."2"  AND edge2x4."4"  = edgeP14."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge6x16."6"  = edgeP4."6"  AND edge6x16."16"  = edgeP4."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge5x12."5"  = edgeP16."5"  AND edge5x12."12"  = edgeP16."12" ) 
ON edge1x10."1"  = edgeP16."1"  AND edge1x10."10"  = edgeP16."10" ) 
WHERE (1=1) ) AS edgeP1
ON edge6x7."6"  = edgeP1."6"  AND edge6x7."7"  = edgeP1."7" ) 
ON edge5x8."5"  = edgeP1."5"  AND edge5x8."8"  = edgeP1."8" ) 
WHERE (1=1) ) AS edgeP5
ON edge2x12."2"  = edgeP5."2"  AND edge2x12."12"  = edgeP5."12" ) 
WHERE (1=1) ) AS edgeP12
ON edge8x15."8"  = edgeP12."8"  AND edge8x15."15"  = edgeP12."15" ) 
WHERE (1=1) ) AS edgeP8
ON edge2x7."2"  = edgeP8."2"  AND edge2x7."7"  = edgeP8."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge6x10."6"  = edgeP7."6"  AND edge6x10."10"  = edgeP7."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge2x15."2"  = edgeP10."2"  AND edge2x15."15"  = edgeP10."15" ) 
WHERE (1=1) ) AS edgeP15
WHERE (1=1)
