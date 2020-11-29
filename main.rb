# bubble sort
def buble(arr)
    n_times = arr.length-1
    n_times.times do |i|
        if arr[i] > arr[i+1]
            arr[i],arr[i+1] = arr[i+1],arr[i]
        end
    end
print arr
end


# bubble_sort_by
def bubble_sort_by(arr)
    n_times = arr.length-1
    n_times.times do |i|
        if yield(arr[i], arr[i+1]) > 0
            arr[i], arr[i+1] = arr[i+1], arr[i] 
        end
    end
puts arr
end