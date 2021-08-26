import random
answer = random.randint(1, 100)
counter = 0
bignu = 100
smnu = 0

while True:
    counter += 1
    number = int(input('请输入: '))
    if number < answer:
        smnu = number
        print(number)
        print(bignu,'到',smnu )
    elif number > answer:
        bignu = number
        print(bignu,'到',smnu)
    else:
        print('答對')
        break
print ('答了',counter,'次')
