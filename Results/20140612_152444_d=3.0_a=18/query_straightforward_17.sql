SELECT edge2x23."2"
FROM 
( edge11x16 JOIN 
( edge12x16 JOIN 
( edge3x13 JOIN 
( edge14x26 JOIN 
( edge13x17 JOIN 
( edge1x23 JOIN 
( edge2x16 JOIN 
( edge2x3 JOIN 
( edge3x7 JOIN 
( edge3x25 JOIN 
( edge4x26 JOIN 
( edge10x13 JOIN 
( edge5x16 JOIN 
( edge18x26 JOIN 
( edge1x3 JOIN 
( edge3x10 JOIN 
( edge3x26 JOIN 
( edge14x23 JOIN 
( edge4x13 JOIN 
( edge18x19 JOIN 
( edge10x12 JOIN 
( edge7x15 JOIN 
( edge2x8 JOIN 
( edge2x17 JOIN 
( edge6x9 JOIN 
( edge0x15 JOIN 
( edge23x24 JOIN 
( edge6x17 JOIN 
( edge14x16 JOIN 
( edge13x22 JOIN 
( edge6x16 JOIN 
( edge3x16 JOIN 
( edge5x8 JOIN 
( edge13x15 JOIN 
( edge15x22 JOIN 
( edge0x9 JOIN 
( edge2x19 JOIN 
( edge4x9 JOIN 
( edge2x9 JOIN 
( edge4x20 JOIN 
( edge2x12 JOIN 
( edge1x19 JOIN 
( edge4x23 JOIN 
( edge16x24 JOIN 
( edge6x7 JOIN 
( edge9x26 JOIN 
( edge6x19 JOIN 
( edge21x25 JOIN 
( edge7x24 JOIN 
( edge3x5 JOIN 
( edge9x20 JOIN 
( edge7x12 JOIN 
( edge5x25 JOIN 
( edge1x15 JOIN 
( edge22x26 JOIN 
( edge3x8 JOIN 
( edge12x14 JOIN 
( edge12x24 JOIN 
( edge22x23 JOIN 
( edge5x12 JOIN 
( edge7x8 JOIN 
( edge5x10 JOIN 
( edge11x20 JOIN 
( edge2x10 JOIN 
( edge13x19 JOIN 
( edge4x7 JOIN 
( edge1x2 JOIN 
( edge0x13 JOIN 
( edge14x15 JOIN 
( edge12x23 JOIN 
( edge20x23 JOIN 
( edge6x14 JOIN 
( edge0x17 JOIN 
( edge15x21 JOIN 
( edge8x21 JOIN 
( edge11x25 JOIN 
( edge4x21 JOIN 
( edge19x20 JOIN 
( edge13x21 JOIN 
( edge11x18 JOIN edge2x23
ON edge11x18."11"  = edge11x18."11"  AND edge11x18."18"  = edge11x18."18" ) 
ON edge13x21."13"  = edge13x21."13"  AND edge13x21."21"  = edge13x21."21" ) 
ON edge19x20."19"  = edge19x20."19"  AND edge19x20."20"  = edge19x20."20" ) 
ON edge4x21."4"  = edge4x21."4"  AND edge4x21."21"  = edge13x21."21" ) 
ON edge11x25."11"  = edge11x18."11"  AND edge11x25."25"  = edge11x25."25" ) 
ON edge8x21."8"  = edge8x21."8"  AND edge8x21."21"  = edge13x21."21" ) 
ON edge15x21."15"  = edge15x21."15"  AND edge15x21."21"  = edge13x21."21" ) 
ON edge0x17."0"  = edge0x17."0"  AND edge0x17."17"  = edge0x17."17" ) 
ON edge6x14."6"  = edge6x14."6"  AND edge6x14."14"  = edge6x14."14" ) 
ON edge20x23."20"  = edge19x20."20"  AND edge20x23."23"  = edge2x23."23" ) 
ON edge12x23."12"  = edge12x23."12"  AND edge12x23."23"  = edge2x23."23" ) 
ON edge14x15."14"  = edge6x14."14"  AND edge14x15."15"  = edge15x21."15" ) 
ON edge0x13."0"  = edge0x17."0"  AND edge0x13."13"  = edge13x21."13" ) 
ON edge1x2."1"  = edge1x2."1"  AND edge1x2."2"  = edge2x23."2" ) 
ON edge4x7."4"  = edge4x21."4"  AND edge4x7."7"  = edge4x7."7" ) 
ON edge13x19."13"  = edge13x21."13"  AND edge13x19."19"  = edge19x20."19" ) 
ON edge2x10."2"  = edge2x23."2"  AND edge2x10."10"  = edge2x10."10" ) 
ON edge11x20."11"  = edge11x18."11"  AND edge11x20."20"  = edge19x20."20" ) 
ON edge5x10."5"  = edge5x10."5"  AND edge5x10."10"  = edge2x10."10" ) 
ON edge7x8."7"  = edge4x7."7"  AND edge7x8."8"  = edge8x21."8" ) 
ON edge5x12."5"  = edge5x10."5"  AND edge5x12."12"  = edge12x23."12" ) 
ON edge22x23."22"  = edge22x23."22"  AND edge22x23."23"  = edge2x23."23" ) 
ON edge12x24."12"  = edge12x23."12"  AND edge12x24."24"  = edge12x24."24" ) 
ON edge12x14."12"  = edge12x23."12"  AND edge12x14."14"  = edge6x14."14" ) 
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edge8x21."8" ) 
ON edge22x26."22"  = edge22x23."22"  AND edge22x26."26"  = edge22x26."26" ) 
ON edge1x15."1"  = edge1x2."1"  AND edge1x15."15"  = edge15x21."15" ) 
ON edge5x25."5"  = edge5x10."5"  AND edge5x25."25"  = edge11x25."25" ) 
ON edge7x12."7"  = edge4x7."7"  AND edge7x12."12"  = edge12x23."12" ) 
ON edge9x20."9"  = edge9x20."9"  AND edge9x20."20"  = edge19x20."20" ) 
ON edge3x5."3"  = edge3x8."3"  AND edge3x5."5"  = edge5x10."5" ) 
ON edge7x24."7"  = edge4x7."7"  AND edge7x24."24"  = edge12x24."24" ) 
ON edge21x25."21"  = edge13x21."21"  AND edge21x25."25"  = edge11x25."25" ) 
ON edge6x19."6"  = edge6x14."6"  AND edge6x19."19"  = edge19x20."19" ) 
ON edge9x26."9"  = edge9x20."9"  AND edge9x26."26"  = edge22x26."26" ) 
ON edge6x7."6"  = edge6x14."6"  AND edge6x7."7"  = edge4x7."7" ) 
ON edge16x24."16"  = edge16x24."16"  AND edge16x24."24"  = edge12x24."24" ) 
ON edge4x23."4"  = edge4x21."4"  AND edge4x23."23"  = edge2x23."23" ) 
ON edge1x19."1"  = edge1x2."1"  AND edge1x19."19"  = edge19x20."19" ) 
ON edge2x12."2"  = edge2x23."2"  AND edge2x12."12"  = edge12x23."12" ) 
ON edge4x20."4"  = edge4x21."4"  AND edge4x20."20"  = edge19x20."20" ) 
ON edge2x9."2"  = edge2x23."2"  AND edge2x9."9"  = edge9x20."9" ) 
ON edge4x9."4"  = edge4x21."4"  AND edge4x9."9"  = edge9x20."9" ) 
ON edge2x19."2"  = edge2x23."2"  AND edge2x19."19"  = edge19x20."19" ) 
ON edge0x9."0"  = edge0x17."0"  AND edge0x9."9"  = edge9x20."9" ) 
ON edge15x22."15"  = edge15x21."15"  AND edge15x22."22"  = edge22x23."22" ) 
ON edge13x15."13"  = edge13x21."13"  AND edge13x15."15"  = edge15x21."15" ) 
ON edge5x8."5"  = edge5x10."5"  AND edge5x8."8"  = edge8x21."8" ) 
ON edge3x16."3"  = edge3x8."3"  AND edge3x16."16"  = edge16x24."16" ) 
ON edge6x16."6"  = edge6x14."6"  AND edge6x16."16"  = edge16x24."16" ) 
ON edge13x22."13"  = edge13x21."13"  AND edge13x22."22"  = edge22x23."22" ) 
ON edge14x16."14"  = edge6x14."14"  AND edge14x16."16"  = edge16x24."16" ) 
ON edge6x17."6"  = edge6x14."6"  AND edge6x17."17"  = edge0x17."17" ) 
ON edge23x24."23"  = edge2x23."23"  AND edge23x24."24"  = edge12x24."24" ) 
ON edge0x15."0"  = edge0x17."0"  AND edge0x15."15"  = edge15x21."15" ) 
ON edge6x9."6"  = edge6x14."6"  AND edge6x9."9"  = edge9x20."9" ) 
ON edge2x17."2"  = edge2x23."2"  AND edge2x17."17"  = edge0x17."17" ) 
ON edge2x8."2"  = edge2x23."2"  AND edge2x8."8"  = edge8x21."8" ) 
ON edge7x15."7"  = edge4x7."7"  AND edge7x15."15"  = edge15x21."15" ) 
ON edge10x12."10"  = edge2x10."10"  AND edge10x12."12"  = edge12x23."12" ) 
ON edge18x19."18"  = edge11x18."18"  AND edge18x19."19"  = edge19x20."19" ) 
ON edge4x13."4"  = edge4x21."4"  AND edge4x13."13"  = edge13x21."13" ) 
ON edge14x23."14"  = edge6x14."14"  AND edge14x23."23"  = edge2x23."23" ) 
ON edge3x26."3"  = edge3x8."3"  AND edge3x26."26"  = edge22x26."26" ) 
ON edge3x10."3"  = edge3x8."3"  AND edge3x10."10"  = edge2x10."10" ) 
ON edge1x3."1"  = edge1x2."1"  AND edge1x3."3"  = edge3x8."3" ) 
ON edge18x26."18"  = edge11x18."18"  AND edge18x26."26"  = edge22x26."26" ) 
ON edge5x16."5"  = edge5x10."5"  AND edge5x16."16"  = edge16x24."16" ) 
ON edge10x13."10"  = edge2x10."10"  AND edge10x13."13"  = edge13x21."13" ) 
ON edge4x26."4"  = edge4x21."4"  AND edge4x26."26"  = edge22x26."26" ) 
ON edge3x25."3"  = edge3x8."3"  AND edge3x25."25"  = edge11x25."25" ) 
ON edge3x7."3"  = edge3x8."3"  AND edge3x7."7"  = edge4x7."7" ) 
ON edge2x3."2"  = edge2x23."2"  AND edge2x3."3"  = edge3x8."3" ) 
ON edge2x16."2"  = edge2x23."2"  AND edge2x16."16"  = edge16x24."16" ) 
ON edge1x23."1"  = edge1x2."1"  AND edge1x23."23"  = edge2x23."23" ) 
ON edge13x17."13"  = edge13x21."13"  AND edge13x17."17"  = edge0x17."17" ) 
ON edge14x26."14"  = edge6x14."14"  AND edge14x26."26"  = edge22x26."26" ) 
ON edge3x13."3"  = edge3x8."3"  AND edge3x13."13"  = edge13x21."13" ) 
ON edge12x16."12"  = edge12x23."12"  AND edge12x16."16"  = edge16x24."16" ) 
ON edge11x16."11"  = edge11x18."11"  AND edge11x16."16"  = edge16x24."16" ) 
WHERE (1=1)
