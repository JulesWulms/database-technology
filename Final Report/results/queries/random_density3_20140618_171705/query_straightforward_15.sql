SELECT edge1x4."1"
FROM 
( edge1x12 JOIN 
( edge7x18 JOIN 
( edge3x9 JOIN 
( edge18x23 JOIN 
( edge3x15 JOIN 
( edge13x20 JOIN 
( edge20x21 JOIN 
( edge9x16 JOIN 
( edge3x11 JOIN 
( edge10x18 JOIN 
( edge0x5 JOIN 
( edge0x22 JOIN 
( edge4x7 JOIN 
( edge1x22 JOIN 
( edge0x21 JOIN 
( edge7x13 JOIN 
( edge11x22 JOIN 
( edge5x17 JOIN 
( edge7x23 JOIN 
( edge5x14 JOIN 
( edge11x17 JOIN 
( edge8x19 JOIN 
( edge1x3 JOIN 
( edge14x23 JOIN 
( edge2x6 JOIN 
( edge8x18 JOIN 
( edge10x16 JOIN 
( edge3x13 JOIN 
( edge2x7 JOIN 
( edge18x21 JOIN 
( edge6x17 JOIN 
( edge9x18 JOIN 
( edge19x24 JOIN 
( edge0x7 JOIN 
( edge0x13 JOIN 
( edge10x14 JOIN 
( edge1x20 JOIN 
( edge9x14 JOIN 
( edge14x24 JOIN 
( edge17x20 JOIN 
( edge15x20 JOIN 
( edge6x13 JOIN 
( edge21x22 JOIN 
( edge7x16 JOIN 
( edge17x22 JOIN 
( edge4x5 JOIN 
( edge0x20 JOIN 
( edge4x23 JOIN 
( edge9x10 JOIN 
( edge6x21 JOIN 
( edge3x7 JOIN 
( edge10x13 JOIN 
( edge3x10 JOIN 
( edge3x17 JOIN 
( edge9x24 JOIN 
( edge14x20 JOIN 
( edge14x21 JOIN 
( edge22x24 JOIN 
( edge16x23 JOIN 
( edge15x24 JOIN 
( edge4x6 JOIN 
( edge14x22 JOIN 
( edge3x5 JOIN 
( edge0x8 JOIN 
( edge1x8 JOIN 
( edge20x22 JOIN 
( edge2x23 JOIN 
( edge11x23 JOIN 
( edge3x22 JOIN 
( edge5x9 JOIN 
( edge13x21 JOIN 
( edge0x3 JOIN 
( edge3x16 JOIN 
( edge12x15 JOIN 
( edge2x10 JOIN 
( edge4x14 JOIN 
( edge14x17 JOIN 
( edge2x20 JOIN 
( edge11x13 JOIN 
( edge4x16 JOIN 
( edge11x16 JOIN 
( edge23x24 JOIN 
( edge5x21 JOIN 
( edge5x10 JOIN 
( edge9x20 JOIN 
( edge18x19 JOIN 
( edge3x19 JOIN 
( edge7x8 JOIN 
( edge19x21 JOIN 
( edge12x21 JOIN 
( edge0x11 JOIN 
( edge4x10 JOIN 
( edge17x24 JOIN 
( edge18x22 JOIN 
( edge2x17 JOIN 
( edge12x20 JOIN 
( edge5x13 JOIN 
( edge0x12 JOIN 
( edge1x21 JOIN 
( edge2x24 JOIN 
( edge11x15 JOIN 
( edge5x6 JOIN 
( edge5x7 JOIN 
( edge6x16 JOIN 
( edge7x19 JOIN 
( edge2x22 JOIN 
( edge3x21 JOIN 
( edge6x10 JOIN 
( edge14x15 JOIN 
( edge6x19 JOIN 
( edge1x2 JOIN 
( edge9x11 JOIN 
( edge17x23 JOIN 
( edge12x24 JOIN 
( edge2x19 JOIN 
( edge8x14 JOIN 
( edge4x22 JOIN 
( edge2x15 JOIN 
( edge3x23 JOIN 
( edge13x23 JOIN 
( edge1x11 JOIN 
( edge4x8 JOIN 
( edge8x9 JOIN 
( edge15x17 JOIN 
( edge9x12 JOIN 
( edge10x11 JOIN 
( edge4x20 JOIN 
( edge6x12 JOIN 
( edge16x17 JOIN 
( edge9x13 JOIN 
( edge2x16 JOIN 
( edge1x19 JOIN 
( edge7x17 JOIN 
( edge14x16 JOIN 
( edge0x1 JOIN 
( edge11x19 JOIN 
( edge19x22 JOIN 
( edge19x23 JOIN 
( edge2x5 JOIN 
( edge4x13 JOIN 
( edge15x21 JOIN 
( edge2x18 JOIN 
( edge11x14 JOIN 
( edge6x7 JOIN 
( edge5x22 JOIN 
( edge10x20 JOIN 
( edge1x23 JOIN 
( edge3x4 JOIN 
( edge3x6 JOIN edge1x4
ON edge3x6."3"  = edge3x6."3"  AND edge3x6."6"  = edge3x6."6" ) 
ON edge3x4."3"  = edge3x6."3"  AND edge3x4."4"  = edge1x4."4" ) 
ON edge1x23."1"  = edge1x4."1"  AND edge1x23."23"  = edge1x23."23" ) 
ON edge10x20."10"  = edge10x20."10"  AND edge10x20."20"  = edge10x20."20" ) 
ON edge5x22."5"  = edge5x22."5"  AND edge5x22."22"  = edge5x22."22" ) 
ON edge6x7."6"  = edge3x6."6"  AND edge6x7."7"  = edge6x7."7" ) 
ON edge11x14."11"  = edge11x14."11"  AND edge11x14."14"  = edge11x14."14" ) 
ON edge2x18."2"  = edge2x18."2"  AND edge2x18."18"  = edge2x18."18" ) 
ON edge15x21."15"  = edge15x21."15"  AND edge15x21."21"  = edge15x21."21" ) 
ON edge4x13."4"  = edge1x4."4"  AND edge4x13."13"  = edge4x13."13" ) 
ON edge2x5."2"  = edge2x18."2"  AND edge2x5."5"  = edge5x22."5" ) 
ON edge19x23."19"  = edge19x23."19"  AND edge19x23."23"  = edge1x23."23" ) 
ON edge19x22."19"  = edge19x23."19"  AND edge19x22."22"  = edge5x22."22" ) 
ON edge11x19."11"  = edge11x14."11"  AND edge11x19."19"  = edge19x23."19" ) 
ON edge0x1."0"  = edge0x1."0"  AND edge0x1."1"  = edge1x4."1" ) 
ON edge14x16."14"  = edge11x14."14"  AND edge14x16."16"  = edge14x16."16" ) 
ON edge7x17."7"  = edge6x7."7"  AND edge7x17."17"  = edge7x17."17" ) 
ON edge1x19."1"  = edge1x4."1"  AND edge1x19."19"  = edge19x23."19" ) 
ON edge2x16."2"  = edge2x18."2"  AND edge2x16."16"  = edge14x16."16" ) 
ON edge9x13."9"  = edge9x13."9"  AND edge9x13."13"  = edge4x13."13" ) 
ON edge16x17."16"  = edge14x16."16"  AND edge16x17."17"  = edge7x17."17" ) 
ON edge6x12."6"  = edge3x6."6"  AND edge6x12."12"  = edge6x12."12" ) 
ON edge4x20."4"  = edge1x4."4"  AND edge4x20."20"  = edge10x20."20" ) 
ON edge10x11."10"  = edge10x20."10"  AND edge10x11."11"  = edge11x14."11" ) 
ON edge9x12."9"  = edge9x13."9"  AND edge9x12."12"  = edge6x12."12" ) 
ON edge15x17."15"  = edge15x21."15"  AND edge15x17."17"  = edge7x17."17" ) 
ON edge8x9."8"  = edge8x9."8"  AND edge8x9."9"  = edge9x13."9" ) 
ON edge4x8."4"  = edge1x4."4"  AND edge4x8."8"  = edge8x9."8" ) 
ON edge1x11."1"  = edge1x4."1"  AND edge1x11."11"  = edge11x14."11" ) 
ON edge13x23."13"  = edge4x13."13"  AND edge13x23."23"  = edge1x23."23" ) 
ON edge3x23."3"  = edge3x6."3"  AND edge3x23."23"  = edge1x23."23" ) 
ON edge2x15."2"  = edge2x18."2"  AND edge2x15."15"  = edge15x21."15" ) 
ON edge4x22."4"  = edge1x4."4"  AND edge4x22."22"  = edge5x22."22" ) 
ON edge8x14."8"  = edge8x9."8"  AND edge8x14."14"  = edge11x14."14" ) 
ON edge2x19."2"  = edge2x18."2"  AND edge2x19."19"  = edge19x23."19" ) 
ON edge12x24."12"  = edge6x12."12"  AND edge12x24."24"  = edge12x24."24" ) 
ON edge17x23."17"  = edge7x17."17"  AND edge17x23."23"  = edge1x23."23" ) 
ON edge9x11."9"  = edge9x13."9"  AND edge9x11."11"  = edge11x14."11" ) 
ON edge1x2."1"  = edge1x4."1"  AND edge1x2."2"  = edge2x18."2" ) 
ON edge6x19."6"  = edge3x6."6"  AND edge6x19."19"  = edge19x23."19" ) 
ON edge14x15."14"  = edge11x14."14"  AND edge14x15."15"  = edge15x21."15" ) 
ON edge6x10."6"  = edge3x6."6"  AND edge6x10."10"  = edge10x20."10" ) 
ON edge3x21."3"  = edge3x6."3"  AND edge3x21."21"  = edge15x21."21" ) 
ON edge2x22."2"  = edge2x18."2"  AND edge2x22."22"  = edge5x22."22" ) 
ON edge7x19."7"  = edge6x7."7"  AND edge7x19."19"  = edge19x23."19" ) 
ON edge6x16."6"  = edge3x6."6"  AND edge6x16."16"  = edge14x16."16" ) 
ON edge5x7."5"  = edge5x22."5"  AND edge5x7."7"  = edge6x7."7" ) 
ON edge5x6."5"  = edge5x22."5"  AND edge5x6."6"  = edge3x6."6" ) 
ON edge11x15."11"  = edge11x14."11"  AND edge11x15."15"  = edge15x21."15" ) 
ON edge2x24."2"  = edge2x18."2"  AND edge2x24."24"  = edge12x24."24" ) 
ON edge1x21."1"  = edge1x4."1"  AND edge1x21."21"  = edge15x21."21" ) 
ON edge0x12."0"  = edge0x1."0"  AND edge0x12."12"  = edge6x12."12" ) 
ON edge5x13."5"  = edge5x22."5"  AND edge5x13."13"  = edge4x13."13" ) 
ON edge12x20."12"  = edge6x12."12"  AND edge12x20."20"  = edge10x20."20" ) 
ON edge2x17."2"  = edge2x18."2"  AND edge2x17."17"  = edge7x17."17" ) 
ON edge18x22."18"  = edge2x18."18"  AND edge18x22."22"  = edge5x22."22" ) 
ON edge17x24."17"  = edge7x17."17"  AND edge17x24."24"  = edge12x24."24" ) 
ON edge4x10."4"  = edge1x4."4"  AND edge4x10."10"  = edge10x20."10" ) 
ON edge0x11."0"  = edge0x1."0"  AND edge0x11."11"  = edge11x14."11" ) 
ON edge12x21."12"  = edge6x12."12"  AND edge12x21."21"  = edge15x21."21" ) 
ON edge19x21."19"  = edge19x23."19"  AND edge19x21."21"  = edge15x21."21" ) 
ON edge7x8."7"  = edge6x7."7"  AND edge7x8."8"  = edge8x9."8" ) 
ON edge3x19."3"  = edge3x6."3"  AND edge3x19."19"  = edge19x23."19" ) 
ON edge18x19."18"  = edge2x18."18"  AND edge18x19."19"  = edge19x23."19" ) 
ON edge9x20."9"  = edge9x13."9"  AND edge9x20."20"  = edge10x20."20" ) 
ON edge5x10."5"  = edge5x22."5"  AND edge5x10."10"  = edge10x20."10" ) 
ON edge5x21."5"  = edge5x22."5"  AND edge5x21."21"  = edge15x21."21" ) 
ON edge23x24."23"  = edge1x23."23"  AND edge23x24."24"  = edge12x24."24" ) 
ON edge11x16."11"  = edge11x14."11"  AND edge11x16."16"  = edge14x16."16" ) 
ON edge4x16."4"  = edge1x4."4"  AND edge4x16."16"  = edge14x16."16" ) 
ON edge11x13."11"  = edge11x14."11"  AND edge11x13."13"  = edge4x13."13" ) 
ON edge2x20."2"  = edge2x18."2"  AND edge2x20."20"  = edge10x20."20" ) 
ON edge14x17."14"  = edge11x14."14"  AND edge14x17."17"  = edge7x17."17" ) 
ON edge4x14."4"  = edge1x4."4"  AND edge4x14."14"  = edge11x14."14" ) 
ON edge2x10."2"  = edge2x18."2"  AND edge2x10."10"  = edge10x20."10" ) 
ON edge12x15."12"  = edge6x12."12"  AND edge12x15."15"  = edge15x21."15" ) 
ON edge3x16."3"  = edge3x6."3"  AND edge3x16."16"  = edge14x16."16" ) 
ON edge0x3."0"  = edge0x1."0"  AND edge0x3."3"  = edge3x6."3" ) 
ON edge13x21."13"  = edge4x13."13"  AND edge13x21."21"  = edge15x21."21" ) 
ON edge5x9."5"  = edge5x22."5"  AND edge5x9."9"  = edge9x13."9" ) 
ON edge3x22."3"  = edge3x6."3"  AND edge3x22."22"  = edge5x22."22" ) 
ON edge11x23."11"  = edge11x14."11"  AND edge11x23."23"  = edge1x23."23" ) 
ON edge2x23."2"  = edge2x18."2"  AND edge2x23."23"  = edge1x23."23" ) 
ON edge20x22."20"  = edge10x20."20"  AND edge20x22."22"  = edge5x22."22" ) 
ON edge1x8."1"  = edge1x4."1"  AND edge1x8."8"  = edge8x9."8" ) 
ON edge0x8."0"  = edge0x1."0"  AND edge0x8."8"  = edge8x9."8" ) 
ON edge3x5."3"  = edge3x6."3"  AND edge3x5."5"  = edge5x22."5" ) 
ON edge14x22."14"  = edge11x14."14"  AND edge14x22."22"  = edge5x22."22" ) 
ON edge4x6."4"  = edge1x4."4"  AND edge4x6."6"  = edge3x6."6" ) 
ON edge15x24."15"  = edge15x21."15"  AND edge15x24."24"  = edge12x24."24" ) 
ON edge16x23."16"  = edge14x16."16"  AND edge16x23."23"  = edge1x23."23" ) 
ON edge22x24."22"  = edge5x22."22"  AND edge22x24."24"  = edge12x24."24" ) 
ON edge14x21."14"  = edge11x14."14"  AND edge14x21."21"  = edge15x21."21" ) 
ON edge14x20."14"  = edge11x14."14"  AND edge14x20."20"  = edge10x20."20" ) 
ON edge9x24."9"  = edge9x13."9"  AND edge9x24."24"  = edge12x24."24" ) 
ON edge3x17."3"  = edge3x6."3"  AND edge3x17."17"  = edge7x17."17" ) 
ON edge3x10."3"  = edge3x6."3"  AND edge3x10."10"  = edge10x20."10" ) 
ON edge10x13."10"  = edge10x20."10"  AND edge10x13."13"  = edge4x13."13" ) 
ON edge3x7."3"  = edge3x6."3"  AND edge3x7."7"  = edge6x7."7" ) 
ON edge6x21."6"  = edge3x6."6"  AND edge6x21."21"  = edge15x21."21" ) 
ON edge9x10."9"  = edge9x13."9"  AND edge9x10."10"  = edge10x20."10" ) 
ON edge4x23."4"  = edge1x4."4"  AND edge4x23."23"  = edge1x23."23" ) 
ON edge0x20."0"  = edge0x1."0"  AND edge0x20."20"  = edge10x20."20" ) 
ON edge4x5."4"  = edge1x4."4"  AND edge4x5."5"  = edge5x22."5" ) 
ON edge17x22."17"  = edge7x17."17"  AND edge17x22."22"  = edge5x22."22" ) 
ON edge7x16."7"  = edge6x7."7"  AND edge7x16."16"  = edge14x16."16" ) 
ON edge21x22."21"  = edge15x21."21"  AND edge21x22."22"  = edge5x22."22" ) 
ON edge6x13."6"  = edge3x6."6"  AND edge6x13."13"  = edge4x13."13" ) 
ON edge15x20."15"  = edge15x21."15"  AND edge15x20."20"  = edge10x20."20" ) 
ON edge17x20."17"  = edge7x17."17"  AND edge17x20."20"  = edge10x20."20" ) 
ON edge14x24."14"  = edge11x14."14"  AND edge14x24."24"  = edge12x24."24" ) 
ON edge9x14."9"  = edge9x13."9"  AND edge9x14."14"  = edge11x14."14" ) 
ON edge1x20."1"  = edge1x4."1"  AND edge1x20."20"  = edge10x20."20" ) 
ON edge10x14."10"  = edge10x20."10"  AND edge10x14."14"  = edge11x14."14" ) 
ON edge0x13."0"  = edge0x1."0"  AND edge0x13."13"  = edge4x13."13" ) 
ON edge0x7."0"  = edge0x1."0"  AND edge0x7."7"  = edge6x7."7" ) 
ON edge19x24."19"  = edge19x23."19"  AND edge19x24."24"  = edge12x24."24" ) 
ON edge9x18."9"  = edge9x13."9"  AND edge9x18."18"  = edge2x18."18" ) 
ON edge6x17."6"  = edge3x6."6"  AND edge6x17."17"  = edge7x17."17" ) 
ON edge18x21."18"  = edge2x18."18"  AND edge18x21."21"  = edge15x21."21" ) 
ON edge2x7."2"  = edge2x18."2"  AND edge2x7."7"  = edge6x7."7" ) 
ON edge3x13."3"  = edge3x6."3"  AND edge3x13."13"  = edge4x13."13" ) 
ON edge10x16."10"  = edge10x20."10"  AND edge10x16."16"  = edge14x16."16" ) 
ON edge8x18."8"  = edge8x9."8"  AND edge8x18."18"  = edge2x18."18" ) 
ON edge2x6."2"  = edge2x18."2"  AND edge2x6."6"  = edge3x6."6" ) 
ON edge14x23."14"  = edge11x14."14"  AND edge14x23."23"  = edge1x23."23" ) 
ON edge1x3."1"  = edge1x4."1"  AND edge1x3."3"  = edge3x6."3" ) 
ON edge8x19."8"  = edge8x9."8"  AND edge8x19."19"  = edge19x23."19" ) 
ON edge11x17."11"  = edge11x14."11"  AND edge11x17."17"  = edge7x17."17" ) 
ON edge5x14."5"  = edge5x22."5"  AND edge5x14."14"  = edge11x14."14" ) 
ON edge7x23."7"  = edge6x7."7"  AND edge7x23."23"  = edge1x23."23" ) 
ON edge5x17."5"  = edge5x22."5"  AND edge5x17."17"  = edge7x17."17" ) 
ON edge11x22."11"  = edge11x14."11"  AND edge11x22."22"  = edge5x22."22" ) 
ON edge7x13."7"  = edge6x7."7"  AND edge7x13."13"  = edge4x13."13" ) 
ON edge0x21."0"  = edge0x1."0"  AND edge0x21."21"  = edge15x21."21" ) 
ON edge1x22."1"  = edge1x4."1"  AND edge1x22."22"  = edge5x22."22" ) 
ON edge4x7."4"  = edge1x4."4"  AND edge4x7."7"  = edge6x7."7" ) 
ON edge0x22."0"  = edge0x1."0"  AND edge0x22."22"  = edge5x22."22" ) 
ON edge0x5."0"  = edge0x1."0"  AND edge0x5."5"  = edge5x22."5" ) 
ON edge10x18."10"  = edge10x20."10"  AND edge10x18."18"  = edge2x18."18" ) 
ON edge3x11."3"  = edge3x6."3"  AND edge3x11."11"  = edge11x14."11" ) 
ON edge9x16."9"  = edge9x13."9"  AND edge9x16."16"  = edge14x16."16" ) 
ON edge20x21."20"  = edge10x20."20"  AND edge20x21."21"  = edge15x21."21" ) 
ON edge13x20."13"  = edge4x13."13"  AND edge13x20."20"  = edge10x20."20" ) 
ON edge3x15."3"  = edge3x6."3"  AND edge3x15."15"  = edge15x21."15" ) 
ON edge18x23."18"  = edge2x18."18"  AND edge18x23."23"  = edge1x23."23" ) 
ON edge3x9."3"  = edge3x6."3"  AND edge3x9."9"  = edge9x13."9" ) 
ON edge7x18."7"  = edge6x7."7"  AND edge7x18."18"  = edge2x18."18" ) 
ON edge1x12."1"  = edge1x4."1"  AND edge1x12."12"  = edge6x12."12" ) 
WHERE (1=1)
