function is_multiple_of_n(n)
    return n % 3 == 0
end

list = [4, 9, 24, 45, 69, 22, 44, 51, 90, 78]
filtered_nums = filter(is_multiple_of_n, list)

for i = 1:length(filtered_nums)
    println(filtered_nums[i])
end