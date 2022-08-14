# Write your code here.
def badge_maker name
     "Hello, my name is #{name}." 
end 

def batch_badge_creator nameArray
    nameArray.map do |name|
        "Hello, my name is #{name}." 
    end

end 

def assign_rooms nameArray
    nameArray.map do |name| 
        "Hello, #{name}! You'll be assigned to room #{(nameArray.find_index name) + 1}!" 
    end
  end
def printer nameArray
    badges = batch_badge_creator(nameArray)
    badges.each do |badge|
        puts badge
    end

    rooms = assign_rooms(nameArray)
    rooms.each do |room|
        puts room
    end
end