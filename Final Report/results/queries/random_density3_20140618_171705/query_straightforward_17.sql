SELECT edge18x23."18"
FROM 
( edge12x23 JOIN 
( edge16x24 JOIN 
( edge11x22 JOIN 
( edge8x12 JOIN 
( edge6x14 JOIN 
( edge15x22 JOIN 
( edge3x24 JOIN 
( edge0x26 JOIN 
( edge9x12 JOIN 
( edge7x24 JOIN 
( edge8x13 JOIN 
( edge14x21 JOIN 
( edge7x20 JOIN 
( edge14x24 JOIN 
( edge5x10 JOIN 
( edge15x24 JOIN 
( edge18x20 JOIN 
( edge9x23 JOIN 
( edge1x21 JOIN 
( edge2x21 JOIN 
( edge4x20 JOIN 
( edge14x15 JOIN 
( edge10x26 JOIN 
( edge5x15 JOIN 
( edge0x22 JOIN 
( edge6x7 JOIN 
( edge19x25 JOIN 
( edge13x15 JOIN 
( edge10x25 JOIN 
( edge1x3 JOIN 
( edge19x21 JOIN 
( edge11x13 JOIN 
( edge1x11 JOIN 
( edge22x26 JOIN 
( edge6x21 JOIN 
( edge2x19 JOIN 
( edge18x25 JOIN 
( edge15x18 JOIN 
( edge17x20 JOIN 
( edge24x25 JOIN 
( edge4x19 JOIN 
( edge11x26 JOIN 
( edge23x24 JOIN 
( edge16x23 JOIN 
( edge9x22 JOIN 
( edge5x21 JOIN 
( edge1x7 JOIN 
( edge2x6 JOIN 
( edge16x17 JOIN 
( edge4x17 JOIN 
( edge8x10 JOIN 
( edge1x14 JOIN 
( edge1x20 JOIN 
( edge4x7 JOIN 
( edge14x16 JOIN 
( edge0x25 JOIN 
( edge6x13 JOIN 
( edge3x23 JOIN 
( edge15x26 JOIN 
( edge8x19 JOIN 
( edge11x12 JOIN 
( edge2x13 JOIN 
( edge5x13 JOIN 
( edge12x15 JOIN 
( edge4x22 JOIN 
( edge14x26 JOIN 
( edge0x9 JOIN 
( edge17x23 JOIN 
( edge12x25 JOIN 
( edge13x20 JOIN 
( edge9x26 JOIN 
( edge1x8 JOIN 
( edge20x21 JOIN 
( edge6x8 JOIN 
( edge4x8 JOIN 
( edge16x20 JOIN 
( edge20x24 JOIN 
( edge16x26 JOIN 
( edge2x12 JOIN 
( edge11x18 JOIN 
( edge9x18 JOIN 
( edge2x5 JOIN 
( edge12x18 JOIN 
( edge13x21 JOIN 
( edge16x19 JOIN 
( edge9x15 JOIN 
( edge4x9 JOIN 
( edge10x18 JOIN 
( edge10x20 JOIN 
( edge17x26 JOIN 
( edge11x19 JOIN 
( edge4x12 JOIN 
( edge3x22 JOIN 
( edge9x20 JOIN 
( edge9x10 JOIN 
( edge0x10 JOIN 
( edge3x6 JOIN 
( edge12x26 JOIN 
( edge6x25 JOIN 
( edge1x4 JOIN 
( edge0x6 JOIN 
( edge17x24 JOIN 
( edge0x3 JOIN 
( edge12x24 JOIN 
( edge17x18 JOIN 
( edge0x21 JOIN 
( edge6x24 JOIN 
( edge7x22 JOIN 
( edge6x10 JOIN 
( edge1x23 JOIN 
( edge15x25 JOIN 
( edge9x17 JOIN 
( edge12x20 JOIN 
( edge4x23 JOIN 
( edge23x26 JOIN 
( edge16x18 JOIN 
( edge1x9 JOIN 
( edge9x11 JOIN 
( edge10x19 JOIN 
( edge0x5 JOIN 
( edge2x14 JOIN 
( edge20x23 JOIN 
( edge7x19 JOIN 
( edge13x16 JOIN 
( edge17x25 JOIN 
( edge21x24 JOIN 
( edge8x23 JOIN 
( edge10x23 JOIN 
( edge25x26 JOIN 
( edge13x14 JOIN 
( edge1x17 JOIN 
( edge7x25 JOIN 
( edge0x24 JOIN 
( edge6x22 JOIN 
( edge18x24 JOIN 
( edge8x9 JOIN 
( edge1x24 JOIN 
( edge4x10 JOIN 
( edge3x5 JOIN 
( edge7x15 JOIN 
( edge10x13 JOIN 
( edge14x17 JOIN 
( edge19x24 JOIN 
( edge4x24 JOIN 
( edge0x8 JOIN 
( edge19x23 JOIN 
( edge11x24 JOIN 
( edge11x23 JOIN 
( edge10x16 JOIN 
( edge11x15 JOIN 
( edge1x16 JOIN 
( edge6x11 JOIN 
( edge18x21 JOIN 
( edge1x6 JOIN 
( edge8x11 JOIN 
( edge8x21 JOIN 
( edge7x11 JOIN 
( edge7x16 JOIN 
( edge2x11 JOIN 
( edge3x19 JOIN 
( edge12x19 JOIN edge18x23
ON edge12x19."12"  = edge12x19."12"  AND edge12x19."19"  = edge12x19."19" ) 
ON edge3x19."3"  = edge3x19."3"  AND edge3x19."19"  = edge12x19."19" ) 
ON edge2x11."2"  = edge2x11."2"  AND edge2x11."11"  = edge2x11."11" ) 
ON edge7x16."7"  = edge7x16."7"  AND edge7x16."16"  = edge7x16."16" ) 
ON edge7x11."7"  = edge7x16."7"  AND edge7x11."11"  = edge2x11."11" ) 
ON edge8x21."8"  = edge8x21."8"  AND edge8x21."21"  = edge8x21."21" ) 
ON edge8x11."8"  = edge8x21."8"  AND edge8x11."11"  = edge2x11."11" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge1x6."6" ) 
ON edge18x21."18"  = edge18x23."18"  AND edge18x21."21"  = edge8x21."21" ) 
ON edge6x11."6"  = edge1x6."6"  AND edge6x11."11"  = edge2x11."11" ) 
ON edge1x16."1"  = edge1x6."1"  AND edge1x16."16"  = edge7x16."16" ) 
ON edge11x15."11"  = edge2x11."11"  AND edge11x15."15"  = edge11x15."15" ) 
ON edge10x16."10"  = edge10x16."10"  AND edge10x16."16"  = edge7x16."16" ) 
ON edge11x23."11"  = edge2x11."11"  AND edge11x23."23"  = edge18x23."23" ) 
ON edge11x24."11"  = edge2x11."11"  AND edge11x24."24"  = edge11x24."24" ) 
ON edge19x23."19"  = edge12x19."19"  AND edge19x23."23"  = edge18x23."23" ) 
ON edge0x8."0"  = edge0x8."0"  AND edge0x8."8"  = edge8x21."8" ) 
ON edge4x24."4"  = edge4x24."4"  AND edge4x24."24"  = edge11x24."24" ) 
ON edge19x24."19"  = edge12x19."19"  AND edge19x24."24"  = edge11x24."24" ) 
ON edge14x17."14"  = edge14x17."14"  AND edge14x17."17"  = edge14x17."17" ) 
ON edge10x13."10"  = edge10x16."10"  AND edge10x13."13"  = edge10x13."13" ) 
ON edge7x15."7"  = edge7x16."7"  AND edge7x15."15"  = edge11x15."15" ) 
ON edge3x5."3"  = edge3x19."3"  AND edge3x5."5"  = edge3x5."5" ) 
ON edge4x10."4"  = edge4x24."4"  AND edge4x10."10"  = edge10x16."10" ) 
ON edge1x24."1"  = edge1x6."1"  AND edge1x24."24"  = edge11x24."24" ) 
ON edge8x9."8"  = edge8x21."8"  AND edge8x9."9"  = edge8x9."9" ) 
ON edge18x24."18"  = edge18x23."18"  AND edge18x24."24"  = edge11x24."24" ) 
ON edge6x22."6"  = edge1x6."6"  AND edge6x22."22"  = edge6x22."22" ) 
ON edge0x24."0"  = edge0x8."0"  AND edge0x24."24"  = edge11x24."24" ) 
ON edge7x25."7"  = edge7x16."7"  AND edge7x25."25"  = edge7x25."25" ) 
ON edge1x17."1"  = edge1x6."1"  AND edge1x17."17"  = edge14x17."17" ) 
ON edge13x14."13"  = edge10x13."13"  AND edge13x14."14"  = edge14x17."14" ) 
ON edge25x26."25"  = edge7x25."25"  AND edge25x26."26"  = edge25x26."26" ) 
ON edge10x23."10"  = edge10x16."10"  AND edge10x23."23"  = edge18x23."23" ) 
ON edge8x23."8"  = edge8x21."8"  AND edge8x23."23"  = edge18x23."23" ) 
ON edge21x24."21"  = edge8x21."21"  AND edge21x24."24"  = edge11x24."24" ) 
ON edge17x25."17"  = edge14x17."17"  AND edge17x25."25"  = edge7x25."25" ) 
ON edge13x16."13"  = edge10x13."13"  AND edge13x16."16"  = edge7x16."16" ) 
ON edge7x19."7"  = edge7x16."7"  AND edge7x19."19"  = edge12x19."19" ) 
ON edge20x23."20"  = edge20x23."20"  AND edge20x23."23"  = edge18x23."23" ) 
ON edge2x14."2"  = edge2x11."2"  AND edge2x14."14"  = edge14x17."14" ) 
ON edge0x5."0"  = edge0x8."0"  AND edge0x5."5"  = edge3x5."5" ) 
ON edge10x19."10"  = edge10x16."10"  AND edge10x19."19"  = edge12x19."19" ) 
ON edge9x11."9"  = edge8x9."9"  AND edge9x11."11"  = edge2x11."11" ) 
ON edge1x9."1"  = edge1x6."1"  AND edge1x9."9"  = edge8x9."9" ) 
ON edge16x18."16"  = edge7x16."16"  AND edge16x18."18"  = edge18x23."18" ) 
ON edge23x26."23"  = edge18x23."23"  AND edge23x26."26"  = edge25x26."26" ) 
ON edge4x23."4"  = edge4x24."4"  AND edge4x23."23"  = edge18x23."23" ) 
ON edge12x20."12"  = edge12x19."12"  AND edge12x20."20"  = edge20x23."20" ) 
ON edge9x17."9"  = edge8x9."9"  AND edge9x17."17"  = edge14x17."17" ) 
ON edge15x25."15"  = edge11x15."15"  AND edge15x25."25"  = edge7x25."25" ) 
ON edge1x23."1"  = edge1x6."1"  AND edge1x23."23"  = edge18x23."23" ) 
ON edge6x10."6"  = edge1x6."6"  AND edge6x10."10"  = edge10x16."10" ) 
ON edge7x22."7"  = edge7x16."7"  AND edge7x22."22"  = edge6x22."22" ) 
ON edge6x24."6"  = edge1x6."6"  AND edge6x24."24"  = edge11x24."24" ) 
ON edge0x21."0"  = edge0x8."0"  AND edge0x21."21"  = edge8x21."21" ) 
ON edge17x18."17"  = edge14x17."17"  AND edge17x18."18"  = edge18x23."18" ) 
ON edge12x24."12"  = edge12x19."12"  AND edge12x24."24"  = edge11x24."24" ) 
ON edge0x3."0"  = edge0x8."0"  AND edge0x3."3"  = edge3x19."3" ) 
ON edge17x24."17"  = edge14x17."17"  AND edge17x24."24"  = edge11x24."24" ) 
ON edge0x6."0"  = edge0x8."0"  AND edge0x6."6"  = edge1x6."6" ) 
ON edge1x4."1"  = edge1x6."1"  AND edge1x4."4"  = edge4x24."4" ) 
ON edge6x25."6"  = edge1x6."6"  AND edge6x25."25"  = edge7x25."25" ) 
ON edge12x26."12"  = edge12x19."12"  AND edge12x26."26"  = edge25x26."26" ) 
ON edge3x6."3"  = edge3x19."3"  AND edge3x6."6"  = edge1x6."6" ) 
ON edge0x10."0"  = edge0x8."0"  AND edge0x10."10"  = edge10x16."10" ) 
ON edge9x10."9"  = edge8x9."9"  AND edge9x10."10"  = edge10x16."10" ) 
ON edge9x20."9"  = edge8x9."9"  AND edge9x20."20"  = edge20x23."20" ) 
ON edge3x22."3"  = edge3x19."3"  AND edge3x22."22"  = edge6x22."22" ) 
ON edge4x12."4"  = edge4x24."4"  AND edge4x12."12"  = edge12x19."12" ) 
ON edge11x19."11"  = edge2x11."11"  AND edge11x19."19"  = edge12x19."19" ) 
ON edge17x26."17"  = edge14x17."17"  AND edge17x26."26"  = edge25x26."26" ) 
ON edge10x20."10"  = edge10x16."10"  AND edge10x20."20"  = edge20x23."20" ) 
ON edge10x18."10"  = edge10x16."10"  AND edge10x18."18"  = edge18x23."18" ) 
ON edge4x9."4"  = edge4x24."4"  AND edge4x9."9"  = edge8x9."9" ) 
ON edge9x15."9"  = edge8x9."9"  AND edge9x15."15"  = edge11x15."15" ) 
ON edge16x19."16"  = edge7x16."16"  AND edge16x19."19"  = edge12x19."19" ) 
ON edge13x21."13"  = edge10x13."13"  AND edge13x21."21"  = edge8x21."21" ) 
ON edge12x18."12"  = edge12x19."12"  AND edge12x18."18"  = edge18x23."18" ) 
ON edge2x5."2"  = edge2x11."2"  AND edge2x5."5"  = edge3x5."5" ) 
ON edge9x18."9"  = edge8x9."9"  AND edge9x18."18"  = edge18x23."18" ) 
ON edge11x18."11"  = edge2x11."11"  AND edge11x18."18"  = edge18x23."18" ) 
ON edge2x12."2"  = edge2x11."2"  AND edge2x12."12"  = edge12x19."12" ) 
ON edge16x26."16"  = edge7x16."16"  AND edge16x26."26"  = edge25x26."26" ) 
ON edge20x24."20"  = edge20x23."20"  AND edge20x24."24"  = edge11x24."24" ) 
ON edge16x20."16"  = edge7x16."16"  AND edge16x20."20"  = edge20x23."20" ) 
ON edge4x8."4"  = edge4x24."4"  AND edge4x8."8"  = edge8x21."8" ) 
ON edge6x8."6"  = edge1x6."6"  AND edge6x8."8"  = edge8x21."8" ) 
ON edge20x21."20"  = edge20x23."20"  AND edge20x21."21"  = edge8x21."21" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge8x21."8" ) 
ON edge9x26."9"  = edge8x9."9"  AND edge9x26."26"  = edge25x26."26" ) 
ON edge13x20."13"  = edge10x13."13"  AND edge13x20."20"  = edge20x23."20" ) 
ON edge12x25."12"  = edge12x19."12"  AND edge12x25."25"  = edge7x25."25" ) 
ON edge17x23."17"  = edge14x17."17"  AND edge17x23."23"  = edge18x23."23" ) 
ON edge0x9."0"  = edge0x8."0"  AND edge0x9."9"  = edge8x9."9" ) 
ON edge14x26."14"  = edge14x17."14"  AND edge14x26."26"  = edge25x26."26" ) 
ON edge4x22."4"  = edge4x24."4"  AND edge4x22."22"  = edge6x22."22" ) 
ON edge12x15."12"  = edge12x19."12"  AND edge12x15."15"  = edge11x15."15" ) 
ON edge5x13."5"  = edge3x5."5"  AND edge5x13."13"  = edge10x13."13" ) 
ON edge2x13."2"  = edge2x11."2"  AND edge2x13."13"  = edge10x13."13" ) 
ON edge11x12."11"  = edge2x11."11"  AND edge11x12."12"  = edge12x19."12" ) 
ON edge8x19."8"  = edge8x21."8"  AND edge8x19."19"  = edge12x19."19" ) 
ON edge15x26."15"  = edge11x15."15"  AND edge15x26."26"  = edge25x26."26" ) 
ON edge3x23."3"  = edge3x19."3"  AND edge3x23."23"  = edge18x23."23" ) 
ON edge6x13."6"  = edge1x6."6"  AND edge6x13."13"  = edge10x13."13" ) 
ON edge0x25."0"  = edge0x8."0"  AND edge0x25."25"  = edge7x25."25" ) 
ON edge14x16."14"  = edge14x17."14"  AND edge14x16."16"  = edge7x16."16" ) 
ON edge4x7."4"  = edge4x24."4"  AND edge4x7."7"  = edge7x16."7" ) 
ON edge1x20."1"  = edge1x6."1"  AND edge1x20."20"  = edge20x23."20" ) 
ON edge1x14."1"  = edge1x6."1"  AND edge1x14."14"  = edge14x17."14" ) 
ON edge8x10."8"  = edge8x21."8"  AND edge8x10."10"  = edge10x16."10" ) 
ON edge4x17."4"  = edge4x24."4"  AND edge4x17."17"  = edge14x17."17" ) 
ON edge16x17."16"  = edge7x16."16"  AND edge16x17."17"  = edge14x17."17" ) 
ON edge2x6."2"  = edge2x11."2"  AND edge2x6."6"  = edge1x6."6" ) 
ON edge1x7."1"  = edge1x6."1"  AND edge1x7."7"  = edge7x16."7" ) 
ON edge5x21."5"  = edge3x5."5"  AND edge5x21."21"  = edge8x21."21" ) 
ON edge9x22."9"  = edge8x9."9"  AND edge9x22."22"  = edge6x22."22" ) 
ON edge16x23."16"  = edge7x16."16"  AND edge16x23."23"  = edge18x23."23" ) 
ON edge23x24."23"  = edge18x23."23"  AND edge23x24."24"  = edge11x24."24" ) 
ON edge11x26."11"  = edge2x11."11"  AND edge11x26."26"  = edge25x26."26" ) 
ON edge4x19."4"  = edge4x24."4"  AND edge4x19."19"  = edge12x19."19" ) 
ON edge24x25."24"  = edge11x24."24"  AND edge24x25."25"  = edge7x25."25" ) 
ON edge17x20."17"  = edge14x17."17"  AND edge17x20."20"  = edge20x23."20" ) 
ON edge15x18."15"  = edge11x15."15"  AND edge15x18."18"  = edge18x23."18" ) 
ON edge18x25."18"  = edge18x23."18"  AND edge18x25."25"  = edge7x25."25" ) 
ON edge2x19."2"  = edge2x11."2"  AND edge2x19."19"  = edge12x19."19" ) 
ON edge6x21."6"  = edge1x6."6"  AND edge6x21."21"  = edge8x21."21" ) 
ON edge22x26."22"  = edge6x22."22"  AND edge22x26."26"  = edge25x26."26" ) 
ON edge1x11."1"  = edge1x6."1"  AND edge1x11."11"  = edge2x11."11" ) 
ON edge11x13."11"  = edge2x11."11"  AND edge11x13."13"  = edge10x13."13" ) 
ON edge19x21."19"  = edge12x19."19"  AND edge19x21."21"  = edge8x21."21" ) 
ON edge1x3."1"  = edge1x6."1"  AND edge1x3."3"  = edge3x19."3" ) 
ON edge10x25."10"  = edge10x16."10"  AND edge10x25."25"  = edge7x25."25" ) 
ON edge13x15."13"  = edge10x13."13"  AND edge13x15."15"  = edge11x15."15" ) 
ON edge19x25."19"  = edge12x19."19"  AND edge19x25."25"  = edge7x25."25" ) 
ON edge6x7."6"  = edge1x6."6"  AND edge6x7."7"  = edge7x16."7" ) 
ON edge0x22."0"  = edge0x8."0"  AND edge0x22."22"  = edge6x22."22" ) 
ON edge5x15."5"  = edge3x5."5"  AND edge5x15."15"  = edge11x15."15" ) 
ON edge10x26."10"  = edge10x16."10"  AND edge10x26."26"  = edge25x26."26" ) 
ON edge14x15."14"  = edge14x17."14"  AND edge14x15."15"  = edge11x15."15" ) 
ON edge4x20."4"  = edge4x24."4"  AND edge4x20."20"  = edge20x23."20" ) 
ON edge2x21."2"  = edge2x11."2"  AND edge2x21."21"  = edge8x21."21" ) 
ON edge1x21."1"  = edge1x6."1"  AND edge1x21."21"  = edge8x21."21" ) 
ON edge9x23."9"  = edge8x9."9"  AND edge9x23."23"  = edge18x23."23" ) 
ON edge18x20."18"  = edge18x23."18"  AND edge18x20."20"  = edge20x23."20" ) 
ON edge15x24."15"  = edge11x15."15"  AND edge15x24."24"  = edge11x24."24" ) 
ON edge5x10."5"  = edge3x5."5"  AND edge5x10."10"  = edge10x16."10" ) 
ON edge14x24."14"  = edge14x17."14"  AND edge14x24."24"  = edge11x24."24" ) 
ON edge7x20."7"  = edge7x16."7"  AND edge7x20."20"  = edge20x23."20" ) 
ON edge14x21."14"  = edge14x17."14"  AND edge14x21."21"  = edge8x21."21" ) 
ON edge8x13."8"  = edge8x21."8"  AND edge8x13."13"  = edge10x13."13" ) 
ON edge7x24."7"  = edge7x16."7"  AND edge7x24."24"  = edge11x24."24" ) 
ON edge9x12."9"  = edge8x9."9"  AND edge9x12."12"  = edge12x19."12" ) 
ON edge0x26."0"  = edge0x8."0"  AND edge0x26."26"  = edge25x26."26" ) 
ON edge3x24."3"  = edge3x19."3"  AND edge3x24."24"  = edge11x24."24" ) 
ON edge15x22."15"  = edge11x15."15"  AND edge15x22."22"  = edge6x22."22" ) 
ON edge6x14."6"  = edge1x6."6"  AND edge6x14."14"  = edge14x17."14" ) 
ON edge8x12."8"  = edge8x21."8"  AND edge8x12."12"  = edge12x19."12" ) 
ON edge11x22."11"  = edge2x11."11"  AND edge11x22."22"  = edge6x22."22" ) 
ON edge16x24."16"  = edge7x16."16"  AND edge16x24."24"  = edge11x24."24" ) 
ON edge12x23."12"  = edge12x19."12"  AND edge12x23."23"  = edge18x23."23" ) 
WHERE (1=1)
