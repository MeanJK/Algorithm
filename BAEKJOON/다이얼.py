word = input()
result = 0
for char in word:
    if char in 'ABC':
        result += 3
    elif char in 'DEF':
        result += 4
    elif char in 'GHI':
        result += 5
    elif char in 'JKL':
        result += 6
    elif char in 'MNO':
        result += 7
    elif char in 'PQRS':
        result += 8
    elif char in 'TUV':
        result += 9
    elif char in 'WXYZ':
        result += 10
print(result)