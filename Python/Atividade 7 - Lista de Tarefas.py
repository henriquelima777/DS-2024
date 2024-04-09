from click import clear
"""
t1 = str(input('Escreva a tarefa 1: '))
clear()
t2 = str(input('Escreva a tarefa 2: '))
t3 = str(input('Escreva a tarefa 3: '))
t4 = str(input('Escreva a tarefa 4: '))
t5 = str(input('Escreva a tarefa 5: '))
t6 = str(input('Escreva a tarefa 6: '))
t7 = str(input('Escreva a tarefa 7: '))
t8 = str(input('Escreva a tarefa 8: '))
t9 = str(input('Escreva a tarefa 9: '))
t10 = str(input('Escreva a tarefa 10: '))
print ("\n")
print('suas tarefas: ')
print(f'tarefa 1: {t1}')
print(f'tarefa 2: {t2}')
print(f'tarefa 3: {t3}')
print(f'tarefa 4: {t4}')
print(f'tarefa 5: {t5}')
print(f'tarefa 6: {t6}')
print(f'tarefa 7: {t7}')
print(f'tarefa 8: {t8}')
print(f'tarefa 9: {t9}')
print(f'tarefa 10: {t10}')
"""


"""
tarefas = []

for i in range(0, 10):
 tarefa = input(f"Digite o a tarefa número {i+1}: ")
 tarefas.append(tarefa)
print(tarefas)
"""

tarefas = []
contador = 0
while contador < 10:
 tarefa = input(f"Digite a tarefa número {contador+1}")
 tarefas.append(tarefa)
 contador += 1
 print(tarefas)
 clear()
