def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort do |a, b|
        a.size <=> b.size
    end
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each {|i| i[2] = "$"}
end

def find_a(arr)
    arr.select {|a| a[0] == "a"}
end

def sum_array(arr)
    arr.inject {|n, i| n + i }
end

def add_s(arr)
    arr.each_with_index.collect {|w, index| 
    if index == 1 
    w
    else 
    "#{w}s"
    end 
}
end