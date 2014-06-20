SELECT edgeP11."10"
FROM 
( SELECT edgeP23."10"
FROM 
( edge5x11 JOIN 
( SELECT edgeP20."5", edgeP20."10", edgeP20."11"
FROM 
( edge16x23 JOIN 
( SELECT edgeP18."5", edgeP18."10", edgeP18."11", edgeP18."16", edgeP18."23"
FROM 
( edge19x20 JOIN 
( SELECT edgeP14."5", edgeP14."10", edgeP14."11", edgeP14."16", edgeP14."19", edgeP14."20", edgeP14."23"
FROM 
( edge6x18 JOIN 
( edge19x23 JOIN 
( SELECT edgeP22."5", edgeP22."6", edgeP22."10", edgeP22."11", edgeP22."16", edgeP22."19", edgeP22."18", edgeP22."20", edgeP22."23"
FROM 
( edge14x19 JOIN 
( SELECT edgeP24."5", edgeP24."6", edgeP24."10", edgeP24."11", edgeP24."14", edgeP24."16", edgeP24."19", edgeP24."18", edgeP24."20", edgeP24."23"
FROM 
( edge12x22 JOIN 
( SELECT edgeP1."5", edgeP1."6", edgeP1."10", edgeP1."11", edgeP1."12", edgeP1."14", edgeP1."16", edgeP1."19", edgeP1."18", edgeP1."20", edgeP1."23", edgeP1."22"
FROM 
( edge14x24 JOIN 
( SELECT edgeP25."5", edgeP25."6", edgeP25."10", edgeP25."11", edgeP25."12", edgeP25."14", edgeP25."16", edgeP25."19", edgeP25."18", edgeP25."20", edgeP25."23", edgeP25."22", edgeP25."24"
FROM 
( edge1x12 JOIN 
( edge18x20 JOIN 
( SELECT edgeP9."1", edgeP9."5", edgeP9."6", edgeP9."10", edgeP9."11", edgeP9."12", edgeP9."14", edgeP9."16", edgeP9."19", edgeP9."18", edgeP9."20", edgeP9."23", edgeP9."22", edgeP9."24"
FROM 
( edge13x25 JOIN 
( SELECT edgeP15."1", edgeP15."5", edgeP15."6", edgeP15."10", edgeP15."11", edgeP15."12", edgeP15."13", edgeP15."14", edgeP15."16", edgeP15."19", edgeP15."18", edgeP15."20", edgeP15."23", edgeP15."22", edgeP15."25", edgeP15."24"
FROM 
( edge9x14 JOIN 
( SELECT edgeP17."1", edgeP17."5", edgeP17."6", edgeP17."9", edgeP17."10", edgeP17."11", edgeP17."12", edgeP17."13", edgeP17."14", edgeP17."16", edgeP17."19", edgeP17."18", edgeP17."20", edgeP17."23", edgeP17."22", edgeP17."25", edgeP17."24"
FROM 
( edge0x15 JOIN 
( SELECT edgeP21."0", edgeP21."1", edgeP21."5", edgeP21."6", edgeP21."9", edgeP21."10", edgeP21."11", edgeP21."12", edgeP21."13", edgeP21."14", edgeP21."15", edgeP21."16", edgeP21."19", edgeP21."18", edgeP21."20", edgeP21."23", edgeP21."22", edgeP21."25", edgeP21."24"
FROM 
( edge15x17 JOIN 
( edge13x20 JOIN 
( edge20x23 JOIN 
( edge0x14 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."5", edgeP2."6", edgeP2."9", edgeP2."10", edgeP2."11", edgeP2."12", edgeP2."13", edgeP2."14", edgeP2."15", edgeP2."17", edgeP2."16", edgeP2."19", edgeP2."18", edgeP2."20", edgeP2."23", edgeP2."22", edgeP2."25", edgeP2."24"
FROM 
( edge21x24 JOIN 
( SELECT edgeP4."0", edgeP4."1", edgeP4."5", edgeP4."6", edgeP4."9", edgeP4."10", edgeP4."11", edgeP4."12", edgeP4."13", edgeP4."14", edgeP4."15", edgeP4."17", edgeP4."16", edgeP4."19", edgeP4."18", edgeP4."21", edgeP4."20", edgeP4."23", edgeP4."22", edgeP4."25", edgeP4."24"
FROM 
( edge2x9 JOIN 
( edge11x19 JOIN 
( edge14x23 JOIN 
( SELECT edgeP3."0", edgeP3."1", edgeP3."2", edgeP3."5", edgeP3."6", edgeP3."9", edgeP3."10", edgeP3."11", edgeP3."12", edgeP3."13", edgeP3."14", edgeP3."15", edgeP3."17", edgeP3."16", edgeP3."19", edgeP3."18", edgeP3."21", edgeP3."20", edgeP3."23", edgeP3."22", edgeP3."25", edgeP3."24"
FROM 
( edge4x15 JOIN 
( edge2x6 JOIN 
( edge5x19 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."4", edgeP7."5", edgeP7."6", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."13", edgeP7."14", edgeP7."15", edgeP7."17", edgeP7."16", edgeP7."19", edgeP7."18", edgeP7."21", edgeP7."20", edgeP7."23", edgeP7."22", edgeP7."25", edgeP7."24"
FROM 
( edge3x22 JOIN 
( edge10x24 JOIN 
( edge1x23 JOIN 
( edge19x22 JOIN 
( edge10x21 JOIN 
( edge6x12 JOIN 
( edge15x23 JOIN 
( edge5x9 JOIN 
( edge5x12 JOIN 
( edge22x24 JOIN 
( edge3x9 JOIN 
( edge10x17 JOIN 
( edge19x21 JOIN 
( edge9x22 JOIN 
( edge2x4 JOIN 
( SELECT edgeP8."0", edgeP8."1", edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."5", edgeP8."6", edgeP8."9", edgeP8."10", edgeP8."11", edgeP8."12", edgeP8."13", edgeP8."14", edgeP8."15", edgeP8."17", edgeP8."16", edgeP8."19", edgeP8."18", edgeP8."21", edgeP8."20", edgeP8."23", edgeP8."22", edgeP8."25", edgeP8."24"
FROM 
( edge7x10 JOIN 
( edge5x21 JOIN 
( edge13x14 JOIN 
( SELECT edge0x13."0", edge1x6."1", edge0x2."2", edge3x18."3", edge4x9."4", edge5x15."5", edge6x7."6", edge6x7."7", edge6x9."9", edge10x14."10", edge11x12."11", edge12x15."12", edge0x13."13", edge10x14."14", edge5x15."15", edge4x17."17", edge15x16."16", edge7x19."19", edge9x18."18", edge14x21."21", edge7x20."20", edge10x23."23", edge2x22."22", edge7x25."25", edge16x24."24"
FROM 
( edge8x20 JOIN 
( edge9x12 JOIN 
( edge14x25 JOIN 
( edge16x21 JOIN 
( edge12x23 JOIN 
( edge8x10 JOIN 
( edge0x11 JOIN 
( edge3x13 JOIN 
( edge11x16 JOIN 
( edge5x20 JOIN 
( edge0x25 JOIN 
( edge4x25 JOIN 
( edge3x23 JOIN 
( edge19x25 JOIN 
( edge17x19 JOIN 
( edge5x6 JOIN 
( edge1x15 JOIN 
( edge2x7 JOIN 
( edge4x11 JOIN 
( edge2x20 JOIN 
( edge14x16 JOIN 
( edge1x14 JOIN 
( edge10x11 JOIN 
( edge12x24 JOIN 
( edge5x25 JOIN 
( edge0x7 JOIN 
( edge5x18 JOIN 
( edge15x19 JOIN 
( edge13x21 JOIN 
( edge15x24 JOIN 
( edge11x14 JOIN 
( edge14x22 JOIN 
( edge2x11 JOIN 
( edge3x14 JOIN 
( edge7x8 JOIN 
( edge1x21 JOIN 
( edge13x23 JOIN 
( edge6x13 JOIN 
( edge10x13 JOIN 
( edge16x20 JOIN 
( edge1x3 JOIN 
( edge11x17 JOIN 
( edge10x22 JOIN 
( edge5x13 JOIN 
( edge1x10 JOIN 
( edge3x7 JOIN 
( edge11x21 JOIN 
( edge3x6 JOIN 
( edge8x13 JOIN 
( edge8x19 JOIN 
( edge7x18 JOIN 
( edge11x15 JOIN 
( edge4x10 JOIN 
( edge9x10 JOIN 
( edge7x19 JOIN 
( edge11x23 JOIN 
( edge9x15 JOIN 
( edge13x22 JOIN 
( edge4x20 JOIN 
( edge8x23 JOIN 
( edge1x11 JOIN 
( edge6x23 JOIN 
( edge3x10 JOIN 
( edge1x25 JOIN 
( edge1x8 JOIN 
( edge4x7 JOIN 
( edge2x17 JOIN 
( edge2x15 JOIN 
( edge1x13 JOIN 
( edge1x16 JOIN 
( edge1x9 JOIN 
( edge0x8 JOIN 
( edge2x13 JOIN 
( edge16x17 JOIN 
( edge2x22 JOIN 
( edge7x24 JOIN 
( edge0x23 JOIN 
( edge10x23 JOIN 
( edge15x21 JOIN 
( edge11x12 JOIN 
( edge0x2 JOIN 
( edge16x25 JOIN 
( edge0x17 JOIN 
( edge17x24 JOIN 
( edge4x6 JOIN 
( edge0x12 JOIN 
( edge10x25 JOIN 
( edge8x18 JOIN 
( edge0x4 JOIN 
( edge8x9 JOIN 
( edge9x17 JOIN 
( edge1x17 JOIN 
( edge4x12 JOIN 
( edge15x18 JOIN 
( edge0x9 JOIN 
( edge1x7 JOIN 
( edge3x18 JOIN 
( edge7x20 JOIN 
( edge16x24 JOIN 
( edge12x15 JOIN 
( edge13x18 JOIN 
( edge4x17 JOIN 
( edge9x18 JOIN 
( edge0x13 JOIN 
( edge4x8 JOIN 
( edge4x9 JOIN 
( edge15x16 JOIN 
( edge14x21 JOIN 
( edge5x15 JOIN 
( edge6x9 JOIN 
( edge1x6 JOIN 
( edge7x25 JOIN 
( edge6x7 JOIN edge10x14
ON edge6x7."6"  = edge6x7."6"  AND edge6x7."7"  = edge6x7."7" ) 
ON edge7x25."7"  = edge6x7."7"  AND edge7x25."25"  = edge7x25."25" ) 
ON edge1x6."1"  = edge1x6."1"  AND edge1x6."6"  = edge6x7."6" ) 
ON edge6x9."6"  = edge6x7."6"  AND edge6x9."9"  = edge6x9."9" ) 
ON edge5x15."5"  = edge5x15."5"  AND edge5x15."15"  = edge5x15."15" ) 
ON edge14x21."14"  = edge10x14."14"  AND edge14x21."21"  = edge14x21."21" ) 
ON edge15x16."15"  = edge5x15."15"  AND edge15x16."16"  = edge15x16."16" ) 
ON edge4x9."4"  = edge4x9."4"  AND edge4x9."9"  = edge6x9."9" ) 
ON edge4x8."4"  = edge4x9."4"  AND edge4x8."8"  = edge4x8."8" ) 
ON edge0x13."0"  = edge0x13."0"  AND edge0x13."13"  = edge0x13."13" ) 
ON edge9x18."9"  = edge6x9."9"  AND edge9x18."18"  = edge9x18."18" ) 
ON edge4x17."4"  = edge4x9."4"  AND edge4x17."17"  = edge4x17."17" ) 
ON edge13x18."13"  = edge0x13."13"  AND edge13x18."18"  = edge9x18."18" ) 
ON edge12x15."12"  = edge12x15."12"  AND edge12x15."15"  = edge5x15."15" ) 
ON edge16x24."16"  = edge15x16."16"  AND edge16x24."24"  = edge16x24."24" ) 
ON edge7x20."7"  = edge6x7."7"  AND edge7x20."20"  = edge7x20."20" ) 
ON edge3x18."3"  = edge3x18."3"  AND edge3x18."18"  = edge9x18."18" ) 
ON edge1x7."1"  = edge1x6."1"  AND edge1x7."7"  = edge6x7."7" ) 
ON edge0x9."0"  = edge0x13."0"  AND edge0x9."9"  = edge6x9."9" ) 
ON edge15x18."15"  = edge5x15."15"  AND edge15x18."18"  = edge9x18."18" ) 
ON edge4x12."4"  = edge4x9."4"  AND edge4x12."12"  = edge12x15."12" ) 
ON edge1x17."1"  = edge1x6."1"  AND edge1x17."17"  = edge4x17."17" ) 
ON edge9x17."9"  = edge6x9."9"  AND edge9x17."17"  = edge4x17."17" ) 
ON edge8x9."8"  = edge4x8."8"  AND edge8x9."9"  = edge6x9."9" ) 
ON edge0x4."0"  = edge0x13."0"  AND edge0x4."4"  = edge4x9."4" ) 
ON edge8x18."8"  = edge4x8."8"  AND edge8x18."18"  = edge9x18."18" ) 
ON edge10x25."10"  = edge10x14."10"  AND edge10x25."25"  = edge7x25."25" ) 
ON edge0x12."0"  = edge0x13."0"  AND edge0x12."12"  = edge12x15."12" ) 
ON edge4x6."4"  = edge4x9."4"  AND edge4x6."6"  = edge6x7."6" ) 
ON edge17x24."17"  = edge4x17."17"  AND edge17x24."24"  = edge16x24."24" ) 
ON edge0x17."0"  = edge0x13."0"  AND edge0x17."17"  = edge4x17."17" ) 
ON edge16x25."16"  = edge15x16."16"  AND edge16x25."25"  = edge7x25."25" ) 
ON edge0x2."0"  = edge0x13."0"  AND edge0x2."2"  = edge0x2."2" ) 
ON edge11x12."11"  = edge11x12."11"  AND edge11x12."12"  = edge12x15."12" ) 
ON edge15x21."15"  = edge5x15."15"  AND edge15x21."21"  = edge14x21."21" ) 
ON edge10x23."10"  = edge10x14."10"  AND edge10x23."23"  = edge10x23."23" ) 
ON edge0x23."0"  = edge0x13."0"  AND edge0x23."23"  = edge10x23."23" ) 
ON edge7x24."7"  = edge6x7."7"  AND edge7x24."24"  = edge16x24."24" ) 
ON edge2x22."2"  = edge0x2."2"  AND edge2x22."22"  = edge2x22."22" ) 
ON edge16x17."16"  = edge15x16."16"  AND edge16x17."17"  = edge4x17."17" ) 
ON edge2x13."2"  = edge0x2."2"  AND edge2x13."13"  = edge0x13."13" ) 
ON edge0x8."0"  = edge0x13."0"  AND edge0x8."8"  = edge4x8."8" ) 
ON edge1x9."1"  = edge1x6."1"  AND edge1x9."9"  = edge6x9."9" ) 
ON edge1x16."1"  = edge1x6."1"  AND edge1x16."16"  = edge15x16."16" ) 
ON edge1x13."1"  = edge1x6."1"  AND edge1x13."13"  = edge0x13."13" ) 
ON edge2x15."2"  = edge0x2."2"  AND edge2x15."15"  = edge5x15."15" ) 
ON edge2x17."2"  = edge0x2."2"  AND edge2x17."17"  = edge4x17."17" ) 
ON edge4x7."4"  = edge4x9."4"  AND edge4x7."7"  = edge6x7."7" ) 
ON edge1x8."1"  = edge1x6."1"  AND edge1x8."8"  = edge4x8."8" ) 
ON edge1x25."1"  = edge1x6."1"  AND edge1x25."25"  = edge7x25."25" ) 
ON edge3x10."3"  = edge3x18."3"  AND edge3x10."10"  = edge10x14."10" ) 
ON edge6x23."6"  = edge6x7."6"  AND edge6x23."23"  = edge10x23."23" ) 
ON edge1x11."1"  = edge1x6."1"  AND edge1x11."11"  = edge11x12."11" ) 
ON edge8x23."8"  = edge4x8."8"  AND edge8x23."23"  = edge10x23."23" ) 
ON edge4x20."4"  = edge4x9."4"  AND edge4x20."20"  = edge7x20."20" ) 
ON edge13x22."13"  = edge0x13."13"  AND edge13x22."22"  = edge2x22."22" ) 
ON edge9x15."9"  = edge6x9."9"  AND edge9x15."15"  = edge5x15."15" ) 
ON edge11x23."11"  = edge11x12."11"  AND edge11x23."23"  = edge10x23."23" ) 
ON edge7x19."7"  = edge6x7."7"  AND edge7x19."19"  = edge7x19."19" ) 
ON edge9x10."9"  = edge6x9."9"  AND edge9x10."10"  = edge10x14."10" ) 
ON edge4x10."4"  = edge4x9."4"  AND edge4x10."10"  = edge10x14."10" ) 
ON edge11x15."11"  = edge11x12."11"  AND edge11x15."15"  = edge5x15."15" ) 
ON edge7x18."7"  = edge6x7."7"  AND edge7x18."18"  = edge9x18."18" ) 
ON edge8x19."8"  = edge4x8."8"  AND edge8x19."19"  = edge7x19."19" ) 
ON edge8x13."8"  = edge4x8."8"  AND edge8x13."13"  = edge0x13."13" ) 
ON edge3x6."3"  = edge3x18."3"  AND edge3x6."6"  = edge6x7."6" ) 
ON edge11x21."11"  = edge11x12."11"  AND edge11x21."21"  = edge14x21."21" ) 
ON edge3x7."3"  = edge3x18."3"  AND edge3x7."7"  = edge6x7."7" ) 
ON edge1x10."1"  = edge1x6."1"  AND edge1x10."10"  = edge10x14."10" ) 
ON edge5x13."5"  = edge5x15."5"  AND edge5x13."13"  = edge0x13."13" ) 
ON edge10x22."10"  = edge10x14."10"  AND edge10x22."22"  = edge2x22."22" ) 
ON edge11x17."11"  = edge11x12."11"  AND edge11x17."17"  = edge4x17."17" ) 
ON edge1x3."1"  = edge1x6."1"  AND edge1x3."3"  = edge3x18."3" ) 
ON edge16x20."16"  = edge15x16."16"  AND edge16x20."20"  = edge7x20."20" ) 
ON edge10x13."10"  = edge10x14."10"  AND edge10x13."13"  = edge0x13."13" ) 
ON edge6x13."6"  = edge6x7."6"  AND edge6x13."13"  = edge0x13."13" ) 
ON edge13x23."13"  = edge0x13."13"  AND edge13x23."23"  = edge10x23."23" ) 
ON edge1x21."1"  = edge1x6."1"  AND edge1x21."21"  = edge14x21."21" ) 
ON edge7x8."7"  = edge6x7."7"  AND edge7x8."8"  = edge4x8."8" ) 
ON edge3x14."3"  = edge3x18."3"  AND edge3x14."14"  = edge10x14."14" ) 
ON edge2x11."2"  = edge0x2."2"  AND edge2x11."11"  = edge11x12."11" ) 
ON edge14x22."14"  = edge10x14."14"  AND edge14x22."22"  = edge2x22."22" ) 
ON edge11x14."11"  = edge11x12."11"  AND edge11x14."14"  = edge10x14."14" ) 
ON edge15x24."15"  = edge5x15."15"  AND edge15x24."24"  = edge16x24."24" ) 
ON edge13x21."13"  = edge0x13."13"  AND edge13x21."21"  = edge14x21."21" ) 
ON edge15x19."15"  = edge5x15."15"  AND edge15x19."19"  = edge7x19."19" ) 
ON edge5x18."5"  = edge5x15."5"  AND edge5x18."18"  = edge9x18."18" ) 
ON edge0x7."0"  = edge0x13."0"  AND edge0x7."7"  = edge6x7."7" ) 
ON edge5x25."5"  = edge5x15."5"  AND edge5x25."25"  = edge7x25."25" ) 
ON edge12x24."12"  = edge12x15."12"  AND edge12x24."24"  = edge16x24."24" ) 
ON edge10x11."10"  = edge10x14."10"  AND edge10x11."11"  = edge11x12."11" ) 
ON edge1x14."1"  = edge1x6."1"  AND edge1x14."14"  = edge10x14."14" ) 
ON edge14x16."14"  = edge10x14."14"  AND edge14x16."16"  = edge15x16."16" ) 
ON edge2x20."2"  = edge0x2."2"  AND edge2x20."20"  = edge7x20."20" ) 
ON edge4x11."4"  = edge4x9."4"  AND edge4x11."11"  = edge11x12."11" ) 
ON edge2x7."2"  = edge0x2."2"  AND edge2x7."7"  = edge6x7."7" ) 
ON edge1x15."1"  = edge1x6."1"  AND edge1x15."15"  = edge5x15."15" ) 
ON edge5x6."5"  = edge5x15."5"  AND edge5x6."6"  = edge6x7."6" ) 
ON edge17x19."17"  = edge4x17."17"  AND edge17x19."19"  = edge7x19."19" ) 
ON edge19x25."19"  = edge7x19."19"  AND edge19x25."25"  = edge7x25."25" ) 
ON edge3x23."3"  = edge3x18."3"  AND edge3x23."23"  = edge10x23."23" ) 
ON edge4x25."4"  = edge4x9."4"  AND edge4x25."25"  = edge7x25."25" ) 
ON edge0x25."0"  = edge0x13."0"  AND edge0x25."25"  = edge7x25."25" ) 
ON edge5x20."5"  = edge5x15."5"  AND edge5x20."20"  = edge7x20."20" ) 
ON edge11x16."11"  = edge11x12."11"  AND edge11x16."16"  = edge15x16."16" ) 
ON edge3x13."3"  = edge3x18."3"  AND edge3x13."13"  = edge0x13."13" ) 
ON edge0x11."0"  = edge0x13."0"  AND edge0x11."11"  = edge11x12."11" ) 
ON edge8x10."8"  = edge4x8."8"  AND edge8x10."10"  = edge10x14."10" ) 
ON edge12x23."12"  = edge12x15."12"  AND edge12x23."23"  = edge10x23."23" ) 
ON edge16x21."16"  = edge15x16."16"  AND edge16x21."21"  = edge14x21."21" ) 
ON edge14x25."14"  = edge10x14."14"  AND edge14x25."25"  = edge7x25."25" ) 
ON edge9x12."9"  = edge6x9."9"  AND edge9x12."12"  = edge12x15."12" ) 
ON edge8x20."8"  = edge4x8."8"  AND edge8x20."20"  = edge7x20."20" ) 
WHERE (1=1) ) AS edgeP8
ON edge13x14."13"  = edgeP8."13"  AND edge13x14."14"  = edgeP8."14" ) 
ON edge5x21."5"  = edgeP8."5"  AND edge5x21."21"  = edgeP8."21" ) 
ON edge7x10."7"  = edgeP8."7"  AND edge7x10."10"  = edgeP8."10" ) 
WHERE (1=1) ) AS edgeP7
ON edge2x4."2"  = edgeP7."2"  AND edge2x4."4"  = edgeP7."4" ) 
ON edge9x22."9"  = edgeP7."9"  AND edge9x22."22"  = edgeP7."22" ) 
ON edge19x21."19"  = edgeP7."19"  AND edge19x21."21"  = edgeP7."21" ) 
ON edge10x17."10"  = edgeP7."10"  AND edge10x17."17"  = edgeP7."17" ) 
ON edge3x9."3"  = edgeP7."3"  AND edge3x9."9"  = edgeP7."9" ) 
ON edge22x24."22"  = edgeP7."22"  AND edge22x24."24"  = edgeP7."24" ) 
ON edge5x12."5"  = edgeP7."5"  AND edge5x12."12"  = edgeP7."12" ) 
ON edge5x9."5"  = edgeP7."5"  AND edge5x9."9"  = edgeP7."9" ) 
ON edge15x23."15"  = edgeP7."15"  AND edge15x23."23"  = edgeP7."23" ) 
ON edge6x12."6"  = edgeP7."6"  AND edge6x12."12"  = edgeP7."12" ) 
ON edge10x21."10"  = edgeP7."10"  AND edge10x21."21"  = edgeP7."21" ) 
ON edge19x22."19"  = edgeP7."19"  AND edge19x22."22"  = edgeP7."22" ) 
ON edge1x23."1"  = edgeP7."1"  AND edge1x23."23"  = edgeP7."23" ) 
ON edge10x24."10"  = edgeP7."10"  AND edge10x24."24"  = edgeP7."24" ) 
ON edge3x22."3"  = edgeP7."3"  AND edge3x22."22"  = edgeP7."22" ) 
WHERE (1=1) ) AS edgeP3
ON edge5x19."5"  = edgeP3."5"  AND edge5x19."19"  = edgeP3."19" ) 
ON edge2x6."2"  = edgeP3."2"  AND edge2x6."6"  = edgeP3."6" ) 
ON edge4x15."4"  = edgeP3."4"  AND edge4x15."15"  = edgeP3."15" ) 
WHERE (1=1) ) AS edgeP4
ON edge14x23."14"  = edgeP4."14"  AND edge14x23."23"  = edgeP4."23" ) 
ON edge11x19."11"  = edgeP4."11"  AND edge11x19."19"  = edgeP4."19" ) 
ON edge2x9."2"  = edgeP4."2"  AND edge2x9."9"  = edgeP4."9" ) 
WHERE (1=1) ) AS edgeP2
ON edge21x24."21"  = edgeP2."21"  AND edge21x24."24"  = edgeP2."24" ) 
WHERE (1=1) ) AS edgeP21
ON edge0x14."0"  = edgeP21."0"  AND edge0x14."14"  = edgeP21."14" ) 
ON edge20x23."20"  = edgeP21."20"  AND edge20x23."23"  = edgeP21."23" ) 
ON edge13x20."13"  = edgeP21."13"  AND edge13x20."20"  = edgeP21."20" ) 
ON edge15x17."15"  = edgeP21."15"  AND edge15x17."17"  = edgeP21."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge0x15."0"  = edgeP17."0"  AND edge0x15."15"  = edgeP17."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge9x14."9"  = edgeP15."9"  AND edge9x14."14"  = edgeP15."14" ) 
WHERE (1=1) ) AS edgeP9
ON edge13x25."13"  = edgeP9."13"  AND edge13x25."25"  = edgeP9."25" ) 
WHERE (1=1) ) AS edgeP25
ON edge18x20."18"  = edgeP25."18"  AND edge18x20."20"  = edgeP25."20" ) 
ON edge1x12."1"  = edgeP25."1"  AND edge1x12."12"  = edgeP25."12" ) 
WHERE (1=1) ) AS edgeP1
ON edge14x24."14"  = edgeP1."14"  AND edge14x24."24"  = edgeP1."24" ) 
WHERE (1=1) ) AS edgeP24
ON edge12x22."12"  = edgeP24."12"  AND edge12x22."22"  = edgeP24."22" ) 
WHERE (1=1) ) AS edgeP22
ON edge14x19."14"  = edgeP22."14"  AND edge14x19."19"  = edgeP22."19" ) 
WHERE (1=1) ) AS edgeP14
ON edge19x23."19"  = edgeP14."19"  AND edge19x23."23"  = edgeP14."23" ) 
ON edge6x18."6"  = edgeP14."6"  AND edge6x18."18"  = edgeP14."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge19x20."19"  = edgeP18."19"  AND edge19x20."20"  = edgeP18."20" ) 
WHERE (1=1) ) AS edgeP20
ON edge16x23."16"  = edgeP20."16"  AND edge16x23."23"  = edgeP20."23" ) 
WHERE (1=1) ) AS edgeP23
ON edge5x11."5"  = edgeP23."5"  AND edge5x11."11"  = edgeP23."11" ) 
WHERE (1=1) ) AS edgeP11
WHERE (1=1)
