def my_function():
    x = int(input('Enter X value: '))
    nums = []
    for i in range(x):
        nums.append(int(input()))

    for num in nums:
        if num % 2 == 0:
            print(f"{num} is even")
        else:
            print(f"{num} is odd")


my_function()
