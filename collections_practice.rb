def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort! {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort! {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array.sort! {|a, b| a[1] <=> b[2]}
end

def reverse_array(array)
    array.reverse 
end

def kesha_maker(array)
    symbol = "$"
    array.each do |replace|
        replace[2] = symbol
    end
end

def find_a(array)
    array.select {|a_words| a_words.start_with?('a')}
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    i = 0
    new_array = []
    array.each do |pluralize|
        if i < 1 || i > 1
            new_array[i] = pluralize << "s"
        else
            new_array[i] = pluralize
        end
        i += 1
    end
    return new_array
end