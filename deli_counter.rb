# Write your code here.

def line(array)
    if array == []
        puts "The line is currently empty."
    end
    if array.size > 0
        array2 = ["The line is currently:"]
        counter = 1
        array.each do |person|
            array2 << " #{counter}. #{person}"
            counter +=1
        end
        puts array2.join
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
    if array == []
        puts "There is nobody waiting to be served!"
    end
    if array.size > 0
        puts "Currently serving #{array[0]}."
        array.shift
    end
end


