arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first
p arr.last

p arr.first(3)
p arr.last(2)

p arr.first(1)
p arr.last(1)

def custom_first(arr, num = 0)
    num == 0 ? arr[0] : arr[0, num]
end

def custom_last(arr, num = 0)
    num == 0 ? arr[-1] : arr[-num..-1]
end

p custom_first(arr)
p custom_first(arr, 1)
p custom_first(arr, 3)

p custom_last(arr)
p custom_last(arr, 1)
p custom_last(arr, 3)