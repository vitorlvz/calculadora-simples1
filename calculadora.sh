def calcular():
    number1 = int(input('insira o primeiro numero:  '))
    operation = input('''
  Please type in the math operation you would like to complete:
+ para adição
- para subtração
* para multiplicação
/ para divisão
''')
    number2 = int(input('insira o segundo numero:  '))

    if operation == '+':
        print('{} + {} = '.format(number1, number2))
        print(number1 + number2)

    elif operation == '-':
        print('{} - {} = '.format(number1, number2))
        print(number1 - number2)

    elif operation == '*':
        print('{} * {} = '.format(number1, number2))
        print(number1 * number2)

    elif operation == '/':
        print('{} / {} = '.format(number1, number2))
        print(number1 / number2)

    again()  # chama a função novamente ao final


def again():
    calcularnovamente = input('calcular novamente? sim ou não? ')
    if calcularnovamente == 'sim':
        calcular()
    elif calcularnovamente == 'não':
        print('ok')
    else:
        calcular()


calcular()
