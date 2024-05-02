
arr = [4,3,78,2,0,2]

def bubble_sort(arr)
    sorted = false
    while sorted == false do
        temp = nil
        arr[0, arr.length-1].each.with_index do |value, index|
            if (arr[index] > arr[index+1])
                temp = arr[index]
                arr[index] = arr[index+1]
                arr[index+1] = temp
            end
        end

        if temp == nil
            sorted = true
        end

    end

    arr

end

puts bubble_sort(arr)


