##
##I mis-read the directions, and was focused on both Joe and Sally 
##we're assigning contact data to a single array, not using the nested arrays
##we're then assigning the contacts key to be joe
##setting the fields to be the keys values in the contacts arry 
##contacts.each is what's used to iterate over the contact_data array 
##field.each is saying to iterate through the fields array 
##then setting the value of the keys to be the values from contact_data

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
  print contacts
end



'''
## I got stuck on this one for a couple reasons 
##Mainly because I was trying to do this in a python manner, and tried too long to make 
##that work 

## I Assigned Joe and Sally based on their index, and should have just done one
##the thought was to use a shift based on the index 
##this is not the complete solution, just where I left off after numerous attempts

##i had normally use a list.pop in python, which did not work in this case


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe"] = contacts[0] 
contacts["Sally Johnson"] = contacts[1] 

contacts.each do 
    contact_data.shift
    ##
    break contact_data.empty? (i used this because)
    
end
'''

'''
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
'''