SELECT edge3x20."3"
FROM 
( edge7x25 JOIN 
( edge16x18 JOIN 
( edge5x16 JOIN 
( edge5x24 JOIN 
( edge12x19 JOIN 
( edge13x22 JOIN 
( edge1x19 JOIN 
( edge20x22 JOIN 
( edge9x20 JOIN 
( edge11x19 JOIN 
( edge11x22 JOIN 
( edge0x11 JOIN 
( edge9x25 JOIN 
( edge3x17 JOIN 
( edge3x7 JOIN 
( edge0x25 JOIN 
( edge5x10 JOIN 
( edge3x21 JOIN 
( edge16x24 JOIN 
( edge7x10 JOIN 
( edge22x25 JOIN 
( edge4x19 JOIN 
( edge17x22 JOIN 
( edge13x19 JOIN 
( edge0x19 JOIN 
( edge13x24 JOIN 
( edge14x16 JOIN 
( edge8x9 JOIN 
( edge2x20 JOIN 
( edge21x23 JOIN 
( edge6x7 JOIN 
( edge4x9 JOIN 
( edge9x11 JOIN 
( edge7x13 JOIN 
( edge0x16 JOIN 
( edge5x23 JOIN 
( edge1x20 JOIN 
( edge13x20 JOIN 
( edge19x25 JOIN 
( edge1x5 JOIN 
( edge16x21 JOIN 
( edge2x6 JOIN 
( edge6x24 JOIN 
( edge11x16 JOIN 
( edge16x17 JOIN 
( edge3x5 JOIN 
( edge6x25 JOIN 
( edge18x23 JOIN 
( edge20x25 JOIN 
( edge11x13 JOIN 
( edge3x15 JOIN 
( edge18x19 JOIN 
( edge7x14 JOIN 
( edge4x13 JOIN 
( edge0x13 JOIN 
( edge8x19 JOIN 
( edge3x24 JOIN 
( edge6x19 JOIN 
( edge6x17 JOIN 
( edge10x11 JOIN 
( edge6x15 JOIN 
( edge3x25 JOIN 
( edge16x22 JOIN 
( edge3x19 JOIN 
( edge17x20 JOIN 
( edge2x14 JOIN 
( edge1x15 JOIN 
( edge5x15 JOIN 
( edge6x12 JOIN 
( edge9x24 JOIN 
( edge1x7 JOIN 
( edge12x23 JOIN 
( edge21x25 JOIN 
( edge18x25 JOIN 
( edge10x12 JOIN 
( edge19x22 JOIN 
( edge6x9 JOIN edge3x20
ON edge6x9."6"  = edge6x9."6"  AND edge6x9."9"  = edge6x9."9" ) 
ON edge19x22."19"  = edge19x22."19"  AND edge19x22."22"  = edge19x22."22" ) 
ON edge10x12."10"  = edge10x12."10"  AND edge10x12."12"  = edge10x12."12" ) 
ON edge18x25."18"  = edge18x25."18"  AND edge18x25."25"  = edge18x25."25" ) 
ON edge21x25."21"  = edge21x25."21"  AND edge21x25."25"  = edge18x25."25" ) 
ON edge12x23."12"  = edge10x12."12"  AND edge12x23."23"  = edge12x23."23" ) 
ON edge1x7."1"  = edge1x7."1"  AND edge1x7."7"  = edge1x7."7" ) 
ON edge9x24."9"  = edge6x9."9"  AND edge9x24."24"  = edge9x24."24" ) 
ON edge6x12."6"  = edge6x9."6"  AND edge6x12."12"  = edge10x12."12" ) 
ON edge5x15."5"  = edge5x15."5"  AND edge5x15."15"  = edge5x15."15" ) 
ON edge1x15."1"  = edge1x7."1"  AND edge1x15."15"  = edge5x15."15" ) 
ON edge2x14."2"  = edge2x14."2"  AND edge2x14."14"  = edge2x14."14" ) 
ON edge17x20."17"  = edge17x20."17"  AND edge17x20."20"  = edge3x20."20" ) 
ON edge3x19."3"  = edge3x20."3"  AND edge3x19."19"  = edge19x22."19" ) 
ON edge16x22."16"  = edge16x22."16"  AND edge16x22."22"  = edge19x22."22" ) 
ON edge3x25."3"  = edge3x20."3"  AND edge3x25."25"  = edge18x25."25" ) 
ON edge6x15."6"  = edge6x9."6"  AND edge6x15."15"  = edge5x15."15" ) 
ON edge10x11."10"  = edge10x12."10"  AND edge10x11."11"  = edge10x11."11" ) 
ON edge6x17."6"  = edge6x9."6"  AND edge6x17."17"  = edge17x20."17" ) 
ON edge6x19."6"  = edge6x9."6"  AND edge6x19."19"  = edge19x22."19" ) 
ON edge3x24."3"  = edge3x20."3"  AND edge3x24."24"  = edge9x24."24" ) 
ON edge8x19."8"  = edge8x19."8"  AND edge8x19."19"  = edge19x22."19" ) 
ON edge0x13."0"  = edge0x13."0"  AND edge0x13."13"  = edge0x13."13" ) 
ON edge4x13."4"  = edge4x13."4"  AND edge4x13."13"  = edge0x13."13" ) 
ON edge7x14."7"  = edge1x7."7"  AND edge7x14."14"  = edge2x14."14" ) 
ON edge18x19."18"  = edge18x25."18"  AND edge18x19."19"  = edge19x22."19" ) 
ON edge3x15."3"  = edge3x20."3"  AND edge3x15."15"  = edge5x15."15" ) 
ON edge11x13."11"  = edge10x11."11"  AND edge11x13."13"  = edge0x13."13" ) 
ON edge20x25."20"  = edge3x20."20"  AND edge20x25."25"  = edge18x25."25" ) 
ON edge18x23."18"  = edge18x25."18"  AND edge18x23."23"  = edge12x23."23" ) 
ON edge6x25."6"  = edge6x9."6"  AND edge6x25."25"  = edge18x25."25" ) 
ON edge3x5."3"  = edge3x20."3"  AND edge3x5."5"  = edge5x15."5" ) 
ON edge16x17."16"  = edge16x22."16"  AND edge16x17."17"  = edge17x20."17" ) 
ON edge11x16."11"  = edge10x11."11"  AND edge11x16."16"  = edge16x22."16" ) 
ON edge6x24."6"  = edge6x9."6"  AND edge6x24."24"  = edge9x24."24" ) 
ON edge2x6."2"  = edge2x14."2"  AND edge2x6."6"  = edge6x9."6" ) 
ON edge16x21."16"  = edge16x22."16"  AND edge16x21."21"  = edge21x25."21" ) 
ON edge1x5."1"  = edge1x7."1"  AND edge1x5."5"  = edge5x15."5" ) 
ON edge19x25."19"  = edge19x22."19"  AND edge19x25."25"  = edge18x25."25" ) 
ON edge13x20."13"  = edge0x13."13"  AND edge13x20."20"  = edge3x20."20" ) 
ON edge1x20."1"  = edge1x7."1"  AND edge1x20."20"  = edge3x20."20" ) 
ON edge5x23."5"  = edge5x15."5"  AND edge5x23."23"  = edge12x23."23" ) 
ON edge0x16."0"  = edge0x13."0"  AND edge0x16."16"  = edge16x22."16" ) 
ON edge7x13."7"  = edge1x7."7"  AND edge7x13."13"  = edge0x13."13" ) 
ON edge9x11."9"  = edge6x9."9"  AND edge9x11."11"  = edge10x11."11" ) 
ON edge4x9."4"  = edge4x13."4"  AND edge4x9."9"  = edge6x9."9" ) 
ON edge6x7."6"  = edge6x9."6"  AND edge6x7."7"  = edge1x7."7" ) 
ON edge21x23."21"  = edge21x25."21"  AND edge21x23."23"  = edge12x23."23" ) 
ON edge2x20."2"  = edge2x14."2"  AND edge2x20."20"  = edge3x20."20" ) 
ON edge8x9."8"  = edge8x19."8"  AND edge8x9."9"  = edge6x9."9" ) 
ON edge14x16."14"  = edge2x14."14"  AND edge14x16."16"  = edge16x22."16" ) 
ON edge13x24."13"  = edge0x13."13"  AND edge13x24."24"  = edge9x24."24" ) 
ON edge0x19."0"  = edge0x13."0"  AND edge0x19."19"  = edge19x22."19" ) 
ON edge13x19."13"  = edge0x13."13"  AND edge13x19."19"  = edge19x22."19" ) 
ON edge17x22."17"  = edge17x20."17"  AND edge17x22."22"  = edge19x22."22" ) 
ON edge4x19."4"  = edge4x13."4"  AND edge4x19."19"  = edge19x22."19" ) 
ON edge22x25."22"  = edge19x22."22"  AND edge22x25."25"  = edge18x25."25" ) 
ON edge7x10."7"  = edge1x7."7"  AND edge7x10."10"  = edge10x12."10" ) 
ON edge16x24."16"  = edge16x22."16"  AND edge16x24."24"  = edge9x24."24" ) 
ON edge3x21."3"  = edge3x20."3"  AND edge3x21."21"  = edge21x25."21" ) 
ON edge5x10."5"  = edge5x15."5"  AND edge5x10."10"  = edge10x12."10" ) 
ON edge0x25."0"  = edge0x13."0"  AND edge0x25."25"  = edge18x25."25" ) 
ON edge3x7."3"  = edge3x20."3"  AND edge3x7."7"  = edge1x7."7" ) 
ON edge3x17."3"  = edge3x20."3"  AND edge3x17."17"  = edge17x20."17" ) 
ON edge9x25."9"  = edge6x9."9"  AND edge9x25."25"  = edge18x25."25" ) 
ON edge0x11."0"  = edge0x13."0"  AND edge0x11."11"  = edge10x11."11" ) 
ON edge11x22."11"  = edge10x11."11"  AND edge11x22."22"  = edge19x22."22" ) 
ON edge11x19."11"  = edge10x11."11"  AND edge11x19."19"  = edge19x22."19" ) 
ON edge9x20."9"  = edge6x9."9"  AND edge9x20."20"  = edge3x20."20" ) 
ON edge20x22."20"  = edge3x20."20"  AND edge20x22."22"  = edge19x22."22" ) 
ON edge1x19."1"  = edge1x7."1"  AND edge1x19."19"  = edge19x22."19" ) 
ON edge13x22."13"  = edge0x13."13"  AND edge13x22."22"  = edge19x22."22" ) 
ON edge12x19."12"  = edge10x12."12"  AND edge12x19."19"  = edge19x22."19" ) 
ON edge5x24."5"  = edge5x15."5"  AND edge5x24."24"  = edge9x24."24" ) 
ON edge5x16."5"  = edge5x15."5"  AND edge5x16."16"  = edge16x22."16" ) 
ON edge16x18."16"  = edge16x22."16"  AND edge16x18."18"  = edge18x25."18" ) 
ON edge7x25."7"  = edge1x7."7"  AND edge7x25."25"  = edge18x25."25" ) 
WHERE (1=1)
