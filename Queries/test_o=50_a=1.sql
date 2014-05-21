SELECT edge1x9."1"
FROM edge1x9, edge15x19, edge9x15, edge4x15, edge5x17, edge13x17, edge4x16, edge5x14, edge14x19, edge1x12
WHERE (1=1)
 -- edge1x9 -- 
 AND edge1x9."1" = edge1x12."1"
 AND edge1x9."9" = edge9x15."9"
 -- edge15x19 -- 
 AND edge15x19."15" = edge9x15."15" AND edge15x19."15" = edge4x15."15"
 AND edge15x19."19" = edge14x19."19"
 -- edge9x15 -- 
 AND edge9x15."9" = edge1x9."9"
 AND edge9x15."15" = edge15x19."15" AND edge9x15."15" = edge4x15."15"
 -- edge4x15 -- 
 AND edge4x15."4" = edge4x16."4"
 AND edge4x15."15" = edge15x19."15" AND edge4x15."15" = edge9x15."15"
 -- edge5x17 -- 
 AND edge5x17."5" = edge5x14."5"
 AND edge5x17."17" = edge13x17."17"
 -- edge13x17 -- 

 AND edge13x17."17" = edge5x17."17"
 -- edge4x16 -- 
 AND edge4x16."4" = edge4x15."4"

 -- edge5x14 -- 
 AND edge5x14."5" = edge5x17."5"
 AND edge5x14."14" = edge14x19."14"
 -- edge14x19 -- 
 AND edge14x19."14" = edge5x14."14"
 AND edge14x19."19" = edge15x19."19"
 -- edge1x12 -- 
 AND edge1x12."1" = edge1x9."1"
