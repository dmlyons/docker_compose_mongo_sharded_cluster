echo 'rs.initiate({"_id":"r1","members":[{"_id":0,"host":"mongodb_s1_r1:27017"},{"_id":1,"host":"mongodb_s1_r2:27017"},{"_id":2,"host":"mongodb_s1_r3:27017"}]})' | mongo mongodb_s1_r1:27017
echo 'rs.initiate({"_id":"r2","members":[{"_id":0,"host":"mongodb_s2_r1:27017"},{"_id":1,"host":"mongodb_s2_r2:27017"},{"_id":2,"host":"mongodb_s2_r3:27017"}]})' | mongo mongodb_s2_r1:27017
