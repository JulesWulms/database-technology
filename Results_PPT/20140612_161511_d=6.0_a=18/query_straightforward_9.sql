SELECT edge2x11."2"
FROM 
( edge1x5 JOIN 
( edge9x14 JOIN 
( edge11x17 JOIN 
( edge4x15 JOIN 
( edge14x17 JOIN 
( edge6x7 JOIN 
( edge15x18 JOIN 
( edge0x7 JOIN 
( edge8x15 JOIN 
( edge10x17 JOIN 
( edge7x14 JOIN 
( edge10x12 JOIN 
( edge10x11 JOIN 
( edge0x8 JOIN 
( edge11x14 JOIN 
( edge0x4 JOIN 
( edge11x16 JOIN 
( edge5x17 JOIN 
( edge1x11 JOIN 
( edge12x13 JOIN 
( edge10x14 JOIN 
( edge3x17 JOIN 
( edge2x4 JOIN 
( edge11x18 JOIN 
( edge3x16 JOIN 
( edge15x17 JOIN 
( edge5x18 JOIN 
( edge7x12 JOIN 
( edge0x13 JOIN 
( edge8x10 JOIN 
( edge10x18 JOIN 
( edge2x17 JOIN 
( edge2x8 JOIN 
( edge9x16 JOIN 
( edge13x14 JOIN 
( edge8x9 JOIN 
( edge1x3 JOIN 
( edge8x18 JOIN 
( edge4x5 JOIN 
( edge1x12 JOIN 
( edge0x1 JOIN 
( edge4x11 JOIN 
( edge14x18 JOIN 
( edge9x18 JOIN 
( edge4x10 JOIN 
( edge3x13 JOIN 
( edge4x6 JOIN 
( edge3x14 JOIN 
( edge6x17 JOIN 
( edge4x9 JOIN 
( edge2x18 JOIN 
( edge2x5 JOIN 
( edge3x9 JOIN 
( edge4x18 JOIN 
( edge12x17 JOIN 
( edge1x17 JOIN 
( edge0x18 JOIN 
( edge0x3 JOIN 
( edge8x14 JOIN 
( edge4x16 JOIN 
( edge4x13 JOIN 
( edge5x7 JOIN 
( edge0x14 JOIN 
( edge8x13 JOIN 
( edge2x14 JOIN 
( edge9x17 JOIN 
( edge8x11 JOIN 
( edge11x15 JOIN 
( edge13x17 JOIN 
( edge5x13 JOIN 
( edge7x13 JOIN 
( edge0x6 JOIN 
( edge17x18 JOIN 
( edge10x15 JOIN 
( edge7x17 JOIN 
( edge7x8 JOIN 
( edge2x10 JOIN 
( edge7x9 JOIN 
( edge8x17 JOIN 
( edge11x12 JOIN 
( edge2x13 JOIN 
( edge1x8 JOIN 
( edge5x6 JOIN 
( edge8x12 JOIN 
( edge6x13 JOIN 
( edge4x8 JOIN 
( edge11x13 JOIN 
( edge3x6 JOIN 
( edge5x9 JOIN 
( edge2x9 JOIN 
( edge5x12 JOIN 
( edge2x7 JOIN 
( edge6x15 JOIN 
( edge3x12 JOIN 
( edge0x9 JOIN 
( edge7x10 JOIN 
( edge5x14 JOIN 
( edge9x13 JOIN 
( edge0x2 JOIN 
( edge6x9 JOIN 
( edge6x8 JOIN 
( edge4x12 JOIN 
( edge2x12 JOIN 
( edge3x18 JOIN 
( edge2x3 JOIN 
( edge0x17 JOIN 
( edge7x18 JOIN 
( edge12x14 JOIN 
( edge14x16 JOIN 
( edge8x16 JOIN 
( edge2x15 JOIN 
( edge0x16 JOIN 
( edge7x15 JOIN edge2x11
ON edge7x15."7"  = edge7x15."7"  AND edge7x15."15"  = edge7x15."15" ) 
ON edge0x16."0"  = edge0x16."0"  AND edge0x16."16"  = edge0x16."16" ) 
ON edge2x15."2"  = edge2x11."2"  AND edge2x15."15"  = edge7x15."15" ) 
ON edge8x16."8"  = edge8x16."8"  AND edge8x16."16"  = edge0x16."16" ) 
ON edge14x16."14"  = edge14x16."14"  AND edge14x16."16"  = edge0x16."16" ) 
ON edge12x14."12"  = edge12x14."12"  AND edge12x14."14"  = edge14x16."14" ) 
ON edge7x18."7"  = edge7x15."7"  AND edge7x18."18"  = edge7x18."18" ) 
ON edge0x17."0"  = edge0x16."0"  AND edge0x17."17"  = edge0x17."17" ) 
ON edge2x3."2"  = edge2x11."2"  AND edge2x3."3"  = edge2x3."3" ) 
ON edge3x18."3"  = edge2x3."3"  AND edge3x18."18"  = edge7x18."18" ) 
ON edge2x12."2"  = edge2x11."2"  AND edge2x12."12"  = edge12x14."12" ) 
ON edge4x12."4"  = edge4x12."4"  AND edge4x12."12"  = edge12x14."12" ) 
ON edge6x8."6"  = edge6x8."6"  AND edge6x8."8"  = edge8x16."8" ) 
ON edge6x9."6"  = edge6x8."6"  AND edge6x9."9"  = edge6x9."9" ) 
ON edge0x2."0"  = edge0x16."0"  AND edge0x2."2"  = edge2x11."2" ) 
ON edge9x13."9"  = edge6x9."9"  AND edge9x13."13"  = edge9x13."13" ) 
ON edge5x14."5"  = edge5x14."5"  AND edge5x14."14"  = edge14x16."14" ) 
ON edge7x10."7"  = edge7x15."7"  AND edge7x10."10"  = edge7x10."10" ) 
ON edge0x9."0"  = edge0x16."0"  AND edge0x9."9"  = edge6x9."9" ) 
ON edge3x12."3"  = edge2x3."3"  AND edge3x12."12"  = edge12x14."12" ) 
ON edge6x15."6"  = edge6x8."6"  AND edge6x15."15"  = edge7x15."15" ) 
ON edge2x7."2"  = edge2x11."2"  AND edge2x7."7"  = edge7x15."7" ) 
ON edge5x12."5"  = edge5x14."5"  AND edge5x12."12"  = edge12x14."12" ) 
ON edge2x9."2"  = edge2x11."2"  AND edge2x9."9"  = edge6x9."9" ) 
ON edge5x9."5"  = edge5x14."5"  AND edge5x9."9"  = edge6x9."9" ) 
ON edge3x6."3"  = edge2x3."3"  AND edge3x6."6"  = edge6x8."6" ) 
ON edge11x13."11"  = edge2x11."11"  AND edge11x13."13"  = edge9x13."13" ) 
ON edge4x8."4"  = edge4x12."4"  AND edge4x8."8"  = edge8x16."8" ) 
ON edge6x13."6"  = edge6x8."6"  AND edge6x13."13"  = edge9x13."13" ) 
ON edge8x12."8"  = edge8x16."8"  AND edge8x12."12"  = edge12x14."12" ) 
ON edge5x6."5"  = edge5x14."5"  AND edge5x6."6"  = edge6x8."6" ) 
ON edge1x8."1"  = edge1x8."1"  AND edge1x8."8"  = edge8x16."8" ) 
ON edge2x13."2"  = edge2x11."2"  AND edge2x13."13"  = edge9x13."13" ) 
ON edge11x12."11"  = edge2x11."11"  AND edge11x12."12"  = edge12x14."12" ) 
ON edge8x17."8"  = edge8x16."8"  AND edge8x17."17"  = edge0x17."17" ) 
ON edge7x9."7"  = edge7x15."7"  AND edge7x9."9"  = edge6x9."9" ) 
ON edge2x10."2"  = edge2x11."2"  AND edge2x10."10"  = edge7x10."10" ) 
ON edge7x8."7"  = edge7x15."7"  AND edge7x8."8"  = edge8x16."8" ) 
ON edge7x17."7"  = edge7x15."7"  AND edge7x17."17"  = edge0x17."17" ) 
ON edge10x15."10"  = edge7x10."10"  AND edge10x15."15"  = edge7x15."15" ) 
ON edge17x18."17"  = edge0x17."17"  AND edge17x18."18"  = edge7x18."18" ) 
ON edge0x6."0"  = edge0x16."0"  AND edge0x6."6"  = edge6x8."6" ) 
ON edge7x13."7"  = edge7x15."7"  AND edge7x13."13"  = edge9x13."13" ) 
ON edge5x13."5"  = edge5x14."5"  AND edge5x13."13"  = edge9x13."13" ) 
ON edge13x17."13"  = edge9x13."13"  AND edge13x17."17"  = edge0x17."17" ) 
ON edge11x15."11"  = edge2x11."11"  AND edge11x15."15"  = edge7x15."15" ) 
ON edge8x11."8"  = edge8x16."8"  AND edge8x11."11"  = edge2x11."11" ) 
ON edge9x17."9"  = edge6x9."9"  AND edge9x17."17"  = edge0x17."17" ) 
ON edge2x14."2"  = edge2x11."2"  AND edge2x14."14"  = edge14x16."14" ) 
ON edge8x13."8"  = edge8x16."8"  AND edge8x13."13"  = edge9x13."13" ) 
ON edge0x14."0"  = edge0x16."0"  AND edge0x14."14"  = edge14x16."14" ) 
ON edge5x7."5"  = edge5x14."5"  AND edge5x7."7"  = edge7x15."7" ) 
ON edge4x13."4"  = edge4x12."4"  AND edge4x13."13"  = edge9x13."13" ) 
ON edge4x16."4"  = edge4x12."4"  AND edge4x16."16"  = edge0x16."16" ) 
ON edge8x14."8"  = edge8x16."8"  AND edge8x14."14"  = edge14x16."14" ) 
ON edge0x3."0"  = edge0x16."0"  AND edge0x3."3"  = edge2x3."3" ) 
ON edge0x18."0"  = edge0x16."0"  AND edge0x18."18"  = edge7x18."18" ) 
ON edge1x17."1"  = edge1x8."1"  AND edge1x17."17"  = edge0x17."17" ) 
ON edge12x17."12"  = edge12x14."12"  AND edge12x17."17"  = edge0x17."17" ) 
ON edge4x18."4"  = edge4x12."4"  AND edge4x18."18"  = edge7x18."18" ) 
ON edge3x9."3"  = edge2x3."3"  AND edge3x9."9"  = edge6x9."9" ) 
ON edge2x5."2"  = edge2x11."2"  AND edge2x5."5"  = edge5x14."5" ) 
ON edge2x18."2"  = edge2x11."2"  AND edge2x18."18"  = edge7x18."18" ) 
ON edge4x9."4"  = edge4x12."4"  AND edge4x9."9"  = edge6x9."9" ) 
ON edge6x17."6"  = edge6x8."6"  AND edge6x17."17"  = edge0x17."17" ) 
ON edge3x14."3"  = edge2x3."3"  AND edge3x14."14"  = edge14x16."14" ) 
ON edge4x6."4"  = edge4x12."4"  AND edge4x6."6"  = edge6x8."6" ) 
ON edge3x13."3"  = edge2x3."3"  AND edge3x13."13"  = edge9x13."13" ) 
ON edge4x10."4"  = edge4x12."4"  AND edge4x10."10"  = edge7x10."10" ) 
ON edge9x18."9"  = edge6x9."9"  AND edge9x18."18"  = edge7x18."18" ) 
ON edge14x18."14"  = edge14x16."14"  AND edge14x18."18"  = edge7x18."18" ) 
ON edge4x11."4"  = edge4x12."4"  AND edge4x11."11"  = edge2x11."11" ) 
ON edge0x1."0"  = edge0x16."0"  AND edge0x1."1"  = edge1x8."1" ) 
ON edge1x12."1"  = edge1x8."1"  AND edge1x12."12"  = edge12x14."12" ) 
ON edge4x5."4"  = edge4x12."4"  AND edge4x5."5"  = edge5x14."5" ) 
ON edge8x18."8"  = edge8x16."8"  AND edge8x18."18"  = edge7x18."18" ) 
ON edge1x3."1"  = edge1x8."1"  AND edge1x3."3"  = edge2x3."3" ) 
ON edge8x9."8"  = edge8x16."8"  AND edge8x9."9"  = edge6x9."9" ) 
ON edge13x14."13"  = edge9x13."13"  AND edge13x14."14"  = edge14x16."14" ) 
ON edge9x16."9"  = edge6x9."9"  AND edge9x16."16"  = edge0x16."16" ) 
ON edge2x8."2"  = edge2x11."2"  AND edge2x8."8"  = edge8x16."8" ) 
ON edge2x17."2"  = edge2x11."2"  AND edge2x17."17"  = edge0x17."17" ) 
ON edge10x18."10"  = edge7x10."10"  AND edge10x18."18"  = edge7x18."18" ) 
ON edge8x10."8"  = edge8x16."8"  AND edge8x10."10"  = edge7x10."10" ) 
ON edge0x13."0"  = edge0x16."0"  AND edge0x13."13"  = edge9x13."13" ) 
ON edge7x12."7"  = edge7x15."7"  AND edge7x12."12"  = edge12x14."12" ) 
ON edge5x18."5"  = edge5x14."5"  AND edge5x18."18"  = edge7x18."18" ) 
ON edge15x17."15"  = edge7x15."15"  AND edge15x17."17"  = edge0x17."17" ) 
ON edge3x16."3"  = edge2x3."3"  AND edge3x16."16"  = edge0x16."16" ) 
ON edge11x18."11"  = edge2x11."11"  AND edge11x18."18"  = edge7x18."18" ) 
ON edge2x4."2"  = edge2x11."2"  AND edge2x4."4"  = edge4x12."4" ) 
ON edge3x17."3"  = edge2x3."3"  AND edge3x17."17"  = edge0x17."17" ) 
ON edge10x14."10"  = edge7x10."10"  AND edge10x14."14"  = edge14x16."14" ) 
ON edge12x13."12"  = edge12x14."12"  AND edge12x13."13"  = edge9x13."13" ) 
ON edge1x11."1"  = edge1x8."1"  AND edge1x11."11"  = edge2x11."11" ) 
ON edge5x17."5"  = edge5x14."5"  AND edge5x17."17"  = edge0x17."17" ) 
ON edge11x16."11"  = edge2x11."11"  AND edge11x16."16"  = edge0x16."16" ) 
ON edge0x4."0"  = edge0x16."0"  AND edge0x4."4"  = edge4x12."4" ) 
ON edge11x14."11"  = edge2x11."11"  AND edge11x14."14"  = edge14x16."14" ) 
ON edge0x8."0"  = edge0x16."0"  AND edge0x8."8"  = edge8x16."8" ) 
ON edge10x11."10"  = edge7x10."10"  AND edge10x11."11"  = edge2x11."11" ) 
ON edge10x12."10"  = edge7x10."10"  AND edge10x12."12"  = edge12x14."12" ) 
ON edge7x14."7"  = edge7x15."7"  AND edge7x14."14"  = edge14x16."14" ) 
ON edge10x17."10"  = edge7x10."10"  AND edge10x17."17"  = edge0x17."17" ) 
ON edge8x15."8"  = edge8x16."8"  AND edge8x15."15"  = edge7x15."15" ) 
ON edge0x7."0"  = edge0x16."0"  AND edge0x7."7"  = edge7x15."7" ) 
ON edge15x18."15"  = edge7x15."15"  AND edge15x18."18"  = edge7x18."18" ) 
ON edge6x7."6"  = edge6x8."6"  AND edge6x7."7"  = edge7x15."7" ) 
ON edge14x17."14"  = edge14x16."14"  AND edge14x17."17"  = edge0x17."17" ) 
ON edge4x15."4"  = edge4x12."4"  AND edge4x15."15"  = edge7x15."15" ) 
ON edge11x17."11"  = edge2x11."11"  AND edge11x17."17"  = edge0x17."17" ) 
ON edge9x14."9"  = edge6x9."9"  AND edge9x14."14"  = edge14x16."14" ) 
ON edge1x5."1"  = edge1x8."1"  AND edge1x5."5"  = edge5x14."5" ) 
WHERE (1=1)
