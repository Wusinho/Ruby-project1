# frozen_string_literal: true

# bubble sort
def buble(arr)
  n_times = arr.length - 1
  n_times.times do |i|
    arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
  end
  print arr
end

# bubble_sort_by
def bubble_sort_by(arr)
  n_times = arr.length - 1
  n_times.times do |i|
    arr[i], arr[i + 1] = arr[i + 1], arr[i] if yield(arr[i], arr[i + 1]).positive?
  end
  puts arr
end
