SELECT * from {{ ref ('transform')   }}
WHERE trip_distance <=0