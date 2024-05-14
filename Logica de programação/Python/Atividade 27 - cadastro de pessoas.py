from click import clear

def adcionar_pessoa():
    nome = input('Digite o nome da pessoa: ')
    email = input('Digite o email da pessoa:')

    with open ('pessoas.txt', 'a') as arquivo:

        arquivo.write(f'{nome} - {email}\n')

        print("pessoa cadastrada com sucesso!")

def listar_pessoas():
    with open ('pessoas.txt', 'r') as arquivo:
        print("Pessoas cadastradas:")
        for linha in arquivo:
            nome, email = linha.strip().split(',')
            print(f'{nome} - {email}')
#adcionar_pessoa()
listar_pessoas()
