SELECT E1.u FROM E1, E2, E3, E4
WHERE E1.v = E2.u AND E2.v = E3.u AND E3.v = E4.u
--enabling the AND below makes it not 3-Colourable
--AND E1.v = E3.u