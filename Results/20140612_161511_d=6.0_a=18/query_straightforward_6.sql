SELECT edge3x5."3"
FROM 
( edge8x9 JOIN 
( edge1x13 JOIN 
( edge6x12 JOIN 
( edge3x10 JOIN 
( edge10x12 JOIN 
( edge12x14 JOIN 
( edge1x11 JOIN 
( edge1x15 JOIN 
( edge7x10 JOIN 
( edge4x6 JOIN 
( edge1x14 JOIN 
( edge7x15 JOIN 
( edge5x12 JOIN 
( edge2x3 JOIN 
( edge6x10 JOIN 
( edge4x12 JOIN 
( edge11x13 JOIN 
( edge4x14 JOIN 
( edge5x11 JOIN 
( edge2x5 JOIN 
( edge0x5 JOIN 
( edge3x8 JOIN 
( edge6x9 JOIN 
( edge6x8 JOIN 
( edge2x14 JOIN 
( edge6x7 JOIN 
( edge12x13 JOIN 
( edge9x11 JOIN 
( edge7x14 JOIN 
( edge8x15 JOIN 
( edge8x10 JOIN 
( edge10x13 JOIN 
( edge2x8 JOIN 
( edge3x6 JOIN 
( edge4x11 JOIN 
( edge10x11 JOIN 
( edge5x8 JOIN 
( edge4x13 JOIN 
( edge9x12 JOIN 
( edge1x4 JOIN 
( edge1x2 JOIN 
( edge7x8 JOIN 
( edge4x9 JOIN 
( edge3x14 JOIN 
( edge4x7 JOIN 
( edge10x14 JOIN 
( edge11x14 JOIN 
( edge2x13 JOIN 
( edge8x13 JOIN 
( edge1x10 JOIN 
( edge2x11 JOIN 
( edge5x6 JOIN 
( edge3x4 JOIN 
( edge5x14 JOIN 
( edge2x4 JOIN 
( edge0x13 JOIN 
( edge0x14 JOIN 
( edge2x6 JOIN 
( edge9x14 JOIN 
( edge3x13 JOIN 
( edge0x11 JOIN 
( edge9x15 JOIN 
( edge4x10 JOIN 
( edge0x10 JOIN 
( edge2x9 JOIN 
( edge0x12 JOIN 
( edge5x13 JOIN 
( edge1x12 JOIN 
( edge0x2 JOIN 
( edge2x10 JOIN 
( edge1x3 JOIN 
( edge6x11 JOIN 
( edge4x8 JOIN 
( edge6x13 JOIN 
( edge11x15 JOIN 
( edge7x9 JOIN 
( edge3x15 JOIN 
( edge6x14 JOIN 
( edge4x5 JOIN 
( edge1x8 JOIN 
( edge5x15 JOIN 
( edge0x7 JOIN 
( edge1x6 JOIN 
( edge8x11 JOIN 
( edge1x9 JOIN 
( edge9x10 JOIN 
( edge5x9 JOIN 
( edge5x7 JOIN 
( edge1x7 JOIN 
( edge0x8 JOIN 
( edge13x14 JOIN 
( edge7x13 JOIN 
( edge7x12 JOIN 
( edge11x12 JOIN 
( edge12x15 JOIN edge3x5
ON edge12x15."12"  = edge12x15."12"  AND edge12x15."15"  = edge12x15."15" ) 
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge12x15."12" ) 
ON edge7x12."7"  = edge7x12."7"  AND edge7x12."12"  = edge12x15."12" ) 
ON edge7x13."7"  = edge7x12."7"  AND edge7x13."13"  = edge7x13."13" ) 
ON edge13x14."13"  = edge7x13."13"  AND edge13x14."14"  = edge13x14."14" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge0x8."8" ) 
ON edge1x7."1"  = edge1x7."1"  AND edge1x7."7"  = edge7x12."7" ) 
ON edge5x7."5"  = edge3x5."5"  AND edge5x7."7"  = edge7x12."7" ) 
ON edge5x9."5"  = edge3x5."5"  AND edge5x9."9"  = edge5x9."9" ) 
ON edge9x10."9"  = edge5x9."9"  AND edge9x10."10"  = edge9x10."10" ) 
ON edge1x9."1"  = edge1x7."1"  AND edge1x9."9"  = edge5x9."9" ) 
ON edge8x11."8"  = edge0x8."8"  AND edge8x11."11"  = edge11x12."11" ) 
ON edge1x6."1"  = edge1x7."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge0x7."0"  = edge0x8."0"  AND edge0x7."7"  = edge7x12."7" ) 
ON edge5x15."5"  = edge3x5."5"  AND edge5x15."15"  = edge12x15."15" ) 
ON edge1x8."1"  = edge1x7."1"  AND edge1x8."8"  = edge0x8."8" ) 
ON edge4x5."4"  = edge4x5."4"  AND edge4x5."5"  = edge3x5."5" ) 
ON edge6x14."6"  = edge1x6."6"  AND edge6x14."14"  = edge13x14."14" ) 
ON edge3x15."3"  = edge3x5."3"  AND edge3x15."15"  = edge12x15."15" ) 
ON edge7x9."7"  = edge7x12."7"  AND edge7x9."9"  = edge5x9."9" ) 
ON edge11x15."11"  = edge11x12."11"  AND edge11x15."15"  = edge12x15."15" ) 
ON edge6x13."6"  = edge1x6."6"  AND edge6x13."13"  = edge7x13."13" ) 
ON edge4x8."4"  = edge4x5."4"  AND edge4x8."8"  = edge0x8."8" ) 
ON edge6x11."6"  = edge1x6."6"  AND edge6x11."11"  = edge11x12."11" ) 
ON edge1x3."1"  = edge1x7."1"  AND edge1x3."3"  = edge3x5."3" ) 
ON edge2x10."2"  = edge2x10."2"  AND edge2x10."10"  = edge9x10."10" ) 
ON edge0x2."0"  = edge0x8."0"  AND edge0x2."2"  = edge2x10."2" ) 
ON edge1x12."1"  = edge1x7."1"  AND edge1x12."12"  = edge12x15."12" ) 
ON edge5x13."5"  = edge3x5."5"  AND edge5x13."13"  = edge7x13."13" ) 
ON edge0x12."0"  = edge0x8."0"  AND edge0x12."12"  = edge12x15."12" ) 
ON edge2x9."2"  = edge2x10."2"  AND edge2x9."9"  = edge5x9."9" ) 
ON edge0x10."0"  = edge0x8."0"  AND edge0x10."10"  = edge9x10."10" ) 
ON edge4x10."4"  = edge4x5."4"  AND edge4x10."10"  = edge9x10."10" ) 
ON edge9x15."9"  = edge5x9."9"  AND edge9x15."15"  = edge12x15."15" ) 
ON edge0x11."0"  = edge0x8."0"  AND edge0x11."11"  = edge11x12."11" ) 
ON edge3x13."3"  = edge3x5."3"  AND edge3x13."13"  = edge7x13."13" ) 
ON edge9x14."9"  = edge5x9."9"  AND edge9x14."14"  = edge13x14."14" ) 
ON edge2x6."2"  = edge2x10."2"  AND edge2x6."6"  = edge1x6."6" ) 
ON edge0x14."0"  = edge0x8."0"  AND edge0x14."14"  = edge13x14."14" ) 
ON edge0x13."0"  = edge0x8."0"  AND edge0x13."13"  = edge7x13."13" ) 
ON edge2x4."2"  = edge2x10."2"  AND edge2x4."4"  = edge4x5."4" ) 
ON edge5x14."5"  = edge3x5."5"  AND edge5x14."14"  = edge13x14."14" ) 
ON edge3x4."3"  = edge3x5."3"  AND edge3x4."4"  = edge4x5."4" ) 
ON edge5x6."5"  = edge3x5."5"  AND edge5x6."6"  = edge1x6."6" ) 
ON edge2x11."2"  = edge2x10."2"  AND edge2x11."11"  = edge11x12."11" ) 
ON edge1x10."1"  = edge1x7."1"  AND edge1x10."10"  = edge9x10."10" ) 
ON edge8x13."8"  = edge0x8."8"  AND edge8x13."13"  = edge7x13."13" ) 
ON edge2x13."2"  = edge2x10."2"  AND edge2x13."13"  = edge7x13."13" ) 
ON edge11x14."11"  = edge11x12."11"  AND edge11x14."14"  = edge13x14."14" ) 
ON edge10x14."10"  = edge9x10."10"  AND edge10x14."14"  = edge13x14."14" ) 
ON edge4x7."4"  = edge4x5."4"  AND edge4x7."7"  = edge7x12."7" ) 
ON edge3x14."3"  = edge3x5."3"  AND edge3x14."14"  = edge13x14."14" ) 
ON edge4x9."4"  = edge4x5."4"  AND edge4x9."9"  = edge5x9."9" ) 
ON edge7x8."7"  = edge7x12."7"  AND edge7x8."8"  = edge0x8."8" ) 
ON edge1x2."1"  = edge1x7."1"  AND edge1x2."2"  = edge2x10."2" ) 
ON edge1x4."1"  = edge1x7."1"  AND edge1x4."4"  = edge4x5."4" ) 
ON edge9x12."9"  = edge5x9."9"  AND edge9x12."12"  = edge12x15."12" ) 
ON edge4x13."4"  = edge4x5."4"  AND edge4x13."13"  = edge7x13."13" ) 
ON edge5x8."5"  = edge3x5."5"  AND edge5x8."8"  = edge0x8."8" ) 
ON edge10x11."10"  = edge9x10."10"  AND edge10x11."11"  = edge11x12."11" ) 
ON edge4x11."4"  = edge4x5."4"  AND edge4x11."11"  = edge11x12."11" ) 
ON edge3x6."3"  = edge3x5."3"  AND edge3x6."6"  = edge1x6."6" ) 
ON edge2x8."2"  = edge2x10."2"  AND edge2x8."8"  = edge0x8."8" ) 
ON edge10x13."10"  = edge9x10."10"  AND edge10x13."13"  = edge7x13."13" ) 
ON edge8x10."8"  = edge0x8."8"  AND edge8x10."10"  = edge9x10."10" ) 
ON edge8x15."8"  = edge0x8."8"  AND edge8x15."15"  = edge12x15."15" ) 
ON edge7x14."7"  = edge7x12."7"  AND edge7x14."14"  = edge13x14."14" ) 
ON edge9x11."9"  = edge5x9."9"  AND edge9x11."11"  = edge11x12."11" ) 
ON edge12x13."12"  = edge12x15."12"  AND edge12x13."13"  = edge7x13."13" ) 
ON edge6x7."6"  = edge1x6."6"  AND edge6x7."7"  = edge7x12."7" ) 
ON edge2x14."2"  = edge2x10."2"  AND edge2x14."14"  = edge13x14."14" ) 
ON edge6x8."6"  = edge1x6."6"  AND edge6x8."8"  = edge0x8."8" ) 
ON edge6x9."6"  = edge1x6."6"  AND edge6x9."9"  = edge5x9."9" ) 
ON edge3x8."3"  = edge3x5."3"  AND edge3x8."8"  = edge0x8."8" ) 
ON edge0x5."0"  = edge0x8."0"  AND edge0x5."5"  = edge3x5."5" ) 
ON edge2x5."2"  = edge2x10."2"  AND edge2x5."5"  = edge3x5."5" ) 
ON edge5x11."5"  = edge3x5."5"  AND edge5x11."11"  = edge11x12."11" ) 
ON edge4x14."4"  = edge4x5."4"  AND edge4x14."14"  = edge13x14."14" ) 
ON edge11x13."11"  = edge11x12."11"  AND edge11x13."13"  = edge7x13."13" ) 
ON edge4x12."4"  = edge4x5."4"  AND edge4x12."12"  = edge12x15."12" ) 
ON edge6x10."6"  = edge1x6."6"  AND edge6x10."10"  = edge9x10."10" ) 
ON edge2x3."2"  = edge2x10."2"  AND edge2x3."3"  = edge3x5."3" ) 
ON edge5x12."5"  = edge3x5."5"  AND edge5x12."12"  = edge12x15."12" ) 
ON edge7x15."7"  = edge7x12."7"  AND edge7x15."15"  = edge12x15."15" ) 
ON edge1x14."1"  = edge1x7."1"  AND edge1x14."14"  = edge13x14."14" ) 
ON edge4x6."4"  = edge4x5."4"  AND edge4x6."6"  = edge1x6."6" ) 
ON edge7x10."7"  = edge7x12."7"  AND edge7x10."10"  = edge9x10."10" ) 
ON edge1x15."1"  = edge1x7."1"  AND edge1x15."15"  = edge12x15."15" ) 
ON edge1x11."1"  = edge1x7."1"  AND edge1x11."11"  = edge11x12."11" ) 
ON edge12x14."12"  = edge12x15."12"  AND edge12x14."14"  = edge13x14."14" ) 
ON edge10x12."10"  = edge9x10."10"  AND edge10x12."12"  = edge12x15."12" ) 
ON edge3x10."3"  = edge3x5."3"  AND edge3x10."10"  = edge9x10."10" ) 
ON edge6x12."6"  = edge1x6."6"  AND edge6x12."12"  = edge12x15."12" ) 
ON edge1x13."1"  = edge1x7."1"  AND edge1x13."13"  = edge7x13."13" ) 
ON edge8x9."8"  = edge0x8."8"  AND edge8x9."9"  = edge5x9."9" ) 
WHERE (1=1)
