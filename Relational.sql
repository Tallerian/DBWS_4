
    SELECT train_name, s_name, route_id
    FROM train, route_path, route
    WHERE train.train_id = route.train_id AND route_path.route_id = route.route_id; 

SELECT train_name
FROM Train_taken
WHERE station = 'Bremen-Vegesack' OR station = 'Hannover-HBF'