# frozen_string_literal: true

# # frozen_string_literal: true

# # bubble sort
# p bubble_sort_by(["hello", "hey", "hi"]) { |left, right| left.length - right.length }

def bubble_sort(arr)
  n_times = arr.length - 1
  switch = true
  while switch
    switch = false
    n_times.times do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
      switch = true
    end
  end
  arr
end

# bubble_sort_by

def bubble_sort_by(arr)
  n_times = arr.length - 1
  n_times.times do |_j|
    n_times.times do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if yield(arr[i], arr[i + 1]).positive?
    end
  end
  arr
end
