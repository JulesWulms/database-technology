SELECT edgeP14."13"
FROM 
( SELECT edgeP4."13"
FROM 
( edge11x14 JOIN 
( SELECT edgeP17."11", edgeP17."13", edgeP17."14"
FROM 
( edge4x14 JOIN 
( SELECT edgeP1."4", edgeP1."11", edgeP1."13", edgeP1."14"
FROM 
( edge13x17 JOIN 
( edge14x17 JOIN 
( SELECT edgeP7."4", edgeP7."11", edgeP7."13", edgeP7."14", edgeP7."17"
FROM 
( edge1x4 JOIN 
( SELECT edgeP16."1", edgeP16."4", edgeP16."11", edgeP16."13", edgeP16."14", edgeP16."17"
FROM 
( edge7x11 JOIN 
( edge7x14 JOIN 
( SELECT edgeP5."1", edgeP5."4", edgeP5."7", edgeP5."11", edgeP5."13", edgeP5."14", edgeP5."17"
FROM 
( edge8x16 JOIN 
( edge7x8 JOIN 
( SELECT edgeP15."1", edgeP15."4", edgeP15."7", edgeP15."8", edgeP15."11", edgeP15."13", edgeP15."14", edgeP15."17", edgeP15."16"
FROM 
( edge1x5 JOIN 
( SELECT edgeP2."1", edgeP2."4", edgeP2."5", edgeP2."7", edgeP2."8", edgeP2."11", edgeP2."13", edgeP2."14", edgeP2."17", edgeP2."16"
FROM 
( edge6x15 JOIN 
( SELECT edgeP12."1", edgeP12."4", edgeP12."5", edgeP12."6", edgeP12."7", edgeP12."8", edgeP12."11", edgeP12."13", edgeP12."14", edgeP12."15", edgeP12."17", edgeP12."16"
FROM 
( edge2x16 JOIN 
( edge1x14 JOIN 
( edge1x13 JOIN 
( edge4x5 JOIN 
( edge5x6 JOIN 
( edge2x5 JOIN 
( SELECT edgeP10."1", edgeP10."2", edgeP10."4", edgeP10."5", edgeP10."6", edgeP10."7", edgeP10."8", edgeP10."11", edgeP10."13", edgeP10."14", edgeP10."15", edgeP10."17", edgeP10."16"
FROM 
( edge12x15 JOIN 
( edge12x17 JOIN 
( edge11x12 JOIN 
( edge6x14 JOIN 
( edge12x13 JOIN 
( edge2x12 JOIN 
( SELECT edgeP3."1", edgeP3."2", edgeP3."4", edgeP3."5", edgeP3."6", edgeP3."7", edgeP3."8", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."14", edgeP3."15", edgeP3."17", edgeP3."16"
FROM 
( edge1x10 JOIN 
( edge4x10 JOIN 
( edge7x15 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."4", edgeP0."5", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."10", edgeP0."11", edgeP0."12", edgeP0."13", edgeP0."14", edgeP0."15", edgeP0."17", edgeP0."16"
FROM 
( edge3x8 JOIN 
( edge3x10 JOIN 
( SELECT edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."13", edgeP9."14", edgeP9."15", edgeP9."17", edgeP9."16"
FROM 
( edge0x7 JOIN 
( edge0x10 JOIN 
( edge2x15 JOIN 
( SELECT edge0x12."0", edge1x6."1", edge2x9."2", edge3x7."3", edge3x4."4", edge5x11."5", edge1x6."6", edge3x7."7", edge8x11."8", edge10x14."10", edge8x11."11", edge10x12."12", edge13x15."13", edge10x14."14", edge13x15."15", edge11x17."17", edge15x16."16"
FROM 
( edge9x10 JOIN 
( edge6x9 JOIN 
( edge10x17 JOIN 
( edge11x16 JOIN 
( edge2x4 JOIN 
( edge2x11 JOIN 
( edge6x17 JOIN 
( edge0x15 JOIN 
( edge10x13 JOIN 
( edge0x14 JOIN 
( edge0x16 JOIN 
( edge5x10 JOIN 
( edge5x16 JOIN 
( edge8x10 JOIN 
( edge4x9 JOIN 
( edge0x6 JOIN 
( edge4x6 JOIN 
( edge4x11 JOIN 
( edge2x8 JOIN 
( edge6x12 JOIN 
( edge4x8 JOIN 
( edge13x16 JOIN 
( edge5x7 JOIN 
( edge3x13 JOIN 
( edge3x9 JOIN 
( edge2x10 JOIN 
( edge3x5 JOIN 
( edge8x13 JOIN 
( edge3x11 JOIN 
( edge16x17 JOIN 
( edge7x9 JOIN 
( edge3x6 JOIN 
( edge0x2 JOIN 
( edge0x9 JOIN 
( edge5x15 JOIN 
( edge0x17 JOIN 
( edge9x11 JOIN 
( edge6x7 JOIN 
( edge1x7 JOIN 
( edge5x12 JOIN 
( edge13x14 JOIN 
( edge1x16 JOIN 
( edge4x13 JOIN 
( edge2x17 JOIN 
( edge10x15 JOIN 
( edge9x16 JOIN 
( edge7x12 JOIN 
( edge14x16 JOIN 
( edge7x17 JOIN 
( edge0x11 JOIN 
( edge5x17 JOIN 
( edge1x17 JOIN 
( edge2x14 JOIN 
( edge2x3 JOIN 
( edge3x14 JOIN 
( edge2x7 JOIN 
( edge11x17 JOIN 
( edge1x11 JOIN 
( edge11x15 JOIN 
( edge4x15 JOIN 
( edge1x12 JOIN 
( edge1x8 JOIN 
( edge0x4 JOIN 
( edge3x4 JOIN 
( edge2x6 JOIN 
( edge2x9 JOIN 
( edge11x13 JOIN 
( edge1x6 JOIN 
( edge0x12 JOIN 
( edge5x8 JOIN 
( edge10x12 JOIN 
( edge5x11 JOIN 
( edge8x11 JOIN 
( edge15x16 JOIN 
( edge3x7 JOIN 
( edge10x14 JOIN edge13x15
ON edge10x14."10"  = edge10x14."10"  AND edge10x14."14"  = edge10x14."14" ) 
ON edge3x7."3"  = edge3x7."3"  AND edge3x7."7"  = edge3x7."7" ) 
ON edge15x16."15"  = edge13x15."15"  AND edge15x16."16"  = edge15x16."16" ) 
ON edge8x11."8"  = edge8x11."8"  AND edge8x11."11"  = edge8x11."11" ) 
ON edge5x11."5"  = edge5x11."5"  AND edge5x11."11"  = edge8x11."11" ) 
ON edge10x12."10"  = edge10x14."10"  AND edge10x12."12"  = edge10x12."12" ) 
ON edge5x8."5"  = edge5x11."5"  AND edge5x8."8"  = edge8x11."8" ) 
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge10x12."12" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge11x13."11"  = edge8x11."11"  AND edge11x13."13"  = edge13x15."13" ) 
ON edge2x9."2"  = edge2x9."2"  AND edge2x9."9"  = edge2x9."9" ) 
ON edge2x6."2"  = edge2x9."2"  AND edge2x6."6"  = edge1x6."6" ) 
ON edge3x4."3"  = edge3x7."3"  AND edge3x4."4"  = edge3x4."4" ) 
ON edge0x4."0"  = edge0x12."0"  AND edge0x4."4"  = edge3x4."4" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge8x11."8" ) 
ON edge1x12."1"  = edge1x6."1"  AND edge1x12."12"  = edge10x12."12" ) 
ON edge4x15."4"  = edge3x4."4"  AND edge4x15."15"  = edge13x15."15" ) 
ON edge11x15."11"  = edge8x11."11"  AND edge11x15."15"  = edge13x15."15" ) 
ON edge1x11."1"  = edge1x6."1"  AND edge1x11."11"  = edge8x11."11" ) 
ON edge11x17."11"  = edge8x11."11"  AND edge11x17."17"  = edge11x17."17" ) 
ON edge2x7."2"  = edge2x9."2"  AND edge2x7."7"  = edge3x7."7" ) 
ON edge3x14."3"  = edge3x7."3"  AND edge3x14."14"  = edge10x14."14" ) 
ON edge2x3."2"  = edge2x9."2"  AND edge2x3."3"  = edge3x7."3" ) 
ON edge2x14."2"  = edge2x9."2"  AND edge2x14."14"  = edge10x14."14" ) 
ON edge1x17."1"  = edge1x6."1"  AND edge1x17."17"  = edge11x17."17" ) 
ON edge5x17."5"  = edge5x11."5"  AND edge5x17."17"  = edge11x17."17" ) 
ON edge0x11."0"  = edge0x12."0"  AND edge0x11."11"  = edge8x11."11" ) 
ON edge7x17."7"  = edge3x7."7"  AND edge7x17."17"  = edge11x17."17" ) 
ON edge14x16."14"  = edge10x14."14"  AND edge14x16."16"  = edge15x16."16" ) 
ON edge7x12."7"  = edge3x7."7"  AND edge7x12."12"  = edge10x12."12" ) 
ON edge9x16."9"  = edge2x9."9"  AND edge9x16."16"  = edge15x16."16" ) 
ON edge10x15."10"  = edge10x14."10"  AND edge10x15."15"  = edge13x15."15" ) 
ON edge2x17."2"  = edge2x9."2"  AND edge2x17."17"  = edge11x17."17" ) 
ON edge4x13."4"  = edge3x4."4"  AND edge4x13."13"  = edge13x15."13" ) 
ON edge1x16."1"  = edge1x6."1"  AND edge1x16."16"  = edge15x16."16" ) 
ON edge13x14."13"  = edge13x15."13"  AND edge13x14."14"  = edge10x14."14" ) 
ON edge5x12."5"  = edge5x11."5"  AND edge5x12."12"  = edge10x12."12" ) 
ON edge1x7."1"  = edge1x6."1"  AND edge1x7."7"  = edge3x7."7" ) 
ON edge6x7."6"  = edge1x6."6"  AND edge6x7."7"  = edge3x7."7" ) 
ON edge9x11."9"  = edge2x9."9"  AND edge9x11."11"  = edge8x11."11" ) 
ON edge0x17."0"  = edge0x12."0"  AND edge0x17."17"  = edge11x17."17" ) 
ON edge5x15."5"  = edge5x11."5"  AND edge5x15."15"  = edge13x15."15" ) 
ON edge0x9."0"  = edge0x12."0"  AND edge0x9."9"  = edge2x9."9" ) 
ON edge0x2."0"  = edge0x12."0"  AND edge0x2."2"  = edge2x9."2" ) 
ON edge3x6."3"  = edge3x7."3"  AND edge3x6."6"  = edge1x6."6" ) 
ON edge7x9."7"  = edge3x7."7"  AND edge7x9."9"  = edge2x9."9" ) 
ON edge16x17."16"  = edge15x16."16"  AND edge16x17."17"  = edge11x17."17" ) 
ON edge3x11."3"  = edge3x7."3"  AND edge3x11."11"  = edge8x11."11" ) 
ON edge8x13."8"  = edge8x11."8"  AND edge8x13."13"  = edge13x15."13" ) 
ON edge3x5."3"  = edge3x7."3"  AND edge3x5."5"  = edge5x11."5" ) 
ON edge2x10."2"  = edge2x9."2"  AND edge2x10."10"  = edge10x14."10" ) 
ON edge3x9."3"  = edge3x7."3"  AND edge3x9."9"  = edge2x9."9" ) 
ON edge3x13."3"  = edge3x7."3"  AND edge3x13."13"  = edge13x15."13" ) 
ON edge5x7."5"  = edge5x11."5"  AND edge5x7."7"  = edge3x7."7" ) 
ON edge13x16."13"  = edge13x15."13"  AND edge13x16."16"  = edge15x16."16" ) 
ON edge4x8."4"  = edge3x4."4"  AND edge4x8."8"  = edge8x11."8" ) 
ON edge6x12."6"  = edge1x6."6"  AND edge6x12."12"  = edge10x12."12" ) 
ON edge2x8."2"  = edge2x9."2"  AND edge2x8."8"  = edge8x11."8" ) 
ON edge4x11."4"  = edge3x4."4"  AND edge4x11."11"  = edge8x11."11" ) 
ON edge4x6."4"  = edge3x4."4"  AND edge4x6."6"  = edge1x6."6" ) 
ON edge0x6."0"  = edge0x12."0"  AND edge0x6."6"  = edge1x6."6" ) 
ON edge4x9."4"  = edge3x4."4"  AND edge4x9."9"  = edge2x9."9" ) 
ON edge8x10."8"  = edge8x11."8"  AND edge8x10."10"  = edge10x14."10" ) 
ON edge5x16."5"  = edge5x11."5"  AND edge5x16."16"  = edge15x16."16" ) 
ON edge5x10."5"  = edge5x11."5"  AND edge5x10."10"  = edge10x14."10" ) 
ON edge0x16."0"  = edge0x12."0"  AND edge0x16."16"  = edge15x16."16" ) 
ON edge0x14."0"  = edge0x12."0"  AND edge0x14."14"  = edge10x14."14" ) 
ON edge10x13."10"  = edge10x14."10"  AND edge10x13."13"  = edge13x15."13" ) 
ON edge0x15."0"  = edge0x12."0"  AND edge0x15."15"  = edge13x15."15" ) 
ON edge6x17."6"  = edge1x6."6"  AND edge6x17."17"  = edge11x17."17" ) 
ON edge2x11."2"  = edge2x9."2"  AND edge2x11."11"  = edge8x11."11" ) 
ON edge2x4."2"  = edge2x9."2"  AND edge2x4."4"  = edge3x4."4" ) 
ON edge11x16."11"  = edge8x11."11"  AND edge11x16."16"  = edge15x16."16" ) 
ON edge10x17."10"  = edge10x14."10"  AND edge10x17."17"  = edge11x17."17" ) 
ON edge6x9."6"  = edge1x6."6"  AND edge6x9."9"  = edge2x9."9" ) 
ON edge9x10."9"  = edge2x9."9"  AND edge9x10."10"  = edge10x14."10" ) 
WHERE (1=1) ) AS edgeP9
ON edge2x15."2"  = edgeP9."2"  AND edge2x15."15"  = edgeP9."15" ) 
ON edge0x10."0"  = edgeP9."0"  AND edge0x10."10"  = edgeP9."10" ) 
ON edge0x7."0"  = edgeP9."0"  AND edge0x7."7"  = edgeP9."7" ) 
WHERE (1=1) ) AS edgeP0
ON edge3x10."3"  = edgeP0."3"  AND edge3x10."10"  = edgeP0."10" ) 
ON edge3x8."3"  = edgeP0."3"  AND edge3x8."8"  = edgeP0."8" ) 
WHERE (1=1) ) AS edgeP3
ON edge7x15."7"  = edgeP3."7"  AND edge7x15."15"  = edgeP3."15" ) 
ON edge4x10."4"  = edgeP3."4"  AND edge4x10."10"  = edgeP3."10" ) 
ON edge1x10."1"  = edgeP3."1"  AND edge1x10."10"  = edgeP3."10" ) 
WHERE (1=1) ) AS edgeP10
ON edge2x12."2"  = edgeP10."2"  AND edge2x12."12"  = edgeP10."12" ) 
ON edge12x13."12"  = edgeP10."12"  AND edge12x13."13"  = edgeP10."13" ) 
ON edge6x14."6"  = edgeP10."6"  AND edge6x14."14"  = edgeP10."14" ) 
ON edge11x12."11"  = edgeP10."11"  AND edge11x12."12"  = edgeP10."12" ) 
ON edge12x17."12"  = edgeP10."12"  AND edge12x17."17"  = edgeP10."17" ) 
ON edge12x15."12"  = edgeP10."12"  AND edge12x15."15"  = edgeP10."15" ) 
WHERE (1=1) ) AS edgeP12
ON edge2x5."2"  = edgeP12."2"  AND edge2x5."5"  = edgeP12."5" ) 
ON edge5x6."5"  = edgeP12."5"  AND edge5x6."6"  = edgeP12."6" ) 
ON edge4x5."4"  = edgeP12."4"  AND edge4x5."5"  = edgeP12."5" ) 
ON edge1x13."1"  = edgeP12."1"  AND edge1x13."13"  = edgeP12."13" ) 
ON edge1x14."1"  = edgeP12."1"  AND edge1x14."14"  = edgeP12."14" ) 
ON edge2x16."2"  = edgeP12."2"  AND edge2x16."16"  = edgeP12."16" ) 
WHERE (1=1) ) AS edgeP2
ON edge6x15."6"  = edgeP2."6"  AND edge6x15."15"  = edgeP2."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge1x5."1"  = edgeP15."1"  AND edge1x5."5"  = edgeP15."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge7x8."7"  = edgeP5."7"  AND edge7x8."8"  = edgeP5."8" ) 
ON edge8x16."8"  = edgeP5."8"  AND edge8x16."16"  = edgeP5."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge7x14."7"  = edgeP16."7"  AND edge7x14."14"  = edgeP16."14" ) 
ON edge7x11."7"  = edgeP16."7"  AND edge7x11."11"  = edgeP16."11" ) 
WHERE (1=1) ) AS edgeP7
ON edge1x4."1"  = edgeP7."1"  AND edge1x4."4"  = edgeP7."4" ) 
WHERE (1=1) ) AS edgeP1
ON edge14x17."14"  = edgeP1."14"  AND edge14x17."17"  = edgeP1."17" ) 
ON edge13x17."13"  = edgeP1."13"  AND edge13x17."17"  = edgeP1."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge4x14."4"  = edgeP17."4"  AND edge4x14."14"  = edgeP17."14" ) 
WHERE (1=1) ) AS edgeP4
ON edge11x14."11"  = edgeP4."11"  AND edge11x14."14"  = edgeP4."14" ) 
WHERE (1=1) ) AS edgeP14
WHERE (1=1)
