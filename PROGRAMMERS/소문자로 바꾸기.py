def solution(myString):
    answer = ''
    for char in myString:
        answer += char.lower()
        
    return answer
print(solution("aBcDeFg"))