SELECT edge2x4."2"
FROM 
( edge1x19 JOIN 
( edge0x7 JOIN 
( edge11x15 JOIN 
( edge9x14 JOIN 
( edge8x19 JOIN 
( edge10x17 JOIN 
( edge2x7 JOIN 
( edge3x6 JOIN 
( edge0x12 JOIN 
( edge3x9 JOIN 
( edge4x9 JOIN 
( edge1x4 JOIN 
( edge2x19 JOIN 
( edge5x13 JOIN 
( edge2x17 JOIN 
( edge1x6 JOIN 
( edge1x8 JOIN 
( edge4x17 JOIN 
( edge16x17 JOIN 
( edge5x17 JOIN 
( edge6x15 JOIN 
( edge4x6 JOIN 
( edge0x11 JOIN 
( edge7x11 JOIN 
( edge2x14 JOIN 
( edge5x15 JOIN 
( edge4x18 JOIN 
( edge3x15 JOIN 
( edge0x4 JOIN 
( edge2x15 JOIN 
( edge3x12 JOIN 
( edge8x9 JOIN 
( edge10x18 JOIN 
( edge3x14 JOIN 
( edge14x16 JOIN 
( edge6x18 JOIN 
( edge4x19 JOIN 
( edge4x5 JOIN 
( edge12x18 JOIN 
( edge4x10 JOIN 
( edge0x10 JOIN 
( edge7x10 JOIN 
( edge17x18 JOIN 
( edge8x15 JOIN 
( edge5x14 JOIN 
( edge0x14 JOIN 
( edge15x16 JOIN 
( edge6x19 JOIN 
( edge8x13 JOIN 
( edge11x12 JOIN 
( edge13x18 JOIN 
( edge10x15 JOIN 
( edge11x19 JOIN 
( edge6x12 JOIN 
( edge2x12 JOIN 
( edge0x17 JOIN 
( edge8x12 JOIN 
( edge9x17 JOIN 
( edge1x3 JOIN 
( edge2x16 JOIN 
( edge2x3 JOIN 
( edge15x18 JOIN 
( edge1x9 JOIN 
( edge6x7 JOIN 
( edge0x8 JOIN 
( edge12x16 JOIN 
( edge11x17 JOIN 
( edge10x12 JOIN 
( edge3x5 JOIN 
( edge1x5 JOIN 
( edge7x14 JOIN 
( edge7x17 JOIN 
( edge3x16 JOIN 
( edge1x16 JOIN 
( edge7x9 JOIN 
( edge6x10 JOIN 
( edge15x17 JOIN 
( edge3x10 JOIN 
( edge2x8 JOIN 
( edge5x19 JOIN 
( edge6x14 JOIN 
( edge4x8 JOIN 
( edge11x13 JOIN 
( edge4x14 JOIN 
( edge12x15 JOIN 
( edge9x13 JOIN 
( edge13x15 JOIN 
( edge8x10 JOIN 
( edge5x10 JOIN 
( edge1x18 JOIN 
( edge4x11 JOIN 
( edge9x11 JOIN 
( edge5x16 JOIN 
( edge3x19 JOIN 
( edge14x18 JOIN 
( edge16x19 JOIN 
( edge5x8 JOIN 
( edge2x5 JOIN 
( edge1x11 JOIN 
( edge14x17 JOIN 
( edge18x19 JOIN 
( edge9x18 JOIN 
( edge3x8 JOIN 
( edge0x13 JOIN 
( edge13x17 JOIN 
( edge0x3 JOIN 
( edge2x6 JOIN 
( edge2x11 JOIN 
( edge0x9 JOIN 
( edge11x14 JOIN 
( edge12x14 JOIN 
( edge12x19 JOIN 
( edge0x15 JOIN 
( edge15x19 JOIN 
( edge6x17 JOIN 
( edge6x9 JOIN 
( edge17x19 JOIN 
( edge0x1 JOIN 
( edge2x9 JOIN edge2x4
ON edge2x9."2"  = edge2x4."2"  AND edge2x9."9"  = edge2x9."9" ) 
ON edge0x1."0"  = edge0x1."0"  AND edge0x1."1"  = edge0x1."1" ) 
ON edge17x19."17"  = edge17x19."17"  AND edge17x19."19"  = edge17x19."19" ) 
ON edge6x9."6"  = edge6x9."6"  AND edge6x9."9"  = edge2x9."9" ) 
ON edge6x17."6"  = edge6x9."6"  AND edge6x17."17"  = edge17x19."17" ) 
ON edge15x19."15"  = edge15x19."15"  AND edge15x19."19"  = edge17x19."19" ) 
ON edge0x15."0"  = edge0x1."0"  AND edge0x15."15"  = edge15x19."15" ) 
ON edge12x19."12"  = edge12x19."12"  AND edge12x19."19"  = edge17x19."19" ) 
ON edge12x14."12"  = edge12x19."12"  AND edge12x14."14"  = edge12x14."14" ) 
ON edge11x14."11"  = edge11x14."11"  AND edge11x14."14"  = edge12x14."14" ) 
ON edge0x9."0"  = edge0x1."0"  AND edge0x9."9"  = edge2x9."9" ) 
ON edge2x11."2"  = edge2x4."2"  AND edge2x11."11"  = edge11x14."11" ) 
ON edge2x6."2"  = edge2x4."2"  AND edge2x6."6"  = edge6x9."6" ) 
ON edge0x3."0"  = edge0x1."0"  AND edge0x3."3"  = edge0x3."3" ) 
ON edge13x17."13"  = edge13x17."13"  AND edge13x17."17"  = edge17x19."17" ) 
ON edge0x13."0"  = edge0x1."0"  AND edge0x13."13"  = edge13x17."13" ) 
ON edge3x8."3"  = edge0x3."3"  AND edge3x8."8"  = edge3x8."8" ) 
ON edge9x18."9"  = edge2x9."9"  AND edge9x18."18"  = edge9x18."18" ) 
ON edge18x19."18"  = edge9x18."18"  AND edge18x19."19"  = edge17x19."19" ) 
ON edge14x17."14"  = edge12x14."14"  AND edge14x17."17"  = edge17x19."17" ) 
ON edge1x11."1"  = edge0x1."1"  AND edge1x11."11"  = edge11x14."11" ) 
ON edge2x5."2"  = edge2x4."2"  AND edge2x5."5"  = edge2x5."5" ) 
ON edge5x8."5"  = edge2x5."5"  AND edge5x8."8"  = edge3x8."8" ) 
ON edge16x19."16"  = edge16x19."16"  AND edge16x19."19"  = edge17x19."19" ) 
ON edge14x18."14"  = edge12x14."14"  AND edge14x18."18"  = edge9x18."18" ) 
ON edge3x19."3"  = edge0x3."3"  AND edge3x19."19"  = edge17x19."19" ) 
ON edge5x16."5"  = edge2x5."5"  AND edge5x16."16"  = edge16x19."16" ) 
ON edge9x11."9"  = edge2x9."9"  AND edge9x11."11"  = edge11x14."11" ) 
ON edge4x11."4"  = edge2x4."4"  AND edge4x11."11"  = edge11x14."11" ) 
ON edge1x18."1"  = edge0x1."1"  AND edge1x18."18"  = edge9x18."18" ) 
ON edge5x10."5"  = edge2x5."5"  AND edge5x10."10"  = edge5x10."10" ) 
ON edge8x10."8"  = edge3x8."8"  AND edge8x10."10"  = edge5x10."10" ) 
ON edge13x15."13"  = edge13x17."13"  AND edge13x15."15"  = edge15x19."15" ) 
ON edge9x13."9"  = edge2x9."9"  AND edge9x13."13"  = edge13x17."13" ) 
ON edge12x15."12"  = edge12x19."12"  AND edge12x15."15"  = edge15x19."15" ) 
ON edge4x14."4"  = edge2x4."4"  AND edge4x14."14"  = edge12x14."14" ) 
ON edge11x13."11"  = edge11x14."11"  AND edge11x13."13"  = edge13x17."13" ) 
ON edge4x8."4"  = edge2x4."4"  AND edge4x8."8"  = edge3x8."8" ) 
ON edge6x14."6"  = edge6x9."6"  AND edge6x14."14"  = edge12x14."14" ) 
ON edge5x19."5"  = edge2x5."5"  AND edge5x19."19"  = edge17x19."19" ) 
ON edge2x8."2"  = edge2x4."2"  AND edge2x8."8"  = edge3x8."8" ) 
ON edge3x10."3"  = edge0x3."3"  AND edge3x10."10"  = edge5x10."10" ) 
ON edge15x17."15"  = edge15x19."15"  AND edge15x17."17"  = edge17x19."17" ) 
ON edge6x10."6"  = edge6x9."6"  AND edge6x10."10"  = edge5x10."10" ) 
ON edge7x9."7"  = edge7x9."7"  AND edge7x9."9"  = edge2x9."9" ) 
ON edge1x16."1"  = edge0x1."1"  AND edge1x16."16"  = edge16x19."16" ) 
ON edge3x16."3"  = edge0x3."3"  AND edge3x16."16"  = edge16x19."16" ) 
ON edge7x17."7"  = edge7x9."7"  AND edge7x17."17"  = edge17x19."17" ) 
ON edge7x14."7"  = edge7x9."7"  AND edge7x14."14"  = edge12x14."14" ) 
ON edge1x5."1"  = edge0x1."1"  AND edge1x5."5"  = edge2x5."5" ) 
ON edge3x5."3"  = edge0x3."3"  AND edge3x5."5"  = edge2x5."5" ) 
ON edge10x12."10"  = edge5x10."10"  AND edge10x12."12"  = edge12x19."12" ) 
ON edge11x17."11"  = edge11x14."11"  AND edge11x17."17"  = edge17x19."17" ) 
ON edge12x16."12"  = edge12x19."12"  AND edge12x16."16"  = edge16x19."16" ) 
ON edge0x8."0"  = edge0x1."0"  AND edge0x8."8"  = edge3x8."8" ) 
ON edge6x7."6"  = edge6x9."6"  AND edge6x7."7"  = edge7x9."7" ) 
ON edge1x9."1"  = edge0x1."1"  AND edge1x9."9"  = edge2x9."9" ) 
ON edge15x18."15"  = edge15x19."15"  AND edge15x18."18"  = edge9x18."18" ) 
ON edge2x3."2"  = edge2x4."2"  AND edge2x3."3"  = edge0x3."3" ) 
ON edge2x16."2"  = edge2x4."2"  AND edge2x16."16"  = edge16x19."16" ) 
ON edge1x3."1"  = edge0x1."1"  AND edge1x3."3"  = edge0x3."3" ) 
ON edge9x17."9"  = edge2x9."9"  AND edge9x17."17"  = edge17x19."17" ) 
ON edge8x12."8"  = edge3x8."8"  AND edge8x12."12"  = edge12x19."12" ) 
ON edge0x17."0"  = edge0x1."0"  AND edge0x17."17"  = edge17x19."17" ) 
ON edge2x12."2"  = edge2x4."2"  AND edge2x12."12"  = edge12x19."12" ) 
ON edge6x12."6"  = edge6x9."6"  AND edge6x12."12"  = edge12x19."12" ) 
ON edge11x19."11"  = edge11x14."11"  AND edge11x19."19"  = edge17x19."19" ) 
ON edge10x15."10"  = edge5x10."10"  AND edge10x15."15"  = edge15x19."15" ) 
ON edge13x18."13"  = edge13x17."13"  AND edge13x18."18"  = edge9x18."18" ) 
ON edge11x12."11"  = edge11x14."11"  AND edge11x12."12"  = edge12x19."12" ) 
ON edge8x13."8"  = edge3x8."8"  AND edge8x13."13"  = edge13x17."13" ) 
ON edge6x19."6"  = edge6x9."6"  AND edge6x19."19"  = edge17x19."19" ) 
ON edge15x16."15"  = edge15x19."15"  AND edge15x16."16"  = edge16x19."16" ) 
ON edge0x14."0"  = edge0x1."0"  AND edge0x14."14"  = edge12x14."14" ) 
ON edge5x14."5"  = edge2x5."5"  AND edge5x14."14"  = edge12x14."14" ) 
ON edge8x15."8"  = edge3x8."8"  AND edge8x15."15"  = edge15x19."15" ) 
ON edge17x18."17"  = edge17x19."17"  AND edge17x18."18"  = edge9x18."18" ) 
ON edge7x10."7"  = edge7x9."7"  AND edge7x10."10"  = edge5x10."10" ) 
ON edge0x10."0"  = edge0x1."0"  AND edge0x10."10"  = edge5x10."10" ) 
ON edge4x10."4"  = edge2x4."4"  AND edge4x10."10"  = edge5x10."10" ) 
ON edge12x18."12"  = edge12x19."12"  AND edge12x18."18"  = edge9x18."18" ) 
ON edge4x5."4"  = edge2x4."4"  AND edge4x5."5"  = edge2x5."5" ) 
ON edge4x19."4"  = edge2x4."4"  AND edge4x19."19"  = edge17x19."19" ) 
ON edge6x18."6"  = edge6x9."6"  AND edge6x18."18"  = edge9x18."18" ) 
ON edge14x16."14"  = edge12x14."14"  AND edge14x16."16"  = edge16x19."16" ) 
ON edge3x14."3"  = edge0x3."3"  AND edge3x14."14"  = edge12x14."14" ) 
ON edge10x18."10"  = edge5x10."10"  AND edge10x18."18"  = edge9x18."18" ) 
ON edge8x9."8"  = edge3x8."8"  AND edge8x9."9"  = edge2x9."9" ) 
ON edge3x12."3"  = edge0x3."3"  AND edge3x12."12"  = edge12x19."12" ) 
ON edge2x15."2"  = edge2x4."2"  AND edge2x15."15"  = edge15x19."15" ) 
ON edge0x4."0"  = edge0x1."0"  AND edge0x4."4"  = edge2x4."4" ) 
ON edge3x15."3"  = edge0x3."3"  AND edge3x15."15"  = edge15x19."15" ) 
ON edge4x18."4"  = edge2x4."4"  AND edge4x18."18"  = edge9x18."18" ) 
ON edge5x15."5"  = edge2x5."5"  AND edge5x15."15"  = edge15x19."15" ) 
ON edge2x14."2"  = edge2x4."2"  AND edge2x14."14"  = edge12x14."14" ) 
ON edge7x11."7"  = edge7x9."7"  AND edge7x11."11"  = edge11x14."11" ) 
ON edge0x11."0"  = edge0x1."0"  AND edge0x11."11"  = edge11x14."11" ) 
ON edge4x6."4"  = edge2x4."4"  AND edge4x6."6"  = edge6x9."6" ) 
ON edge6x15."6"  = edge6x9."6"  AND edge6x15."15"  = edge15x19."15" ) 
ON edge5x17."5"  = edge2x5."5"  AND edge5x17."17"  = edge17x19."17" ) 
ON edge16x17."16"  = edge16x19."16"  AND edge16x17."17"  = edge17x19."17" ) 
ON edge4x17."4"  = edge2x4."4"  AND edge4x17."17"  = edge17x19."17" ) 
ON edge1x8."1"  = edge0x1."1"  AND edge1x8."8"  = edge3x8."8" ) 
ON edge1x6."1"  = edge0x1."1"  AND edge1x6."6"  = edge6x9."6" ) 
ON edge2x17."2"  = edge2x4."2"  AND edge2x17."17"  = edge17x19."17" ) 
ON edge5x13."5"  = edge2x5."5"  AND edge5x13."13"  = edge13x17."13" ) 
ON edge2x19."2"  = edge2x4."2"  AND edge2x19."19"  = edge17x19."19" ) 
ON edge1x4."1"  = edge0x1."1"  AND edge1x4."4"  = edge2x4."4" ) 
ON edge4x9."4"  = edge2x4."4"  AND edge4x9."9"  = edge2x9."9" ) 
ON edge3x9."3"  = edge0x3."3"  AND edge3x9."9"  = edge2x9."9" ) 
ON edge0x12."0"  = edge0x1."0"  AND edge0x12."12"  = edge12x19."12" ) 
ON edge3x6."3"  = edge0x3."3"  AND edge3x6."6"  = edge6x9."6" ) 
ON edge2x7."2"  = edge2x4."2"  AND edge2x7."7"  = edge7x9."7" ) 
ON edge10x17."10"  = edge5x10."10"  AND edge10x17."17"  = edge17x19."17" ) 
ON edge8x19."8"  = edge3x8."8"  AND edge8x19."19"  = edge17x19."19" ) 
ON edge9x14."9"  = edge2x9."9"  AND edge9x14."14"  = edge12x14."14" ) 
ON edge11x15."11"  = edge11x14."11"  AND edge11x15."15"  = edge15x19."15" ) 
ON edge0x7."0"  = edge0x1."0"  AND edge0x7."7"  = edge7x9."7" ) 
ON edge1x19."1"  = edge0x1."1"  AND edge1x19."19"  = edge17x19."19" ) 
WHERE (1=1)
