def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort do |a, b|
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
    array.each do |name|
        name[2] = "$"
    end
end

def find_a(array)
    array.select do |word|
        word[0] == "a"
    end
end

def sum_array(array)
    sum = 0
    array.each do |num|
        sum += num
    end
    sum
end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end