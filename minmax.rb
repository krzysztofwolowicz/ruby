nums = []
i = 0
while i < 11
  nums[i] = Random.rand(500)
  i += 1
end

print(nums)
puts
max = nums[0]
for i in 1..10
  if nums[i] > max
    max = nums[i]
  end
end
puts("Maximum volue is: " + max.to_s)

min = nums[0]
for i in 1..10
  if nums[i] < min
    min = nums[i]
  end
end
puts("Minimum volue is: " + min.to_s)
