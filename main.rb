arr = ["b", "a", "za", "z"]
   
def buble(arr)
n_times = arr.length-1
switch = true

while switch
    
    switch= false
    
        n_times.times do |i|
        if arr[i] > arr[i+1]

        arr[i],arr[i+1] = arr[i+1],arr[i]
        
        switch = true
        end
    end
    

end
print arr

end


buble(arr)

