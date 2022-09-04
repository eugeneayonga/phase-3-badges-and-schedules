# Write your code here.
# Create a #badge_maker method
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array_new = []
    array.each do |name|
        array_new << "Hello, my name is #{name}."
    end
    array_new
end

def assign_rooms(array)
    array_new = []
    array.each_with_index do |name, index|
        array_new << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    array_new
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |room|
        puts room
    end
end