SELECT *
FROM edge0x1
JOIN edge1x2 ON (1=1) AND edge0x1."1" = edge1x2."1"
JOIN edge0x2 ON edge0x1."0" = edge0x2."0" AND edge1x2."2" = edge0x2."2"
JOIN edge0x3 ON edge0x1."0" = edge0x3."0"
JOIN edge1x3 ON edge0x1."1" = edge1x3."1" AND edge0x3."3" = edge1x3."3"
JOIN edge2x3 ON edge1x2."2" = edge2x3."2" AND edge0x2."2" = edge2x3."2" 
   AND edge0x3."3" = edge1x3."3" AND edge1x3."3" = edge2x3."3"