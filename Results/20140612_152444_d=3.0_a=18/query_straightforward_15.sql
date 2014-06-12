SELECT edge1x15."1"
FROM 
( edge12x15 JOIN 
( edge12x21 JOIN 
( edge16x22 JOIN 
( edge0x15 JOIN 
( edge8x10 JOIN 
( edge7x8 JOIN 
( edge22x24 JOIN 
( edge6x24 JOIN 
( edge5x16 JOIN 
( edge3x11 JOIN 
( edge5x8 JOIN 
( edge4x14 JOIN 
( edge14x15 JOIN 
( edge5x19 JOIN 
( edge2x11 JOIN 
( edge6x13 JOIN 
( edge1x2 JOIN 
( edge3x23 JOIN 
( edge7x23 JOIN 
( edge11x14 JOIN 
( edge16x18 JOIN 
( edge10x20 JOIN 
( edge5x10 JOIN 
( edge16x17 JOIN 
( edge4x12 JOIN 
( edge2x18 JOIN 
( edge18x24 JOIN 
( edge11x12 JOIN 
( edge8x14 JOIN 
( edge9x21 JOIN 
( edge8x11 JOIN 
( edge18x20 JOIN 
( edge11x23 JOIN 
( edge20x23 JOIN 
( edge15x19 JOIN 
( edge3x21 JOIN 
( edge17x24 JOIN 
( edge8x13 JOIN 
( edge7x15 JOIN 
( edge11x18 JOIN 
( edge13x14 JOIN 
( edge8x19 JOIN 
( edge11x16 JOIN 
( edge3x13 JOIN 
( edge22x23 JOIN 
( edge8x15 JOIN 
( edge18x21 JOIN 
( edge0x4 JOIN 
( edge5x7 JOIN 
( edge2x12 JOIN 
( edge6x7 JOIN 
( edge2x9 JOIN 
( edge13x16 JOIN 
( edge17x21 JOIN 
( edge2x16 JOIN 
( edge11x20 JOIN 
( edge0x11 JOIN 
( edge15x16 JOIN 
( edge7x16 JOIN 
( edge3x17 JOIN 
( edge0x7 JOIN 
( edge13x18 JOIN 
( edge1x10 JOIN 
( edge6x10 JOIN 
( edge0x17 JOIN 
( edge8x18 JOIN 
( edge0x24 JOIN 
( edge19x23 JOIN 
( edge9x23 JOIN 
( edge1x4 JOIN 
( edge4x20 JOIN 
( edge1x3 JOIN 
( edge6x18 JOIN 
( edge0x12 JOIN edge1x15
ON edge0x12."0"  = edge0x12."0"  AND edge0x12."12"  = edge0x12."12" ) 
ON edge6x18."6"  = edge6x18."6"  AND edge6x18."18"  = edge6x18."18" ) 
ON edge1x3."1"  = edge1x15."1"  AND edge1x3."3"  = edge1x3."3" ) 
ON edge4x20."4"  = edge4x20."4"  AND edge4x20."20"  = edge4x20."20" ) 
ON edge1x4."1"  = edge1x15."1"  AND edge1x4."4"  = edge4x20."4" ) 
ON edge9x23."9"  = edge9x23."9"  AND edge9x23."23"  = edge9x23."23" ) 
ON edge19x23."19"  = edge19x23."19"  AND edge19x23."23"  = edge9x23."23" ) 
ON edge0x24."0"  = edge0x12."0"  AND edge0x24."24"  = edge0x24."24" ) 
ON edge8x18."8"  = edge8x18."8"  AND edge8x18."18"  = edge6x18."18" ) 
ON edge0x17."0"  = edge0x12."0"  AND edge0x17."17"  = edge0x17."17" ) 
ON edge6x10."6"  = edge6x18."6"  AND edge6x10."10"  = edge6x10."10" ) 
ON edge1x10."1"  = edge1x15."1"  AND edge1x10."10"  = edge6x10."10" ) 
ON edge13x18."13"  = edge13x18."13"  AND edge13x18."18"  = edge6x18."18" ) 
ON edge0x7."0"  = edge0x12."0"  AND edge0x7."7"  = edge0x7."7" ) 
ON edge3x17."3"  = edge1x3."3"  AND edge3x17."17"  = edge0x17."17" ) 
ON edge7x16."7"  = edge0x7."7"  AND edge7x16."16"  = edge7x16."16" ) 
ON edge15x16."15"  = edge1x15."15"  AND edge15x16."16"  = edge7x16."16" ) 
ON edge0x11."0"  = edge0x12."0"  AND edge0x11."11"  = edge0x11."11" ) 
ON edge11x20."11"  = edge0x11."11"  AND edge11x20."20"  = edge4x20."20" ) 
ON edge2x16."2"  = edge2x16."2"  AND edge2x16."16"  = edge7x16."16" ) 
ON edge17x21."17"  = edge0x17."17"  AND edge17x21."21"  = edge17x21."21" ) 
ON edge13x16."13"  = edge13x18."13"  AND edge13x16."16"  = edge7x16."16" ) 
ON edge2x9."2"  = edge2x16."2"  AND edge2x9."9"  = edge9x23."9" ) 
ON edge6x7."6"  = edge6x18."6"  AND edge6x7."7"  = edge0x7."7" ) 
ON edge2x12."2"  = edge2x16."2"  AND edge2x12."12"  = edge0x12."12" ) 
ON edge5x7."5"  = edge5x7."5"  AND edge5x7."7"  = edge0x7."7" ) 
ON edge0x4."0"  = edge0x12."0"  AND edge0x4."4"  = edge4x20."4" ) 
ON edge18x21."18"  = edge6x18."18"  AND edge18x21."21"  = edge17x21."21" ) 
ON edge8x15."8"  = edge8x18."8"  AND edge8x15."15"  = edge1x15."15" ) 
ON edge22x23."22"  = edge22x23."22"  AND edge22x23."23"  = edge9x23."23" ) 
ON edge3x13."3"  = edge1x3."3"  AND edge3x13."13"  = edge13x18."13" ) 
ON edge11x16."11"  = edge0x11."11"  AND edge11x16."16"  = edge7x16."16" ) 
ON edge8x19."8"  = edge8x18."8"  AND edge8x19."19"  = edge19x23."19" ) 
ON edge13x14."13"  = edge13x18."13"  AND edge13x14."14"  = edge13x14."14" ) 
ON edge11x18."11"  = edge0x11."11"  AND edge11x18."18"  = edge6x18."18" ) 
ON edge7x15."7"  = edge0x7."7"  AND edge7x15."15"  = edge1x15."15" ) 
ON edge8x13."8"  = edge8x18."8"  AND edge8x13."13"  = edge13x18."13" ) 
ON edge17x24."17"  = edge0x17."17"  AND edge17x24."24"  = edge0x24."24" ) 
ON edge3x21."3"  = edge1x3."3"  AND edge3x21."21"  = edge17x21."21" ) 
ON edge15x19."15"  = edge1x15."15"  AND edge15x19."19"  = edge19x23."19" ) 
ON edge20x23."20"  = edge4x20."20"  AND edge20x23."23"  = edge9x23."23" ) 
ON edge11x23."11"  = edge0x11."11"  AND edge11x23."23"  = edge9x23."23" ) 
ON edge18x20."18"  = edge6x18."18"  AND edge18x20."20"  = edge4x20."20" ) 
ON edge8x11."8"  = edge8x18."8"  AND edge8x11."11"  = edge0x11."11" ) 
ON edge9x21."9"  = edge9x23."9"  AND edge9x21."21"  = edge17x21."21" ) 
ON edge8x14."8"  = edge8x18."8"  AND edge8x14."14"  = edge13x14."14" ) 
ON edge11x12."11"  = edge0x11."11"  AND edge11x12."12"  = edge0x12."12" ) 
ON edge18x24."18"  = edge6x18."18"  AND edge18x24."24"  = edge0x24."24" ) 
ON edge2x18."2"  = edge2x16."2"  AND edge2x18."18"  = edge6x18."18" ) 
ON edge4x12."4"  = edge4x20."4"  AND edge4x12."12"  = edge0x12."12" ) 
ON edge16x17."16"  = edge7x16."16"  AND edge16x17."17"  = edge0x17."17" ) 
ON edge5x10."5"  = edge5x7."5"  AND edge5x10."10"  = edge6x10."10" ) 
ON edge10x20."10"  = edge6x10."10"  AND edge10x20."20"  = edge4x20."20" ) 
ON edge16x18."16"  = edge7x16."16"  AND edge16x18."18"  = edge6x18."18" ) 
ON edge11x14."11"  = edge0x11."11"  AND edge11x14."14"  = edge13x14."14" ) 
ON edge7x23."7"  = edge0x7."7"  AND edge7x23."23"  = edge9x23."23" ) 
ON edge3x23."3"  = edge1x3."3"  AND edge3x23."23"  = edge9x23."23" ) 
ON edge1x2."1"  = edge1x15."1"  AND edge1x2."2"  = edge2x16."2" ) 
ON edge6x13."6"  = edge6x18."6"  AND edge6x13."13"  = edge13x18."13" ) 
ON edge2x11."2"  = edge2x16."2"  AND edge2x11."11"  = edge0x11."11" ) 
ON edge5x19."5"  = edge5x7."5"  AND edge5x19."19"  = edge19x23."19" ) 
ON edge14x15."14"  = edge13x14."14"  AND edge14x15."15"  = edge1x15."15" ) 
ON edge4x14."4"  = edge4x20."4"  AND edge4x14."14"  = edge13x14."14" ) 
ON edge5x8."5"  = edge5x7."5"  AND edge5x8."8"  = edge8x18."8" ) 
ON edge3x11."3"  = edge1x3."3"  AND edge3x11."11"  = edge0x11."11" ) 
ON edge5x16."5"  = edge5x7."5"  AND edge5x16."16"  = edge7x16."16" ) 
ON edge6x24."6"  = edge6x18."6"  AND edge6x24."24"  = edge0x24."24" ) 
ON edge22x24."22"  = edge22x23."22"  AND edge22x24."24"  = edge0x24."24" ) 
ON edge7x8."7"  = edge0x7."7"  AND edge7x8."8"  = edge8x18."8" ) 
ON edge8x10."8"  = edge8x18."8"  AND edge8x10."10"  = edge6x10."10" ) 
ON edge0x15."0"  = edge0x12."0"  AND edge0x15."15"  = edge1x15."15" ) 
ON edge16x22."16"  = edge7x16."16"  AND edge16x22."22"  = edge22x23."22" ) 
ON edge12x21."12"  = edge0x12."12"  AND edge12x21."21"  = edge17x21."21" ) 
ON edge12x15."12"  = edge0x12."12"  AND edge12x15."15"  = edge1x15."15" ) 
WHERE (1=1)
