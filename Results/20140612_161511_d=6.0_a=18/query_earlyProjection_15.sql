SELECT edgeP12."4"
FROM 
( SELECT edgeP21."4"
FROM 
( edge10x12 JOIN 
( SELECT edgeP6."4", edgeP6."10", edgeP6."12"
FROM 
( edge12x21 JOIN 
( SELECT edgeP19."4", edgeP19."10", edgeP19."12", edgeP19."21"
FROM 
( edge6x10 JOIN 
( SELECT edgeP8."4", edgeP8."6", edgeP8."10", edgeP8."12", edgeP8."21"
FROM 
( edge3x19 JOIN 
( SELECT edgeP24."3", edgeP24."4", edgeP24."6", edgeP24."10", edgeP24."12", edgeP24."19", edgeP24."21"
FROM 
( edge1x8 JOIN 
( SELECT edgeP11."1", edgeP11."3", edgeP11."4", edgeP11."6", edgeP11."8", edgeP11."10", edgeP11."12", edgeP11."19", edgeP11."21"
FROM 
( edge20x24 JOIN 
( SELECT edgeP15."1", edgeP15."3", edgeP15."4", edgeP15."6", edgeP15."8", edgeP15."10", edgeP15."12", edgeP15."19", edgeP15."21", edgeP15."20", edgeP15."24"
FROM 
( edge9x11 JOIN 
( SELECT edgeP16."1", edgeP16."3", edgeP16."4", edgeP16."6", edgeP16."8", edgeP16."9", edgeP16."10", edgeP16."11", edgeP16."12", edgeP16."19", edgeP16."21", edgeP16."20", edgeP16."24"
FROM 
( edge10x15 JOIN 
( SELECT edgeP23."1", edgeP23."3", edgeP23."4", edgeP23."6", edgeP23."8", edgeP23."9", edgeP23."10", edgeP23."11", edgeP23."12", edgeP23."15", edgeP23."19", edgeP23."21", edgeP23."20", edgeP23."24"
FROM 
( edge8x16 JOIN 
( SELECT edgeP0."1", edgeP0."3", edgeP0."4", edgeP0."6", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."11", edgeP0."12", edgeP0."15", edgeP0."16", edgeP0."19", edgeP0."21", edgeP0."20", edgeP0."24"
FROM 
( edge17x23 JOIN 
( SELECT edgeP5."1", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."8", edgeP5."9", edgeP5."10", edgeP5."11", edgeP5."12", edgeP5."15", edgeP5."17", edgeP5."16", edgeP5."19", edgeP5."21", edgeP5."20", edgeP5."23", edgeP5."24"
FROM 
( edge0x21 JOIN 
( SELECT edgeP2."0", edgeP2."1", edgeP2."3", edgeP2."4", edgeP2."6", edgeP2."8", edgeP2."9", edgeP2."10", edgeP2."11", edgeP2."12", edgeP2."15", edgeP2."17", edgeP2."16", edgeP2."19", edgeP2."21", edgeP2."20", edgeP2."23", edgeP2."24"
FROM 
( edge1x5 JOIN 
( edge5x20 JOIN 
( SELECT edgeP18."0", edgeP18."1", edgeP18."3", edgeP18."4", edgeP18."5", edgeP18."6", edgeP18."8", edgeP18."9", edgeP18."10", edgeP18."11", edgeP18."12", edgeP18."15", edgeP18."17", edgeP18."16", edgeP18."19", edgeP18."21", edgeP18."20", edgeP18."23", edgeP18."24"
FROM 
( edge2x16 JOIN 
( edge16x23 JOIN 
( SELECT edgeP22."0", edgeP22."1", edgeP22."2", edgeP22."3", edgeP22."4", edgeP22."5", edgeP22."6", edgeP22."8", edgeP22."9", edgeP22."10", edgeP22."11", edgeP22."12", edgeP22."15", edgeP22."17", edgeP22."16", edgeP22."19", edgeP22."21", edgeP22."20", edgeP22."23", edgeP22."24"
FROM 
( edge13x18 JOIN 
( edge9x17 JOIN 
( edge6x9 JOIN 
( edge13x23 JOIN 
( edge1x15 JOIN 
( edge12x17 JOIN 
( edge3x16 JOIN 
( edge12x15 JOIN 
( edge18x23 JOIN 
( edge0x10 JOIN 
( edge16x17 JOIN 
( edge23x24 JOIN 
( SELECT edgeP14."0", edgeP14."1", edgeP14."2", edgeP14."3", edgeP14."4", edgeP14."5", edgeP14."6", edgeP14."8", edgeP14."9", edgeP14."10", edgeP14."11", edgeP14."12", edgeP14."13", edgeP14."15", edgeP14."17", edgeP14."16", edgeP14."19", edgeP14."18", edgeP14."21", edgeP14."20", edgeP14."23", edgeP14."24"
FROM 
( edge20x22 JOIN 
( edge18x21 JOIN 
( SELECT edgeP7."0", edgeP7."1", edgeP7."2", edgeP7."3", edgeP7."4", edgeP7."5", edgeP7."6", edgeP7."8", edgeP7."9", edgeP7."10", edgeP7."11", edgeP7."12", edgeP7."13", edgeP7."15", edgeP7."17", edgeP7."16", edgeP7."19", edgeP7."18", edgeP7."21", edgeP7."20", edgeP7."23", edgeP7."22", edgeP7."24"
FROM 
( edge10x14 JOIN 
( edge4x5 JOIN 
( edge19x20 JOIN 
( edge2x4 JOIN 
( edge5x18 JOIN 
( edge4x10 JOIN 
( edge17x18 JOIN 
( SELECT edge0x15."0", edge1x14."1", edge2x6."2", edge3x24."3", edge4x18."4", edge5x15."5", edge6x20."6", edge8x20."8", edge9x12."9", edge10x24."10", edge11x23."11", edge9x12."12", edge6x13."13", edge4x14."14", edge0x15."15", edge6x17."17", edge16x24."16", edge19x24."19", edge4x18."18", edge14x21."21", edge20x23."20", edge20x23."23", edge18x22."22", edge10x24."24"
FROM 
( edge7x23 JOIN 
( edge1x21 JOIN 
( edge11x12 JOIN 
( edge22x23 JOIN 
( edge11x15 JOIN 
( edge3x21 JOIN 
( edge6x19 JOIN 
( edge2x15 JOIN 
( edge10x13 JOIN 
( edge12x23 JOIN 
( edge5x13 JOIN 
( edge11x24 JOIN 
( edge8x24 JOIN 
( edge6x8 JOIN 
( edge0x22 JOIN 
( edge7x18 JOIN 
( edge7x17 JOIN 
( edge14x16 JOIN 
( edge15x22 JOIN 
( edge4x13 JOIN 
( edge7x19 JOIN 
( edge9x23 JOIN 
( edge16x22 JOIN 
( edge5x8 JOIN 
( edge0x24 JOIN 
( edge15x23 JOIN 
( edge3x6 JOIN 
( edge13x14 JOIN 
( edge13x17 JOIN 
( edge2x12 JOIN 
( edge9x20 JOIN 
( edge9x13 JOIN 
( edge12x24 JOIN 
( edge6x7 JOIN 
( edge1x3 JOIN 
( edge9x16 JOIN 
( edge17x24 JOIN 
( edge0x13 JOIN 
( edge18x20 JOIN 
( edge14x20 JOIN 
( edge10x22 JOIN 
( edge5x23 JOIN 
( edge9x14 JOIN 
( edge15x17 JOIN 
( edge4x22 JOIN 
( edge14x15 JOIN 
( edge0x12 JOIN 
( edge11x19 JOIN 
( edge9x21 JOIN 
( edge10x19 JOIN 
( edge11x14 JOIN 
( edge4x6 JOIN 
( edge0x8 JOIN 
( edge2x8 JOIN 
( edge16x18 JOIN 
( edge6x21 JOIN 
( edge9x19 JOIN 
( edge3x15 JOIN 
( edge1x22 JOIN 
( edge1x17 JOIN 
( edge0x16 JOIN 
( edge3x14 JOIN 
( edge1x4 JOIN 
( edge4x16 JOIN 
( edge7x11 JOIN 
( edge2x7 JOIN 
( edge14x17 JOIN 
( edge7x24 JOIN 
( edge8x10 JOIN 
( edge1x19 JOIN 
( edge7x15 JOIN 
( edge17x22 JOIN 
( edge7x16 JOIN 
( edge3x13 JOIN 
( edge13x24 JOIN 
( edge13x22 JOIN 
( edge10x16 JOIN 
( edge6x16 JOIN 
( edge2x6 JOIN 
( edge8x15 JOIN 
( edge14x23 JOIN 
( edge8x20 JOIN 
( edge9x15 JOIN 
( edge5x15 JOIN 
( edge3x7 JOIN 
( edge17x19 JOIN 
( edge4x21 JOIN 
( edge6x17 JOIN 
( edge3x11 JOIN 
( edge11x16 JOIN 
( edge12x19 JOIN 
( edge0x9 JOIN 
( edge16x19 JOIN 
( edge3x10 JOIN 
( edge11x23 JOIN 
( edge16x20 JOIN 
( edge1x18 JOIN 
( edge4x20 JOIN 
( edge3x24 JOIN 
( edge4x23 JOIN 
( edge1x14 JOIN 
( edge14x21 JOIN 
( edge6x13 JOIN 
( edge16x24 JOIN 
( edge4x14 JOIN 
( edge6x24 JOIN 
( edge19x24 JOIN 
( edge0x15 JOIN 
( edge6x20 JOIN 
( edge18x22 JOIN 
( edge9x12 JOIN 
( edge20x23 JOIN 
( edge10x24 JOIN edge4x18
ON edge10x24."10"  = edge10x24."10"  AND edge10x24."24"  = edge10x24."24" ) 
ON edge20x23."20"  = edge20x23."20"  AND edge20x23."23"  = edge20x23."23" ) 
ON edge9x12."9"  = edge9x12."9"  AND edge9x12."12"  = edge9x12."12" ) 
ON edge18x22."18"  = edge4x18."18"  AND edge18x22."22"  = edge18x22."22" ) 
ON edge6x20."6"  = edge6x20."6"  AND edge6x20."20"  = edge20x23."20" ) 
ON edge0x15."0"  = edge0x15."0"  AND edge0x15."15"  = edge0x15."15" ) 
ON edge19x24."19"  = edge19x24."19"  AND edge19x24."24"  = edge10x24."24" ) 
ON edge6x24."6"  = edge6x20."6"  AND edge6x24."24"  = edge10x24."24" ) 
ON edge4x14."4"  = edge4x18."4"  AND edge4x14."14"  = edge4x14."14" ) 
ON edge16x24."16"  = edge16x24."16"  AND edge16x24."24"  = edge10x24."24" ) 
ON edge6x13."6"  = edge6x20."6"  AND edge6x13."13"  = edge6x13."13" ) 
ON edge14x21."14"  = edge4x14."14"  AND edge14x21."21"  = edge14x21."21" ) 
ON edge1x14."1"  = edge1x14."1"  AND edge1x14."14"  = edge4x14."14" ) 
ON edge4x23."4"  = edge4x18."4"  AND edge4x23."23"  = edge20x23."23" ) 
ON edge3x24."3"  = edge3x24."3"  AND edge3x24."24"  = edge10x24."24" ) 
ON edge4x20."4"  = edge4x18."4"  AND edge4x20."20"  = edge20x23."20" ) 
ON edge1x18."1"  = edge1x14."1"  AND edge1x18."18"  = edge4x18."18" ) 
ON edge16x20."16"  = edge16x24."16"  AND edge16x20."20"  = edge20x23."20" ) 
ON edge11x23."11"  = edge11x23."11"  AND edge11x23."23"  = edge20x23."23" ) 
ON edge3x10."3"  = edge3x24."3"  AND edge3x10."10"  = edge10x24."10" ) 
ON edge16x19."16"  = edge16x24."16"  AND edge16x19."19"  = edge19x24."19" ) 
ON edge0x9."0"  = edge0x15."0"  AND edge0x9."9"  = edge9x12."9" ) 
ON edge12x19."12"  = edge9x12."12"  AND edge12x19."19"  = edge19x24."19" ) 
ON edge11x16."11"  = edge11x23."11"  AND edge11x16."16"  = edge16x24."16" ) 
ON edge3x11."3"  = edge3x24."3"  AND edge3x11."11"  = edge11x23."11" ) 
ON edge6x17."6"  = edge6x20."6"  AND edge6x17."17"  = edge6x17."17" ) 
ON edge4x21."4"  = edge4x18."4"  AND edge4x21."21"  = edge14x21."21" ) 
ON edge17x19."17"  = edge6x17."17"  AND edge17x19."19"  = edge19x24."19" ) 
ON edge3x7."3"  = edge3x24."3"  AND edge3x7."7"  = edge3x7."7" ) 
ON edge5x15."5"  = edge5x15."5"  AND edge5x15."15"  = edge0x15."15" ) 
ON edge9x15."9"  = edge9x12."9"  AND edge9x15."15"  = edge0x15."15" ) 
ON edge8x20."8"  = edge8x20."8"  AND edge8x20."20"  = edge20x23."20" ) 
ON edge14x23."14"  = edge4x14."14"  AND edge14x23."23"  = edge20x23."23" ) 
ON edge8x15."8"  = edge8x20."8"  AND edge8x15."15"  = edge0x15."15" ) 
ON edge2x6."2"  = edge2x6."2"  AND edge2x6."6"  = edge6x20."6" ) 
ON edge6x16."6"  = edge6x20."6"  AND edge6x16."16"  = edge16x24."16" ) 
ON edge10x16."10"  = edge10x24."10"  AND edge10x16."16"  = edge16x24."16" ) 
ON edge13x22."13"  = edge6x13."13"  AND edge13x22."22"  = edge18x22."22" ) 
ON edge13x24."13"  = edge6x13."13"  AND edge13x24."24"  = edge10x24."24" ) 
ON edge3x13."3"  = edge3x24."3"  AND edge3x13."13"  = edge6x13."13" ) 
ON edge7x16."7"  = edge3x7."7"  AND edge7x16."16"  = edge16x24."16" ) 
ON edge17x22."17"  = edge6x17."17"  AND edge17x22."22"  = edge18x22."22" ) 
ON edge7x15."7"  = edge3x7."7"  AND edge7x15."15"  = edge0x15."15" ) 
ON edge1x19."1"  = edge1x14."1"  AND edge1x19."19"  = edge19x24."19" ) 
ON edge8x10."8"  = edge8x20."8"  AND edge8x10."10"  = edge10x24."10" ) 
ON edge7x24."7"  = edge3x7."7"  AND edge7x24."24"  = edge10x24."24" ) 
ON edge14x17."14"  = edge4x14."14"  AND edge14x17."17"  = edge6x17."17" ) 
ON edge2x7."2"  = edge2x6."2"  AND edge2x7."7"  = edge3x7."7" ) 
ON edge7x11."7"  = edge3x7."7"  AND edge7x11."11"  = edge11x23."11" ) 
ON edge4x16."4"  = edge4x18."4"  AND edge4x16."16"  = edge16x24."16" ) 
ON edge1x4."1"  = edge1x14."1"  AND edge1x4."4"  = edge4x18."4" ) 
ON edge3x14."3"  = edge3x24."3"  AND edge3x14."14"  = edge4x14."14" ) 
ON edge0x16."0"  = edge0x15."0"  AND edge0x16."16"  = edge16x24."16" ) 
ON edge1x17."1"  = edge1x14."1"  AND edge1x17."17"  = edge6x17."17" ) 
ON edge1x22."1"  = edge1x14."1"  AND edge1x22."22"  = edge18x22."22" ) 
ON edge3x15."3"  = edge3x24."3"  AND edge3x15."15"  = edge0x15."15" ) 
ON edge9x19."9"  = edge9x12."9"  AND edge9x19."19"  = edge19x24."19" ) 
ON edge6x21."6"  = edge6x20."6"  AND edge6x21."21"  = edge14x21."21" ) 
ON edge16x18."16"  = edge16x24."16"  AND edge16x18."18"  = edge4x18."18" ) 
ON edge2x8."2"  = edge2x6."2"  AND edge2x8."8"  = edge8x20."8" ) 
ON edge0x8."0"  = edge0x15."0"  AND edge0x8."8"  = edge8x20."8" ) 
ON edge4x6."4"  = edge4x18."4"  AND edge4x6."6"  = edge6x20."6" ) 
ON edge11x14."11"  = edge11x23."11"  AND edge11x14."14"  = edge4x14."14" ) 
ON edge10x19."10"  = edge10x24."10"  AND edge10x19."19"  = edge19x24."19" ) 
ON edge9x21."9"  = edge9x12."9"  AND edge9x21."21"  = edge14x21."21" ) 
ON edge11x19."11"  = edge11x23."11"  AND edge11x19."19"  = edge19x24."19" ) 
ON edge0x12."0"  = edge0x15."0"  AND edge0x12."12"  = edge9x12."12" ) 
ON edge14x15."14"  = edge4x14."14"  AND edge14x15."15"  = edge0x15."15" ) 
ON edge4x22."4"  = edge4x18."4"  AND edge4x22."22"  = edge18x22."22" ) 
ON edge15x17."15"  = edge0x15."15"  AND edge15x17."17"  = edge6x17."17" ) 
ON edge9x14."9"  = edge9x12."9"  AND edge9x14."14"  = edge4x14."14" ) 
ON edge5x23."5"  = edge5x15."5"  AND edge5x23."23"  = edge20x23."23" ) 
ON edge10x22."10"  = edge10x24."10"  AND edge10x22."22"  = edge18x22."22" ) 
ON edge14x20."14"  = edge4x14."14"  AND edge14x20."20"  = edge20x23."20" ) 
ON edge18x20."18"  = edge4x18."18"  AND edge18x20."20"  = edge20x23."20" ) 
ON edge0x13."0"  = edge0x15."0"  AND edge0x13."13"  = edge6x13."13" ) 
ON edge17x24."17"  = edge6x17."17"  AND edge17x24."24"  = edge10x24."24" ) 
ON edge9x16."9"  = edge9x12."9"  AND edge9x16."16"  = edge16x24."16" ) 
ON edge1x3."1"  = edge1x14."1"  AND edge1x3."3"  = edge3x24."3" ) 
ON edge6x7."6"  = edge6x20."6"  AND edge6x7."7"  = edge3x7."7" ) 
ON edge12x24."12"  = edge9x12."12"  AND edge12x24."24"  = edge10x24."24" ) 
ON edge9x13."9"  = edge9x12."9"  AND edge9x13."13"  = edge6x13."13" ) 
ON edge9x20."9"  = edge9x12."9"  AND edge9x20."20"  = edge20x23."20" ) 
ON edge2x12."2"  = edge2x6."2"  AND edge2x12."12"  = edge9x12."12" ) 
ON edge13x17."13"  = edge6x13."13"  AND edge13x17."17"  = edge6x17."17" ) 
ON edge13x14."13"  = edge6x13."13"  AND edge13x14."14"  = edge4x14."14" ) 
ON edge3x6."3"  = edge3x24."3"  AND edge3x6."6"  = edge6x20."6" ) 
ON edge15x23."15"  = edge0x15."15"  AND edge15x23."23"  = edge20x23."23" ) 
ON edge0x24."0"  = edge0x15."0"  AND edge0x24."24"  = edge10x24."24" ) 
ON edge5x8."5"  = edge5x15."5"  AND edge5x8."8"  = edge8x20."8" ) 
ON edge16x22."16"  = edge16x24."16"  AND edge16x22."22"  = edge18x22."22" ) 
ON edge9x23."9"  = edge9x12."9"  AND edge9x23."23"  = edge20x23."23" ) 
ON edge7x19."7"  = edge3x7."7"  AND edge7x19."19"  = edge19x24."19" ) 
ON edge4x13."4"  = edge4x18."4"  AND edge4x13."13"  = edge6x13."13" ) 
ON edge15x22."15"  = edge0x15."15"  AND edge15x22."22"  = edge18x22."22" ) 
ON edge14x16."14"  = edge4x14."14"  AND edge14x16."16"  = edge16x24."16" ) 
ON edge7x17."7"  = edge3x7."7"  AND edge7x17."17"  = edge6x17."17" ) 
ON edge7x18."7"  = edge3x7."7"  AND edge7x18."18"  = edge4x18."18" ) 
ON edge0x22."0"  = edge0x15."0"  AND edge0x22."22"  = edge18x22."22" ) 
ON edge6x8."6"  = edge6x20."6"  AND edge6x8."8"  = edge8x20."8" ) 
ON edge8x24."8"  = edge8x20."8"  AND edge8x24."24"  = edge10x24."24" ) 
ON edge11x24."11"  = edge11x23."11"  AND edge11x24."24"  = edge10x24."24" ) 
ON edge5x13."5"  = edge5x15."5"  AND edge5x13."13"  = edge6x13."13" ) 
ON edge12x23."12"  = edge9x12."12"  AND edge12x23."23"  = edge20x23."23" ) 
ON edge10x13."10"  = edge10x24."10"  AND edge10x13."13"  = edge6x13."13" ) 
ON edge2x15."2"  = edge2x6."2"  AND edge2x15."15"  = edge0x15."15" ) 
ON edge6x19."6"  = edge6x20."6"  AND edge6x19."19"  = edge19x24."19" ) 
ON edge3x21."3"  = edge3x24."3"  AND edge3x21."21"  = edge14x21."21" ) 
ON edge11x15."11"  = edge11x23."11"  AND edge11x15."15"  = edge0x15."15" ) 
ON edge22x23."22"  = edge18x22."22"  AND edge22x23."23"  = edge20x23."23" ) 
ON edge11x12."11"  = edge11x23."11"  AND edge11x12."12"  = edge9x12."12" ) 
ON edge1x21."1"  = edge1x14."1"  AND edge1x21."21"  = edge14x21."21" ) 
ON edge7x23."7"  = edge3x7."7"  AND edge7x23."23"  = edge20x23."23" ) 
WHERE (1=1) ) AS edgeP7
ON edge17x18."17"  = edgeP7."17"  AND edge17x18."18"  = edgeP7."18" ) 
ON edge4x10."4"  = edgeP7."4"  AND edge4x10."10"  = edgeP7."10" ) 
ON edge5x18."5"  = edgeP7."5"  AND edge5x18."18"  = edgeP7."18" ) 
ON edge2x4."2"  = edgeP7."2"  AND edge2x4."4"  = edgeP7."4" ) 
ON edge19x20."19"  = edgeP7."19"  AND edge19x20."20"  = edgeP7."20" ) 
ON edge4x5."4"  = edgeP7."4"  AND edge4x5."5"  = edgeP7."5" ) 
ON edge10x14."10"  = edgeP7."10"  AND edge10x14."14"  = edgeP7."14" ) 
WHERE (1=1) ) AS edgeP14
ON edge18x21."18"  = edgeP14."18"  AND edge18x21."21"  = edgeP14."21" ) 
ON edge20x22."20"  = edgeP14."20"  AND edge20x22."22"  = edgeP14."22" ) 
WHERE (1=1) ) AS edgeP22
ON edge23x24."23"  = edgeP22."23"  AND edge23x24."24"  = edgeP22."24" ) 
ON edge16x17."16"  = edgeP22."16"  AND edge16x17."17"  = edgeP22."17" ) 
ON edge0x10."0"  = edgeP22."0"  AND edge0x10."10"  = edgeP22."10" ) 
ON edge18x23."18"  = edgeP22."18"  AND edge18x23."23"  = edgeP22."23" ) 
ON edge12x15."12"  = edgeP22."12"  AND edge12x15."15"  = edgeP22."15" ) 
ON edge3x16."3"  = edgeP22."3"  AND edge3x16."16"  = edgeP22."16" ) 
ON edge12x17."12"  = edgeP22."12"  AND edge12x17."17"  = edgeP22."17" ) 
ON edge1x15."1"  = edgeP22."1"  AND edge1x15."15"  = edgeP22."15" ) 
ON edge13x23."13"  = edgeP22."13"  AND edge13x23."23"  = edgeP22."23" ) 
ON edge6x9."6"  = edgeP22."6"  AND edge6x9."9"  = edgeP22."9" ) 
ON edge9x17."9"  = edgeP22."9"  AND edge9x17."17"  = edgeP22."17" ) 
ON edge13x18."13"  = edgeP22."13"  AND edge13x18."18"  = edgeP22."18" ) 
WHERE (1=1) ) AS edgeP18
ON edge16x23."16"  = edgeP18."16"  AND edge16x23."23"  = edgeP18."23" ) 
ON edge2x16."2"  = edgeP18."2"  AND edge2x16."16"  = edgeP18."16" ) 
WHERE (1=1) ) AS edgeP2
ON edge5x20."5"  = edgeP2."5"  AND edge5x20."20"  = edgeP2."20" ) 
ON edge1x5."1"  = edgeP2."1"  AND edge1x5."5"  = edgeP2."5" ) 
WHERE (1=1) ) AS edgeP5
ON edge0x21."0"  = edgeP5."0"  AND edge0x21."21"  = edgeP5."21" ) 
WHERE (1=1) ) AS edgeP0
ON edge17x23."17"  = edgeP0."17"  AND edge17x23."23"  = edgeP0."23" ) 
WHERE (1=1) ) AS edgeP23
ON edge8x16."8"  = edgeP23."8"  AND edge8x16."16"  = edgeP23."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge10x15."10"  = edgeP16."10"  AND edge10x15."15"  = edgeP16."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge9x11."9"  = edgeP15."9"  AND edge9x11."11"  = edgeP15."11" ) 
WHERE (1=1) ) AS edgeP11
ON edge20x24."20"  = edgeP11."20"  AND edge20x24."24"  = edgeP11."24" ) 
WHERE (1=1) ) AS edgeP24
ON edge1x8."1"  = edgeP24."1"  AND edge1x8."8"  = edgeP24."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge3x19."3"  = edgeP8."3"  AND edge3x19."19"  = edgeP8."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge6x10."6"  = edgeP19."6"  AND edge6x10."10"  = edgeP19."10" ) 
WHERE (1=1) ) AS edgeP6
ON edge12x21."12"  = edgeP6."12"  AND edge12x21."21"  = edgeP6."21" ) 
WHERE (1=1) ) AS edgeP21
ON edge10x12."10"  = edgeP21."10"  AND edge10x12."12"  = edgeP21."12" ) 
WHERE (1=1) ) AS edgeP12
WHERE (1=1)
