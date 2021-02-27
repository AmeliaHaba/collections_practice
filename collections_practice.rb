def sort_array_asc(one)
     one.sort do |a, b|
        a <=> b 
    end
end

def sort_array_desc(two)
    two.sort do |a, b|
        b <=> a 
    end
end

def sort_array_char_count(three)
    three.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
        array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |letter| letter [2] = "$"
    end
end

def find_a(array)
    array.select do |letter| 
        letter.start_with?("a")
    end
end

def sum_array(array)
    array.sum
end 

# build a method called add_s
# takes in 1 argument, the array
# adds an "s" onto each element, exceot for the 2nd element

def add_s(array)
     array.collect.with_index do |word, index|
        if index != 1# this is where feet is in the array 
            word << "s"   
        else       
            word
        end
    end    
    
end
        
