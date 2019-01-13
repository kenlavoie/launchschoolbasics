###solution used from solution on site 
##was confused on the question, and did not ask on the forum 
## tried to create a hash using to_h, but there were too many parameters 
##also tried using Hash to create a new hash, but was not able to do so in a 1-2 liner 


##i've added my feedback below on what I believe is occuring in the below solution.
##we are creating a contact named Joe Smith, and Sally 
##contact_data[0] == joe, and contact_data[1] == sally
##we're then mapping the values, email address, phone to the key, which is joe or sally 
##we're appending these to the key, based on the index. in joes case, the joe key is at index 0, and sally is index 1 
## the values are then added to the appropriate key, based on the indice. (0, 1, 2)

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]  

#puts contacts