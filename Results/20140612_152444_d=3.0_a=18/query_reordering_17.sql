SELECT edgeP13."2"
FROM 
( SELECT edgeP3."2"
FROM 
( edge4x13 JOIN 
( SELECT edgeP7."2", edgeP7."4", edgeP7."13"
FROM 
( edge3x13 JOIN 
( SELECT edgeP8."2", edgeP8."3", edgeP8."4", edgeP8."13"
FROM 
( edge3x7 JOIN 
( SELECT edgeP17."2", edgeP17."3", edgeP17."4", edgeP17."7", edgeP17."13"
FROM 
( edge2x8 JOIN 
( SELECT edgeP16."2", edgeP16."3", edgeP16."4", edgeP16."7", edgeP16."8", edgeP16."13"
FROM 
( edge13x17 JOIN 
( SELECT edgeP20."2", edgeP20."3", edgeP20."4", edgeP20."7", edgeP20."8", edgeP20."13", edgeP20."17"
FROM 
( edge2x16 JOIN 
( edge2x3 JOIN 
( SELECT edgeP26."2", edgeP26."3", edgeP26."4", edgeP26."7", edgeP26."8", edgeP26."13", edgeP26."17", edgeP26."16"
FROM 
( edge9x20 JOIN 
( SELECT edgeP10."2", edgeP10."3", edgeP10."4", edgeP10."7", edgeP10."8", edgeP10."9", edgeP10."13", edgeP10."17", edgeP10."16", edgeP10."20"
FROM 
( edge14x26 JOIN 
( edge4x26 JOIN 
( edge7x8 JOIN 
( SELECT edgeP23."2", edgeP23."3", edgeP23."4", edgeP23."7", edgeP23."8", edgeP23."9", edgeP23."13", edgeP23."14", edgeP23."17", edgeP23."16", edgeP23."20", edgeP23."26"
FROM 
( edge10x13 JOIN 
( SELECT edgeP12."2", edgeP12."3", edgeP12."4", edgeP12."7", edgeP12."8", edgeP12."9", edgeP12."10", edgeP12."13", edgeP12."14", edgeP12."17", edgeP12."16", edgeP12."20", edgeP12."26"
FROM 
( edge1x23 JOIN 
( edge1x3 JOIN 
( edge3x10 JOIN 
( edge3x26 JOIN 
( edge14x23 JOIN 
( edge2x17 JOIN 
( SELECT edgeP6."1", edgeP6."2", edgeP6."3", edgeP6."4", edgeP6."7", edgeP6."8", edgeP6."9", edgeP6."10", edgeP6."13", edgeP6."14", edgeP6."17", edgeP6."16", edgeP6."20", edgeP6."23", edgeP6."26"
FROM 
( edge12x16 JOIN 
( edge10x12 JOIN 
( SELECT edgeP18."1", edgeP18."2", edgeP18."3", edgeP18."4", edgeP18."7", edgeP18."8", edgeP18."9", edgeP18."10", edgeP18."12", edgeP18."13", edgeP18."14", edgeP18."17", edgeP18."16", edgeP18."20", edgeP18."23", edgeP18."26"
FROM 
( edge6x9 JOIN 
( edge3x16 JOIN 
( SELECT edgeP19."1", edgeP19."2", edgeP19."3", edgeP19."4", edgeP19."6", edgeP19."7", edgeP19."8", edgeP19."9", edgeP19."10", edgeP19."12", edgeP19."13", edgeP19."14", edgeP19."17", edgeP19."16", edgeP19."20", edgeP19."23", edgeP19."26"
FROM 
( edge18x26 JOIN 
( SELECT edgeP15."1", edgeP15."2", edgeP15."3", edgeP15."4", edgeP15."6", edgeP15."7", edgeP15."8", edgeP15."9", edgeP15."10", edgeP15."12", edgeP15."13", edgeP15."14", edgeP15."17", edgeP15."16", edgeP15."18", edgeP15."20", edgeP15."23", edgeP15."26"
FROM 
( edge18x19 JOIN 
( SELECT edgeP24."1", edgeP24."2", edgeP24."3", edgeP24."4", edgeP24."6", edgeP24."7", edgeP24."8", edgeP24."9", edgeP24."10", edgeP24."12", edgeP24."13", edgeP24."14", edgeP24."17", edgeP24."16", edgeP24."19", edgeP24."18", edgeP24."20", edgeP24."23", edgeP24."26"
FROM 
( edge7x15 JOIN 
( SELECT edgeP0."1", edgeP0."2", edgeP0."3", edgeP0."4", edgeP0."6", edgeP0."7", edgeP0."8", edgeP0."9", edgeP0."10", edgeP0."12", edgeP0."13", edgeP0."14", edgeP0."15", edgeP0."17", edgeP0."16", edgeP0."19", edgeP0."18", edgeP0."20", edgeP0."23", edgeP0."26"
FROM 
( edge23x24 JOIN 
( edge6x17 JOIN 
( edge14x16 JOIN 
( edge6x16 JOIN 
( SELECT edgeP22."1", edgeP22."2", edgeP22."3", edgeP22."4", edgeP22."6", edgeP22."7", edgeP22."8", edgeP22."9", edgeP22."10", edgeP22."12", edgeP22."13", edgeP22."14", edgeP22."15", edgeP22."17", edgeP22."16", edgeP22."19", edgeP22."18", edgeP22."20", edgeP22."23", edgeP22."24", edgeP22."26"
FROM 
( edge0x15 JOIN 
( SELECT edgeP5."0", edgeP5."1", edgeP5."2", edgeP5."3", edgeP5."4", edgeP5."6", edgeP5."7", edgeP5."8", edgeP5."9", edgeP5."10", edgeP5."12", edgeP5."13", edgeP5."14", edgeP5."15", edgeP5."17", edgeP5."16", edgeP5."19", edgeP5."18", edgeP5."20", edgeP5."23", edgeP5."24", edgeP5."26"
FROM 
( edge13x22 JOIN 
( SELECT edgeP25."0", edgeP25."1", edgeP25."2", edgeP25."3", edgeP25."4", edgeP25."6", edgeP25."7", edgeP25."8", edge9x26."9", edgeP25."10", edgeP25."12", edgeP25."13", edgeP25."14", edgeP25."15", edge0x17."17", edgeP25."16", edgeP25."19", edgeP25."18", edgeP25."20", edgeP25."23", edgeP25."22", edgeP25."24", edgeP25."26"
FROM 
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
( edge0x17 JOIN 
( edge7x24 JOIN 
( edge3x5 JOIN 
( edge7x12 JOIN 
( SELECT edgeP11."0", edgeP11."1", edgeP11."2", edge3x8."3", edgeP11."4", edgeP11."5", edgeP11."6", edgeP11."7", edgeP11."8", edgeP11."10", edgeP11."12", edgeP11."13", edgeP11."14", edgeP11."15", edgeP11."16", edgeP11."19", edgeP11."18", edgeP11."20", edgeP11."23", edge22x23."22", edge12x24."24", edge22x26."26"
FROM 
( edge3x25 JOIN 
( edge5x25 JOIN 
( edge1x15 JOIN 
( edge22x26 JOIN 
( edge3x8 JOIN 
( edge12x14 JOIN 
( edge12x24 JOIN 
( edge22x23 JOIN 
( edge5x12 JOIN 
( edge5x16 JOIN 
( SELECT edge0x13."0", edge1x2."1", edgeP21."2", edgeP21."4", edge5x10."5", edge6x14."6", edge4x7."7", edgeP21."8", edge2x10."10", edge12x23."12", edgeP21."13", edge6x14."14", edgeP21."15", edge11x16."16", edgeP21."19", edgeP21."18", edgeP21."20", edgeP21."23", edgeP21."25"
FROM 
( edge11x16 JOIN 
( edge11x20 JOIN 
( edge5x10 JOIN 
( edge13x19 JOIN 
( edge2x10 JOIN 
( edge4x7 JOIN 
( edge1x2 JOIN 
( edge0x13 JOIN 
( edge14x15 JOIN 
( edge12x23 JOIN 
( edge20x23 JOIN 
( edge6x14 JOIN 
( SELECT edge19x20."19", edge2x23."2", edge11x18."18", edge4x21."4", edge19x20."20", edge2x23."23", edge8x21."8", edge11x25."25", edge11x18."11", edge13x21."13", edge15x21."15"
FROM 
( edge21x25 JOIN 
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
ON edge21x25."21"  = edge13x21."21"  AND edge21x25."25"  = edge11x25."25" ) 
WHERE (1=1) ) AS edgeP21
ON edge6x14."6"  = edge6x14."6"  AND edge6x14."14"  = edge6x14."14" ) 
ON edge20x23."20"  = edgeP21."20"  AND edge20x23."23"  = edgeP21."23" ) 
ON edge12x23."12"  = edge12x23."12"  AND edge12x23."23"  = edgeP21."23" ) 
ON edge14x15."14"  = edge6x14."14"  AND edge14x15."15"  = edgeP21."15" ) 
ON edge0x13."0"  = edge0x13."0"  AND edge0x13."13"  = edgeP21."13" ) 
ON edge1x2."1"  = edge1x2."1"  AND edge1x2."2"  = edgeP21."2" ) 
ON edge4x7."4"  = edgeP21."4"  AND edge4x7."7"  = edge4x7."7" ) 
ON edge2x10."2"  = edgeP21."2"  AND edge2x10."10"  = edge2x10."10" ) 
ON edge13x19."13"  = edgeP21."13"  AND edge13x19."19"  = edgeP21."19" ) 
ON edge5x10."5"  = edge5x10."5"  AND edge5x10."10"  = edge2x10."10" ) 
ON edge11x20."11"  = edgeP21."11"  AND edge11x20."20"  = edgeP21."20" ) 
ON edge11x16."11"  = edgeP21."11"  AND edge11x16."16"  = edge11x16."16" ) 
WHERE (1=1) ) AS edgeP11
ON edge5x16."5"  = edgeP11."5"  AND edge5x16."16"  = edgeP11."16" ) 
ON edge5x12."5"  = edgeP11."5"  AND edge5x12."12"  = edgeP11."12" ) 
ON edge22x23."22"  = edge22x23."22"  AND edge22x23."23"  = edgeP11."23" ) 
ON edge12x24."12"  = edgeP11."12"  AND edge12x24."24"  = edge12x24."24" ) 
ON edge12x14."12"  = edgeP11."12"  AND edge12x14."14"  = edgeP11."14" ) 
ON edge3x8."3"  = edge3x8."3"  AND edge3x8."8"  = edgeP11."8" ) 
ON edge22x26."22"  = edge22x23."22"  AND edge22x26."26"  = edge22x26."26" ) 
ON edge1x15."1"  = edgeP11."1"  AND edge1x15."15"  = edgeP11."15" ) 
ON edge5x25."5"  = edgeP11."5"  AND edge5x25."25"  = edgeP11."25" ) 
ON edge3x25."3"  = edge3x8."3"  AND edge3x25."25"  = edgeP11."25" ) 
WHERE (1=1) ) AS edgeP25
ON edge7x12."7"  = edgeP25."7"  AND edge7x12."12"  = edgeP25."12" ) 
ON edge3x5."3"  = edgeP25."3"  AND edge3x5."5"  = edgeP25."5" ) 
ON edge7x24."7"  = edgeP25."7"  AND edge7x24."24"  = edgeP25."24" ) 
ON edge0x17."0"  = edgeP25."0"  AND edge0x17."17"  = edge0x17."17" ) 
ON edge6x19."6"  = edgeP25."6"  AND edge6x19."19"  = edgeP25."19" ) 
ON edge9x26."9"  = edge9x26."9"  AND edge9x26."26"  = edgeP25."26" ) 
ON edge6x7."6"  = edgeP25."6"  AND edge6x7."7"  = edgeP25."7" ) 
ON edge16x24."16"  = edgeP25."16"  AND edge16x24."24"  = edgeP25."24" ) 
ON edge4x23."4"  = edgeP25."4"  AND edge4x23."23"  = edgeP25."23" ) 
ON edge1x19."1"  = edgeP25."1"  AND edge1x19."19"  = edgeP25."19" ) 
ON edge2x12."2"  = edgeP25."2"  AND edge2x12."12"  = edgeP25."12" ) 
ON edge4x20."4"  = edgeP25."4"  AND edge4x20."20"  = edgeP25."20" ) 
ON edge2x9."2"  = edgeP25."2"  AND edge2x9."9"  = edge9x26."9" ) 
ON edge4x9."4"  = edgeP25."4"  AND edge4x9."9"  = edge9x26."9" ) 
ON edge2x19."2"  = edgeP25."2"  AND edge2x19."19"  = edgeP25."19" ) 
ON edge0x9."0"  = edgeP25."0"  AND edge0x9."9"  = edge9x26."9" ) 
ON edge15x22."15"  = edgeP25."15"  AND edge15x22."22"  = edgeP25."22" ) 
ON edge13x15."13"  = edgeP25."13"  AND edge13x15."15"  = edgeP25."15" ) 
ON edge5x8."5"  = edgeP25."5"  AND edge5x8."8"  = edgeP25."8" ) 
WHERE (1=1) ) AS edgeP5
ON edge13x22."13"  = edgeP5."13"  AND edge13x22."22"  = edgeP5."22" ) 
WHERE (1=1) ) AS edgeP22
ON edge0x15."0"  = edgeP22."0"  AND edge0x15."15"  = edgeP22."15" ) 
WHERE (1=1) ) AS edgeP0
ON edge6x16."6"  = edgeP0."6"  AND edge6x16."16"  = edgeP0."16" ) 
ON edge14x16."14"  = edgeP0."14"  AND edge14x16."16"  = edgeP0."16" ) 
ON edge6x17."6"  = edgeP0."6"  AND edge6x17."17"  = edgeP0."17" ) 
ON edge23x24."23"  = edgeP0."23"  AND edge23x24."24"  = edgeP0."24" ) 
WHERE (1=1) ) AS edgeP24
ON edge7x15."7"  = edgeP24."7"  AND edge7x15."15"  = edgeP24."15" ) 
WHERE (1=1) ) AS edgeP15
ON edge18x19."18"  = edgeP15."18"  AND edge18x19."19"  = edgeP15."19" ) 
WHERE (1=1) ) AS edgeP19
ON edge18x26."18"  = edgeP19."18"  AND edge18x26."26"  = edgeP19."26" ) 
WHERE (1=1) ) AS edgeP18
ON edge3x16."3"  = edgeP18."3"  AND edge3x16."16"  = edgeP18."16" ) 
ON edge6x9."6"  = edgeP18."6"  AND edge6x9."9"  = edgeP18."9" ) 
WHERE (1=1) ) AS edgeP6
ON edge10x12."10"  = edgeP6."10"  AND edge10x12."12"  = edgeP6."12" ) 
ON edge12x16."12"  = edgeP6."12"  AND edge12x16."16"  = edgeP6."16" ) 
WHERE (1=1) ) AS edgeP12
ON edge2x17."2"  = edgeP12."2"  AND edge2x17."17"  = edgeP12."17" ) 
ON edge14x23."14"  = edgeP12."14"  AND edge14x23."23"  = edgeP12."23" ) 
ON edge3x26."3"  = edgeP12."3"  AND edge3x26."26"  = edgeP12."26" ) 
ON edge3x10."3"  = edgeP12."3"  AND edge3x10."10"  = edgeP12."10" ) 
ON edge1x3."1"  = edgeP12."1"  AND edge1x3."3"  = edgeP12."3" ) 
ON edge1x23."1"  = edgeP12."1"  AND edge1x23."23"  = edgeP12."23" ) 
WHERE (1=1) ) AS edgeP23
ON edge10x13."10"  = edgeP23."10"  AND edge10x13."13"  = edgeP23."13" ) 
WHERE (1=1) ) AS edgeP10
ON edge7x8."7"  = edgeP10."7"  AND edge7x8."8"  = edgeP10."8" ) 
ON edge4x26."4"  = edgeP10."4"  AND edge4x26."26"  = edgeP10."26" ) 
ON edge14x26."14"  = edgeP10."14"  AND edge14x26."26"  = edgeP10."26" ) 
WHERE (1=1) ) AS edgeP26
ON edge9x20."9"  = edgeP26."9"  AND edge9x20."20"  = edgeP26."20" ) 
WHERE (1=1) ) AS edgeP20
ON edge2x3."2"  = edgeP20."2"  AND edge2x3."3"  = edgeP20."3" ) 
ON edge2x16."2"  = edgeP20."2"  AND edge2x16."16"  = edgeP20."16" ) 
WHERE (1=1) ) AS edgeP16
ON edge13x17."13"  = edgeP16."13"  AND edge13x17."17"  = edgeP16."17" ) 
WHERE (1=1) ) AS edgeP17
ON edge2x8."2"  = edgeP17."2"  AND edge2x8."8"  = edgeP17."8" ) 
WHERE (1=1) ) AS edgeP8
ON edge3x7."3"  = edgeP8."3"  AND edge3x7."7"  = edgeP8."7" ) 
WHERE (1=1) ) AS edgeP7
ON edge3x13."3"  = edgeP7."3"  AND edge3x13."13"  = edgeP7."13" ) 
WHERE (1=1) ) AS edgeP3
ON edge4x13."4"  = edgeP3."4"  AND edge4x13."13"  = edgeP3."13" ) 
WHERE (1=1) ) AS edgeP13
WHERE (1=1)
