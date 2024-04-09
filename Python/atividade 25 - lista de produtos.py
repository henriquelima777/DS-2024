def cadastrar_produto():
    nome = input("Digite o nome do produto: ")
    valor = float(input("Digite o valor do produto: "))
    quantidade = int(input("Digite a quantidade do produto: "))
    descricao = input("Digite a descrição do produto: ")
    return f"{nome}-{valor}-{quantidade}-{descricao}\n"

def salvar_produtos(produtos):
    with open('produtos.txt', 'w') as arquivo:
        arquivo.writelines(produtos)

def carregar_produtos():
    try:
        produtos = []
        with open('produtos.txt', 'r') as arquivo:
            for linha in arquivo:
                produto = linha.strip().split('-')
                produtos.append({"nome": produto[0], "valor": float(produto[1]), "quantidade": int(produto[2]), "descricao": produto[3]})
        return produtos
    except FileNotFoundError:
        print("Arquivo de produtos não encontrado. Criando arquivo vazio.")
        return []

def listar_produtos(produtos):
    if produtos:
        print("Lista de Produtos:")
        for i, produto in enumerate(produtos):
            print(f"{i+1}. Nome: {produto['nome']}")
            print(f"   Valor: R${produto['valor']:.2f}")
            print(f"   Quantidade: {produto['quantidade']}")
            print(f"   Descrição: {produto['descricao']}")
            print("----------------------")
    else:
        print("Nenhum produto cadastrado.")

def excluir_produto(produtos):
    listar_produtos(produtos)
    if produtos:
        indice = int(input("Digite o número do produto que deseja excluir: ")) - 1
        if 0 <= indice < len(produtos):
            produto_removido = produtos.pop(indice)
            print(f"Produto '{produto_removido['nome']}' removido com sucesso!")
        else:
            print("Índice inválido.")
    else:
        print("Não há produtos para excluir.")

produtos = carregar_produtos()

while True:
    print("\nMenu:")
    print("1. Cadastrar produto")
    print("2. Listar produtos")
    print("3. Excluir produto")
    print("4. Sair")

    opcao = input("Escolha uma opção: ")

    if opcao == "1":
        produtos.append(cadastrar_produto())
        salvar_produtos(produtos)
        print("Produto cadastrado com sucesso!")
    elif opcao == "2":
        listar_produtos(produtos)
    elif opcao == "3":
        excluir_produto(produtos)
        salvar_produtos(produtos)
    elif opcao == "4":
        print("Saindo...")
        break
    else:
        print("Opção inválida. Tente novamente.")