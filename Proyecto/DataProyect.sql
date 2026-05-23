use nasa_data ;
SELECT * from meteorite_landings 
ORDER BY year ASC ;
SELECT recclass, AVG(`mass (g)`) AS promedio_masa
FROM meteorite_landings
GROUP BY recclass
ORDER BY promedio_masa DESC
