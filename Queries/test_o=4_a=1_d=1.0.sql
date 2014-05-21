SELECT edge2x3."2"
FROM edge2x3, edge1x3, edge0x1, edge1x2
WHERE (1=1)
 -- edge2x3 -- 
 AND edge2x3."2" = edge1x2."2"
 AND edge2x3."3" = edge1x3."3"
 -- edge1x3 -- 
 AND edge1x3."1" = edge0x1."1" AND edge1x3."1" = edge1x2."1"
 AND edge1x3."3" = edge2x3."3"
 -- edge0x1 -- 

 AND edge0x1."1" = edge1x3."1" AND edge0x1."1" = edge1x2."1"
 -- edge1x2 -- 
 AND edge1x2."1" = edge1x3."1" AND edge1x2."1" = edge0x1."1"
 AND edge1x2."2" = edge2x3."2"