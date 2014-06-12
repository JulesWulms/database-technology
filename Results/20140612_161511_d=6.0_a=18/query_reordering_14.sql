SELECT edgeP13."12"
FROM 
( SELECT edgeP5."12"
FROM 
( edge10x13 JOIN 
( SELECT edgeP18."10", edgeP18."12", edgeP18."13"
FROM 
( edge5x10 JOIN 
( SELECT edgeP15."5", edgeP15."10", edgeP15."12", edgeP15."13"
FROM 
( edge6x18 JOIN 
( SELECT edgeP7."5", edgeP7."6", edgeP7."10", edgeP7."12", edgeP7."13", edgeP7."18"
FROM 
( edge6x15 JOIN 
( SELECT edgeP23."5", edgeP23."6", edgeP23."10", edgeP23."12", edgeP23."13", edgeP23."15", edgeP23."18"
FROM 
( edge7x18 JOIN 
( SELECT edgeP19."5", edgeP19."6", edgeP19."7", edgeP19."10", edgeP19."12", edgeP19."13", edgeP19."15", edgeP19."18"
FROM 
( edge2x23 JOIN 
( edge2x12 JOIN 
( SELECT edgeP14."2", edgeP14."5", edgeP14."6", edgeP14."7", edgeP14."10", edgeP14."12", edgeP14."13", edgeP14."15", edgeP14."18", edgeP14."23"
FROM 
( edge12x19 JOIN 
( SELECT edgeP11."2", edgeP11."5", edgeP11."6", edgeP11."7", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."15", edgeP11."19", edgeP11."18", edgeP11."23"
FROM 
( edge1x14 JOIN 
( SELECT edgeP22."1", edgeP22."2", edgeP22."5", edgeP22."6", edgeP22."7", edgeP22."10", edgeP22."12", edgeP22."13", edgeP22."14", edgeP22."15", edgeP22."19", edgeP22."18", edgeP22."23"
FROM 
( edge11x19 JOIN 
( edge5x12 JOIN 
( SELECT edgeP8."1", edgeP8."2", edgeP8."5", edgeP8."6", edgeP8."7", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."13", edgeP8."14", edgeP8."15", edgeP8."19", edgeP8."18", edgeP8."23"
FROM 
( edge5x22 JOIN 
( edge6x14 JOIN 
( edge13x22 JOIN 
( SELECT edgeP4."1", edgeP4."2", edgeP4."5", edgeP4."6", edgeP4."7", edgeP4."10", edgeP4."11", edgeP4."12", edgeP4."13", edgeP4."14", edgeP4."15", edgeP4."19", edgeP4."18", edgeP4."23", edgeP4."22"
FROM 
( edge8x11 JOIN 
( SELECT edgeP20."1", edgeP20."2", edgeP20."5", edgeP20."6", edgeP20."7", edgeP20."8", edgeP20."10", edgeP20."11", edgeP20."12", edgeP20."13", edgeP20."14", edgeP20."15", edgeP20."19", edgeP20."18", edgeP20."23", edgeP20."22"
FROM 
( edge0x4 JOIN 
( edge0x6 JOIN 
( edge0x11 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."2", edgeP3."4", edgeP3."5", edgeP3."6", edgeP3."7", edgeP3."8", edgeP3."10", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."14", edgeP3."15", edgeP3."19", edgeP3."18", edgeP3."23", edgeP3."22"
FROM 
( edge18x20 JOIN 
( SELECT edgeP16."0", edgeP16."1", edgeP16."2", edgeP16."4", edgeP16."5", edgeP16."6", edgeP16."7", edgeP16."8", edgeP16."10", edgeP16."11", edgeP16."12", edgeP16."13", edgeP16."14", edgeP16."15", edgeP16."19", edgeP16."18", edgeP16."20", edgeP16."23", edgeP16."22"
FROM 
( edge3x13 JOIN 
( edge0x5 JOIN 
( edge3x19 JOIN 
( SELECT edgeP9."0", edgeP9."1", edgeP9."2", edgeP9."3", edgeP9."4", edgeP9."5", edgeP9."6", edgeP9."7", edgeP9."8", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."13", edgeP9."14", edgeP9."15", edgeP9."19", edgeP9."18", edgeP9."20", edgeP9."23", edgeP9."22"
FROM 
( edge14x16 JOIN 
( edge4x14 JOIN 
( edge1x18 JOIN 
( edge6x11 JOIN 
( edge5x23 JOIN 
( edge16x20 JOIN 
( edge12x20 JOIN 
( edge12x14 JOIN 
( edge11x13 JOIN 
( edge6x12 JOIN 
( edge8x19 JOIN 
( edge16x22 JOIN 
( edge7x14 JOIN 
( edge5x15 JOIN 
( SELECT edgeP21."0", edgeP21."1", edgeP21."2", edgeP21."3", edgeP21."4", edgeP21."5", edgeP21."6", edgeP21."7", edgeP21."8", edgeP21."10", edgeP21."11", edgeP21."12", edgeP21."13", edgeP21."14", edgeP21."15", edgeP21."16", edgeP21."19", edgeP21."18", edgeP21."20", edgeP21."23", edgeP21."22"
FROM 
( edge7x9 JOIN 
( edge9x15 JOIN 
( edge8x12 JOIN 
( SELECT edgeP17."0", edgeP17."1", edgeP17."2", edgeP17."3", edgeP17."4", edgeP17."5", edgeP17."6", edgeP17."7", edgeP17."8", edgeP17."9", edgeP17."10", edgeP17."11", edgeP17."12", edgeP17."13", edgeP17."14", edgeP17."15", edgeP17."16", edgeP17."19", edgeP17."18", edgeP17."20", edgeP17."23", edgeP17."22"
FROM 
( edge8x21 JOIN 
( edge14x21 JOIN 
( edge4x18 JOIN 
( edge13x16 JOIN 
( edge3x16 JOIN 
( edge4x7 JOIN 
( SELECT edge0x22."0", edge1x2."1", edge2x20."2", edge3x18."3", edge4x9."4", edge5x18."5", edge6x22."6", edge7x19."7", edge8x13."8", edge9x18."9", edge10x18."10", edge11x12."11", edge12x17."12", edge8x13."13", edge14x19."14", edge11x15."15", edge7x16."16", edge19x23."19", edge5x18."18", edge17x21."21", edge2x20."20", edge19x23."23", edge6x22."22"
FROM 
( edge17x20 JOIN 
( edge16x17 JOIN 
( edge12x13 JOIN 
( edge2x9 JOIN 
( edge4x21 JOIN 
( edge4x22 JOIN 
( edge19x21 JOIN 
( edge5x7 JOIN 
( edge6x9 JOIN 
( edge15x19 JOIN 
( edge9x23 JOIN 
( edge0x21 JOIN 
( edge6x10 JOIN 
( edge2x7 JOIN 
( edge14x20 JOIN 
( edge3x9 JOIN 
( edge9x11 JOIN 
( edge17x19 JOIN 
( edge2x10 JOIN 
( edge21x22 JOIN 
( edge4x13 JOIN 
( edge1x21 JOIN 
( edge8x22 JOIN 
( edge2x8 JOIN 
( edge10x21 JOIN 
( edge0x20 JOIN 
( edge15x20 JOIN 
( edge10x17 JOIN 
( edge2x11 JOIN 
( edge14x17 JOIN 
( edge1x13 JOIN 
( edge7x21 JOIN 
( edge11x17 JOIN 
( edge4x8 JOIN 
( edge10x14 JOIN 
( edge7x8 JOIN 
( edge10x16 JOIN 
( edge0x7 JOIN 
( edge0x14 JOIN 
( edge1x8 JOIN 
( edge3x6 JOIN 
( edge4x5 JOIN 
( edge5x20 JOIN 
( edge9x12 JOIN 
( edge1x5 JOIN 
( edge3x20 JOIN 
( edge5x6 JOIN 
( edge20x23 JOIN 
( edge1x22 JOIN 
( edge5x13 JOIN 
( edge1x11 JOIN 
( edge13x18 JOIN 
( edge4x20 JOIN 
( edge3x21 JOIN 
( edge2x6 JOIN 
( edge1x4 JOIN 
( edge14x22 JOIN 
( edge17x23 JOIN 
( edge9x20 JOIN 
( edge2x18 JOIN 
( edge2x16 JOIN 
( edge3x17 JOIN 
( edge10x15 JOIN 
( edge5x14 JOIN 
( edge18x22 JOIN 
( edge8x17 JOIN 
( edge14x23 JOIN 
( edge1x12 JOIN 
( edge1x6 JOIN 
( edge0x16 JOIN 
( edge0x18 JOIN 
( edge6x20 JOIN 
( edge1x19 JOIN 
( edge9x22 JOIN 
( edge4x17 JOIN 
( edge4x9 JOIN 
( edge9x18 JOIN 
( edge7x13 JOIN 
( edge0x22 JOIN 
( edge7x10 JOIN 
( edge11x22 JOIN 
( edge11x18 JOIN 
( edge11x15 JOIN 
( edge1x2 JOIN 
( edge7x16 JOIN 
( edge7x19 JOIN 
( edge2x13 JOIN 
( edge14x19 JOIN 
( edge8x13 JOIN 
( edge10x18 JOIN 
( edge5x21 JOIN 
( edge3x18 JOIN 
( edge17x21 JOIN 
( edge5x18 JOIN 
( edge6x22 JOIN 
( edge19x23 JOIN 
( edge11x12 JOIN 
( edge2x20 JOIN edge12x17
ON edge2x20."2"  = edge2x20."2"  AND edge2x20."20"  = edge2x20."20" ) 
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge12x17."12" ) 
ON edge19x23."19"  = edge19x23."19"  AND edge19x23."23"  = edge19x23."23" ) 
ON edge6x22."6"  = edge6x22."6"  AND edge6x22."22"  = edge6x22."22" ) 
ON edge5x18."5"  = edge5x18."5"  AND edge5x18."18"  = edge5x18."18" ) 
ON edge17x21."17"  = edge12x17."17"  AND edge17x21."21"  = edge17x21."21" ) 
ON edge3x18."3"  = edge3x18."3"  AND edge3x18."18"  = edge5x18."18" ) 
ON edge5x21."5"  = edge5x18."5"  AND edge5x21."21"  = edge17x21."21" ) 
ON edge10x18."10"  = edge10x18."10"  AND edge10x18."18"  = edge5x18."18" ) 
ON edge8x13."8"  = edge8x13."8"  AND edge8x13."13"  = edge8x13."13" ) 
ON edge14x19."14"  = edge14x19."14"  AND edge14x19."19"  = edge19x23."19" ) 
ON edge2x13."2"  = edge2x20."2"  AND edge2x13."13"  = edge8x13."13" ) 
ON edge7x19."7"  = edge7x19."7"  AND edge7x19."19"  = edge19x23."19" ) 
ON edge7x16."7"  = edge7x19."7"  AND edge7x16."16"  = edge7x16."16" ) 
ON edge1x2."1"  = edge1x2."1"  AND edge1x2."2"  = edge2x20."2" ) 
ON edge11x15."11"  = edge11x12."11"  AND edge11x15."15"  = edge11x15."15" ) 
ON edge11x18."11"  = edge11x12."11"  AND edge11x18."18"  = edge5x18."18" ) 
ON edge11x22."11"  = edge11x12."11"  AND edge11x22."22"  = edge6x22."22" ) 
ON edge7x10."7"  = edge7x19."7"  AND edge7x10."10"  = edge10x18."10" ) 
ON edge0x22."0"  = edge0x22."0"  AND edge0x22."22"  = edge6x22."22" ) 
ON edge7x13."7"  = edge7x19."7"  AND edge7x13."13"  = edge8x13."13" ) 
ON edge9x18."9"  = edge9x18."9"  AND edge9x18."18"  = edge5x18."18" ) 
ON edge4x9."4"  = edge4x9."4"  AND edge4x9."9"  = edge9x18."9" ) 
ON edge4x17."4"  = edge4x9."4"  AND edge4x17."17"  = edge12x17."17" ) 
ON edge9x22."9"  = edge9x18."9"  AND edge9x22."22"  = edge6x22."22" ) 
ON edge1x19."1"  = edge1x2."1"  AND edge1x19."19"  = edge19x23."19" ) 
ON edge6x20."6"  = edge6x22."6"  AND edge6x20."20"  = edge2x20."20" ) 
ON edge0x18."0"  = edge0x22."0"  AND edge0x18."18"  = edge5x18."18" ) 
ON edge0x16."0"  = edge0x22."0"  AND edge0x16."16"  = edge7x16."16" ) 
ON edge1x6."1"  = edge1x2."1"  AND edge1x6."6"  = edge6x22."6" ) 
ON edge1x12."1"  = edge1x2."1"  AND edge1x12."12"  = edge12x17."12" ) 
ON edge14x23."14"  = edge14x19."14"  AND edge14x23."23"  = edge19x23."23" ) 
ON edge8x17."8"  = edge8x13."8"  AND edge8x17."17"  = edge12x17."17" ) 
ON edge18x22."18"  = edge5x18."18"  AND edge18x22."22"  = edge6x22."22" ) 
ON edge5x14."5"  = edge5x18."5"  AND edge5x14."14"  = edge14x19."14" ) 
ON edge10x15."10"  = edge10x18."10"  AND edge10x15."15"  = edge11x15."15" ) 
ON edge3x17."3"  = edge3x18."3"  AND edge3x17."17"  = edge12x17."17" ) 
ON edge2x16."2"  = edge2x20."2"  AND edge2x16."16"  = edge7x16."16" ) 
ON edge2x18."2"  = edge2x20."2"  AND edge2x18."18"  = edge5x18."18" ) 
ON edge9x20."9"  = edge9x18."9"  AND edge9x20."20"  = edge2x20."20" ) 
ON edge17x23."17"  = edge12x17."17"  AND edge17x23."23"  = edge19x23."23" ) 
ON edge14x22."14"  = edge14x19."14"  AND edge14x22."22"  = edge6x22."22" ) 
ON edge1x4."1"  = edge1x2."1"  AND edge1x4."4"  = edge4x9."4" ) 
ON edge2x6."2"  = edge2x20."2"  AND edge2x6."6"  = edge6x22."6" ) 
ON edge3x21."3"  = edge3x18."3"  AND edge3x21."21"  = edge17x21."21" ) 
ON edge4x20."4"  = edge4x9."4"  AND edge4x20."20"  = edge2x20."20" ) 
ON edge13x18."13"  = edge8x13."13"  AND edge13x18."18"  = edge5x18."18" ) 
ON edge1x11."1"  = edge1x2."1"  AND edge1x11."11"  = edge11x12."11" ) 
ON edge5x13."5"  = edge5x18."5"  AND edge5x13."13"  = edge8x13."13" ) 
ON edge1x22."1"  = edge1x2."1"  AND edge1x22."22"  = edge6x22."22" ) 
ON edge20x23."20"  = edge2x20."20"  AND edge20x23."23"  = edge19x23."23" ) 
ON edge5x6."5"  = edge5x18."5"  AND edge5x6."6"  = edge6x22."6" ) 
ON edge3x20."3"  = edge3x18."3"  AND edge3x20."20"  = edge2x20."20" ) 
ON edge1x5."1"  = edge1x2."1"  AND edge1x5."5"  = edge5x18."5" ) 
ON edge9x12."9"  = edge9x18."9"  AND edge9x12."12"  = edge12x17."12" ) 
ON edge5x20."5"  = edge5x18."5"  AND edge5x20."20"  = edge2x20."20" ) 
ON edge4x5."4"  = edge4x9."4"  AND edge4x5."5"  = edge5x18."5" ) 
ON edge3x6."3"  = edge3x18."3"  AND edge3x6."6"  = edge6x22."6" ) 
ON edge1x8."1"  = edge1x2."1"  AND edge1x8."8"  = edge8x13."8" ) 
ON edge0x14."0"  = edge0x22."0"  AND edge0x14."14"  = edge14x19."14" ) 
ON edge0x7."0"  = edge0x22."0"  AND edge0x7."7"  = edge7x19."7" ) 
ON edge10x16."10"  = edge10x18."10"  AND edge10x16."16"  = edge7x16."16" ) 
ON edge7x8."7"  = edge7x19."7"  AND edge7x8."8"  = edge8x13."8" ) 
ON edge10x14."10"  = edge10x18."10"  AND edge10x14."14"  = edge14x19."14" ) 
ON edge4x8."4"  = edge4x9."4"  AND edge4x8."8"  = edge8x13."8" ) 
ON edge11x17."11"  = edge11x12."11"  AND edge11x17."17"  = edge12x17."17" ) 
ON edge7x21."7"  = edge7x19."7"  AND edge7x21."21"  = edge17x21."21" ) 
ON edge1x13."1"  = edge1x2."1"  AND edge1x13."13"  = edge8x13."13" ) 
ON edge14x17."14"  = edge14x19."14"  AND edge14x17."17"  = edge12x17."17" ) 
ON edge2x11."2"  = edge2x20."2"  AND edge2x11."11"  = edge11x12."11" ) 
ON edge10x17."10"  = edge10x18."10"  AND edge10x17."17"  = edge12x17."17" ) 
ON edge15x20."15"  = edge11x15."15"  AND edge15x20."20"  = edge2x20."20" ) 
ON edge0x20."0"  = edge0x22."0"  AND edge0x20."20"  = edge2x20."20" ) 
ON edge10x21."10"  = edge10x18."10"  AND edge10x21."21"  = edge17x21."21" ) 
ON edge2x8."2"  = edge2x20."2"  AND edge2x8."8"  = edge8x13."8" ) 
ON edge8x22."8"  = edge8x13."8"  AND edge8x22."22"  = edge6x22."22" ) 
ON edge1x21."1"  = edge1x2."1"  AND edge1x21."21"  = edge17x21."21" ) 
ON edge4x13."4"  = edge4x9."4"  AND edge4x13."13"  = edge8x13."13" ) 
ON edge21x22."21"  = edge17x21."21"  AND edge21x22."22"  = edge6x22."22" ) 
ON edge2x10."2"  = edge2x20."2"  AND edge2x10."10"  = edge10x18."10" ) 
ON edge17x19."17"  = edge12x17."17"  AND edge17x19."19"  = edge19x23."19" ) 
ON edge9x11."9"  = edge9x18."9"  AND edge9x11."11"  = edge11x12."11" ) 
ON edge3x9."3"  = edge3x18."3"  AND edge3x9."9"  = edge9x18."9" ) 
ON edge14x20."14"  = edge14x19."14"  AND edge14x20."20"  = edge2x20."20" ) 
ON edge2x7."2"  = edge2x20."2"  AND edge2x7."7"  = edge7x19."7" ) 
ON edge6x10."6"  = edge6x22."6"  AND edge6x10."10"  = edge10x18."10" ) 
ON edge0x21."0"  = edge0x22."0"  AND edge0x21."21"  = edge17x21."21" ) 
ON edge9x23."9"  = edge9x18."9"  AND edge9x23."23"  = edge19x23."23" ) 
ON edge15x19."15"  = edge11x15."15"  AND edge15x19."19"  = edge19x23."19" ) 
ON edge6x9."6"  = edge6x22."6"  AND edge6x9."9"  = edge9x18."9" ) 
ON edge5x7."5"  = edge5x18."5"  AND edge5x7."7"  = edge7x19."7" ) 
ON edge19x21."19"  = edge19x23."19"  AND edge19x21."21"  = edge17x21."21" ) 
ON edge4x22."4"  = edge4x9."4"  AND edge4x22."22"  = edge6x22."22" ) 
ON edge4x21."4"  = edge4x9."4"  AND edge4x21."21"  = edge17x21."21" ) 
ON edge2x9."2"  = edge2x20."2"  AND edge2x9."9"  = edge9x18."9" ) 
ON edge12x13."12"  = edge12x17."12"  AND edge12x13."13"  = edge8x13."13" ) 
ON edge16x17."16"  = edge7x16."16"  AND edge16x17."17"  = edge12x17."17" ) 
ON edge17x20."17"  = edge12x17."17"  AND edge17x20."20"  = edge2x20."20" ) 
WHERE (1=1) ) AS edgeP17
ON edge4x7."4"  = edgeP17."4"  AND edge4x7."7"  = edgeP17."7" ) 
ON edge3x16."3"  = edgeP17."3"  AND edge3x16."16"  = edgeP17."16" ) 
ON edge13x16."13"  = edgeP17."13"  AND edge13x16."16"  = edgeP17."16" ) 
ON edge4x18."4"  = edgeP17."4"  AND edge4x18."18"  = edgeP17."18" ) 
ON edge14x21."14"  = edgeP17."14"  AND edge14x21."21"  = edgeP17."21" ) 
ON edge8x21."8"  = edgeP17."8"  AND edge8x21."21"  = edgeP17."21" ) 
WHERE (1=1) ) AS edgeP21
ON edge8x12."8"  = edgeP21."8"  AND edge8x12."12"  = edgeP21."12" ) 
ON edge9x15."9"  = edgeP21."9"  AND edge9x15."15"  = edgeP21."15" ) 
ON edge7x9."7"  = edgeP21."7"  AND edge7x9."9"  = edgeP21."9" ) 
WHERE (1=1) ) AS edgeP9
ON edge5x15."5"  = edgeP9."5"  AND edge5x15."15"  = edgeP9."15" ) 
ON edge7x14."7"  = edgeP9."7"  AND edge7x14."14"  = edgeP9."14" ) 
ON edge16x22."16"  = edgeP9."16"  AND edge16x22."22"  = edgeP9."22" ) 
ON edge8x19."8"  = edgeP9."8"  AND edge8x19."19"  = edgeP9."19" ) 
ON edge6x12."6"  = edgeP9."6"  AND edge6x12."12"  = edgeP9."12" ) 
ON edge11x13."11"  = edgeP9."11"  AND edge11x13."13"  = edgeP9."13" ) 
ON edge12x14."12"  = edgeP9."12"  AND edge12x14."14"  = edgeP9."14" ) 
ON edge12x20."12"  = edgeP9."12"  AND edge12x20."20"  = edgeP9."20" ) 
ON edge16x20."16"  = edgeP9."16"  AND edge16x20."20"  = edgeP9."20" ) 
ON edge5x23."5"  = edgeP9."5"  AND edge5x23."23"  = edgeP9."23" ) 
ON edge6x11."6"  = edgeP9."6"  AND edge6x11."11"  = edgeP9."11" ) 
ON edge1x18."1"  = edgeP9."1"  AND edge1x18."18"  = edgeP9."18" ) 
ON edge4x14."4"  = edgeP9."4"  AND edge4x14."14"  = edgeP9."14" ) 
ON edge14x16."14"  = edgeP9."14"  AND edge14x16."16"  = edgeP9."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge3x19."3"  = edgeP16."3"  AND edge3x19."19"  = edgeP16."19" ) 
ON edge0x5."0"  = edgeP16."0"  AND edge0x5."5"  = edgeP16."5" ) 
ON edge3x13."3"  = edgeP16."3"  AND edge3x13."13"  = edgeP16."13" ) 
WHERE (1=1) ) AS edgeP3
ON edge18x20."18"  = edgeP3."18"  AND edge18x20."20"  = edgeP3."20" ) 
WHERE (1=1) ) AS edgeP20
ON edge0x11."0"  = edgeP20."0"  AND edge0x11."11"  = edgeP20."11" ) 
ON edge0x6."0"  = edgeP20."0"  AND edge0x6."6"  = edgeP20."6" ) 
ON edge0x4."0"  = edgeP20."0"  AND edge0x4."4"  = edgeP20."4" ) 
WHERE (1=1) ) AS edgeP4
ON edge8x11."8"  = edgeP4."8"  AND edge8x11."11"  = edgeP4."11" ) 
WHERE (1=1) ) AS edgeP8
ON edge13x22."13"  = edgeP8."13"  AND edge13x22."22"  = edgeP8."22" ) 
ON edge6x14."6"  = edgeP8."6"  AND edge6x14."14"  = edgeP8."14" ) 
ON edge5x22."5"  = edgeP8."5"  AND edge5x22."22"  = edgeP8."22" ) 
WHERE (1=1) ) AS edgeP22
ON edge5x12."5"  = edgeP22."5"  AND edge5x12."12"  = edgeP22."12" ) 
ON edge11x19."11"  = edgeP22."11"  AND edge11x19."19"  = edgeP22."19" ) 
WHERE (1=1) ) AS edgeP11
ON edge1x14."1"  = edgeP11."1"  AND edge1x14."14"  = edgeP11."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge12x19."12"  = edgeP14."12"  AND edge12x19."19"  = edgeP14."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge2x12."2"  = edgeP19."2"  AND edge2x12."12"  = edgeP19."12" ) 
ON edge2x23."2"  = edgeP19."2"  AND edge2x23."23"  = edgeP19."23" ) 
WHERE (1=1) ) AS edgeP23
ON edge7x18."7"  = edgeP23."7"  AND edge7x18."18"  = edgeP23."18" ) 
WHERE (1=1) ) AS edgeP7
ON edge6x15."6"  = edgeP7."6"  AND edge6x15."15"  = edgeP7."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge6x18."6"  = edgeP15."6"  AND edge6x18."18"  = edgeP15."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge5x10."5"  = edgeP18."5"  AND edge5x10."10"  = edgeP18."10" ) 
WHERE (1=1) ) AS edgeP5
ON edge10x13."10"  = edgeP5."10"  AND edge10x13."13"  = edgeP5."13" ) 
WHERE (1=1) ) AS edgeP13
WHERE (1=1)
