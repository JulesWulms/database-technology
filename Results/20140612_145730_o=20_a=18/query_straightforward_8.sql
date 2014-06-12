SELECT edge4x9."4"
FROM 
( edge9x18 JOIN 
( edge6x15 JOIN 
( edge3x9 JOIN 
( edge6x17 JOIN 
( edge2x14 JOIN 
( edge7x19 JOIN 
( edge2x6 JOIN 
( edge5x6 JOIN 
( edge14x17 JOIN 
( edge4x15 JOIN 
( edge7x9 JOIN 
( edge4x8 JOIN 
( edge12x15 JOIN 
( edge6x9 JOIN 
( edge0x11 JOIN 
( edge6x10 JOIN 
( edge14x18 JOIN 
( edge7x10 JOIN 
( edge6x13 JOIN 
( edge14x16 JOIN 
( edge11x14 JOIN 
( edge8x17 JOIN 
( edge12x17 JOIN 
( edge7x16 JOIN 
( edge0x4 JOIN 
( edge11x16 JOIN 
( edge2x9 JOIN 
( edge15x19 JOIN 
( edge7x18 JOIN 
( edge3x12 JOIN 
( edge4x18 JOIN 
( edge5x12 JOIN 
( edge1x15 JOIN 
( edge3x17 JOIN 
( edge8x14 JOIN 
( edge11x19 JOIN 
( edge4x14 JOIN 
( edge0x15 JOIN 
( edge3x10 JOIN 
( edge8x19 JOIN 
( edge17x18 JOIN 
( edge0x1 JOIN 
( edge10x14 JOIN 
( edge10x12 JOIN 
( edge10x15 JOIN 
( edge14x19 JOIN 
( edge8x9 JOIN 
( edge8x10 JOIN 
( edge0x5 JOIN 
( edge3x16 JOIN 
( edge1x8 JOIN 
( edge0x3 JOIN 
( edge0x19 JOIN 
( edge5x14 JOIN 
( edge4x10 JOIN 
( edge7x11 JOIN 
( edge6x14 JOIN 
( edge2x8 JOIN 
( edge9x16 JOIN 
( edge6x11 JOIN 
( edge12x16 JOIN 
( edge6x8 JOIN 
( edge12x14 JOIN 
( edge13x19 JOIN 
( edge5x17 JOIN 
( edge7x15 JOIN 
( edge6x19 JOIN 
( edge4x13 JOIN 
( edge3x4 JOIN 
( edge5x9 JOIN 
( edge5x13 JOIN 
( edge0x9 JOIN 
( edge4x16 JOIN 
( edge8x12 JOIN 
( edge12x18 JOIN 
( edge9x10 JOIN 
( edge2x15 JOIN 
( edge7x13 JOIN 
( edge10x19 JOIN 
( edge6x7 JOIN 
( edge3x6 JOIN 
( edge1x19 JOIN 
( edge7x14 JOIN 
( edge3x11 JOIN 
( edge11x18 JOIN 
( edge10x13 JOIN 
( edge3x5 JOIN 
( edge7x8 JOIN 
( edge9x19 JOIN edge4x9
ON edge9x19."9"  = edge4x9."9"  AND edge9x19."19"  = edge9x19."19" ) 
ON edge7x8."7"  = edge7x8."7"  AND edge7x8."8"  = edge7x8."8" ) 
ON edge3x5."3"  = edge3x5."3"  AND edge3x5."5"  = edge3x5."5" ) 
ON edge10x13."10"  = edge10x13."10"  AND edge10x13."13"  = edge10x13."13" ) 
ON edge11x18."11"  = edge11x18."11"  AND edge11x18."18"  = edge11x18."18" ) 
ON edge3x11."3"  = edge3x5."3"  AND edge3x11."11"  = edge11x18."11" ) 
ON edge7x14."7"  = edge7x8."7"  AND edge7x14."14"  = edge7x14."14" ) 
ON edge1x19."1"  = edge1x19."1"  AND edge1x19."19"  = edge9x19."19" ) 
ON edge3x6."3"  = edge3x5."3"  AND edge3x6."6"  = edge3x6."6" ) 
ON edge6x7."6"  = edge3x6."6"  AND edge6x7."7"  = edge7x8."7" ) 
ON edge10x19."10"  = edge10x13."10"  AND edge10x19."19"  = edge9x19."19" ) 
ON edge7x13."7"  = edge7x8."7"  AND edge7x13."13"  = edge10x13."13" ) 
ON edge2x15."2"  = edge2x15."2"  AND edge2x15."15"  = edge2x15."15" ) 
ON edge9x10."9"  = edge4x9."9"  AND edge9x10."10"  = edge10x13."10" ) 
ON edge12x18."12"  = edge12x18."12"  AND edge12x18."18"  = edge11x18."18" ) 
ON edge8x12."8"  = edge7x8."8"  AND edge8x12."12"  = edge12x18."12" ) 
ON edge4x16."4"  = edge4x9."4"  AND edge4x16."16"  = edge4x16."16" ) 
ON edge0x9."0"  = edge0x9."0"  AND edge0x9."9"  = edge4x9."9" ) 
ON edge5x13."5"  = edge3x5."5"  AND edge5x13."13"  = edge10x13."13" ) 
ON edge5x9."5"  = edge3x5."5"  AND edge5x9."9"  = edge4x9."9" ) 
ON edge3x4."3"  = edge3x5."3"  AND edge3x4."4"  = edge4x9."4" ) 
ON edge4x13."4"  = edge4x9."4"  AND edge4x13."13"  = edge10x13."13" ) 
ON edge6x19."6"  = edge3x6."6"  AND edge6x19."19"  = edge9x19."19" ) 
ON edge7x15."7"  = edge7x8."7"  AND edge7x15."15"  = edge2x15."15" ) 
ON edge5x17."5"  = edge3x5."5"  AND edge5x17."17"  = edge5x17."17" ) 
ON edge13x19."13"  = edge10x13."13"  AND edge13x19."19"  = edge9x19."19" ) 
ON edge12x14."12"  = edge12x18."12"  AND edge12x14."14"  = edge7x14."14" ) 
ON edge6x8."6"  = edge3x6."6"  AND edge6x8."8"  = edge7x8."8" ) 
ON edge12x16."12"  = edge12x18."12"  AND edge12x16."16"  = edge4x16."16" ) 
ON edge6x11."6"  = edge3x6."6"  AND edge6x11."11"  = edge11x18."11" ) 
ON edge9x16."9"  = edge4x9."9"  AND edge9x16."16"  = edge4x16."16" ) 
ON edge2x8."2"  = edge2x15."2"  AND edge2x8."8"  = edge7x8."8" ) 
ON edge6x14."6"  = edge3x6."6"  AND edge6x14."14"  = edge7x14."14" ) 
ON edge7x11."7"  = edge7x8."7"  AND edge7x11."11"  = edge11x18."11" ) 
ON edge4x10."4"  = edge4x9."4"  AND edge4x10."10"  = edge10x13."10" ) 
ON edge5x14."5"  = edge3x5."5"  AND edge5x14."14"  = edge7x14."14" ) 
ON edge0x19."0"  = edge0x9."0"  AND edge0x19."19"  = edge9x19."19" ) 
ON edge0x3."0"  = edge0x9."0"  AND edge0x3."3"  = edge3x5."3" ) 
ON edge1x8."1"  = edge1x19."1"  AND edge1x8."8"  = edge7x8."8" ) 
ON edge3x16."3"  = edge3x5."3"  AND edge3x16."16"  = edge4x16."16" ) 
ON edge0x5."0"  = edge0x9."0"  AND edge0x5."5"  = edge3x5."5" ) 
ON edge8x10."8"  = edge7x8."8"  AND edge8x10."10"  = edge10x13."10" ) 
ON edge8x9."8"  = edge7x8."8"  AND edge8x9."9"  = edge4x9."9" ) 
ON edge14x19."14"  = edge7x14."14"  AND edge14x19."19"  = edge9x19."19" ) 
ON edge10x15."10"  = edge10x13."10"  AND edge10x15."15"  = edge2x15."15" ) 
ON edge10x12."10"  = edge10x13."10"  AND edge10x12."12"  = edge12x18."12" ) 
ON edge10x14."10"  = edge10x13."10"  AND edge10x14."14"  = edge7x14."14" ) 
ON edge0x1."0"  = edge0x9."0"  AND edge0x1."1"  = edge1x19."1" ) 
ON edge17x18."17"  = edge5x17."17"  AND edge17x18."18"  = edge11x18."18" ) 
ON edge8x19."8"  = edge7x8."8"  AND edge8x19."19"  = edge9x19."19" ) 
ON edge3x10."3"  = edge3x5."3"  AND edge3x10."10"  = edge10x13."10" ) 
ON edge0x15."0"  = edge0x9."0"  AND edge0x15."15"  = edge2x15."15" ) 
ON edge4x14."4"  = edge4x9."4"  AND edge4x14."14"  = edge7x14."14" ) 
ON edge11x19."11"  = edge11x18."11"  AND edge11x19."19"  = edge9x19."19" ) 
ON edge8x14."8"  = edge7x8."8"  AND edge8x14."14"  = edge7x14."14" ) 
ON edge3x17."3"  = edge3x5."3"  AND edge3x17."17"  = edge5x17."17" ) 
ON edge1x15."1"  = edge1x19."1"  AND edge1x15."15"  = edge2x15."15" ) 
ON edge5x12."5"  = edge3x5."5"  AND edge5x12."12"  = edge12x18."12" ) 
ON edge4x18."4"  = edge4x9."4"  AND edge4x18."18"  = edge11x18."18" ) 
ON edge3x12."3"  = edge3x5."3"  AND edge3x12."12"  = edge12x18."12" ) 
ON edge7x18."7"  = edge7x8."7"  AND edge7x18."18"  = edge11x18."18" ) 
ON edge15x19."15"  = edge2x15."15"  AND edge15x19."19"  = edge9x19."19" ) 
ON edge2x9."2"  = edge2x15."2"  AND edge2x9."9"  = edge4x9."9" ) 
ON edge11x16."11"  = edge11x18."11"  AND edge11x16."16"  = edge4x16."16" ) 
ON edge0x4."0"  = edge0x9."0"  AND edge0x4."4"  = edge4x9."4" ) 
ON edge7x16."7"  = edge7x8."7"  AND edge7x16."16"  = edge4x16."16" ) 
ON edge12x17."12"  = edge12x18."12"  AND edge12x17."17"  = edge5x17."17" ) 
ON edge8x17."8"  = edge7x8."8"  AND edge8x17."17"  = edge5x17."17" ) 
ON edge11x14."11"  = edge11x18."11"  AND edge11x14."14"  = edge7x14."14" ) 
ON edge14x16."14"  = edge7x14."14"  AND edge14x16."16"  = edge4x16."16" ) 
ON edge6x13."6"  = edge3x6."6"  AND edge6x13."13"  = edge10x13."13" ) 
ON edge7x10."7"  = edge7x8."7"  AND edge7x10."10"  = edge10x13."10" ) 
ON edge14x18."14"  = edge7x14."14"  AND edge14x18."18"  = edge11x18."18" ) 
ON edge6x10."6"  = edge3x6."6"  AND edge6x10."10"  = edge10x13."10" ) 
ON edge0x11."0"  = edge0x9."0"  AND edge0x11."11"  = edge11x18."11" ) 
ON edge6x9."6"  = edge3x6."6"  AND edge6x9."9"  = edge4x9."9" ) 
ON edge12x15."12"  = edge12x18."12"  AND edge12x15."15"  = edge2x15."15" ) 
ON edge4x8."4"  = edge4x9."4"  AND edge4x8."8"  = edge7x8."8" ) 
ON edge7x9."7"  = edge7x8."7"  AND edge7x9."9"  = edge4x9."9" ) 
ON edge4x15."4"  = edge4x9."4"  AND edge4x15."15"  = edge2x15."15" ) 
ON edge14x17."14"  = edge7x14."14"  AND edge14x17."17"  = edge5x17."17" ) 
ON edge5x6."5"  = edge3x5."5"  AND edge5x6."6"  = edge3x6."6" ) 
ON edge2x6."2"  = edge2x15."2"  AND edge2x6."6"  = edge3x6."6" ) 
ON edge7x19."7"  = edge7x8."7"  AND edge7x19."19"  = edge9x19."19" ) 
ON edge2x14."2"  = edge2x15."2"  AND edge2x14."14"  = edge7x14."14" ) 
ON edge6x17."6"  = edge3x6."6"  AND edge6x17."17"  = edge5x17."17" ) 
ON edge3x9."3"  = edge3x5."3"  AND edge3x9."9"  = edge4x9."9" ) 
ON edge6x15."6"  = edge3x6."6"  AND edge6x15."15"  = edge2x15."15" ) 
ON edge9x18."9"  = edge4x9."9"  AND edge9x18."18"  = edge11x18."18" ) 
WHERE (1=1)
