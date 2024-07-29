#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-ESHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a EBAC-SHOP e clique em uma camisa

Cenário: Autenticação das seleções
Quando eu escolher uma cor, tamanho e quantidade desejada
E clicar em "Adicionar ao Carrinho"
Então deve exibir uma mensagem "Item adicionado ao carrinho!"

Cenário: Autenticação da quantidade
Quando eu clicar em quantidade e colocar um número maior que 10
E clicar em "Adicionar ao carrinho"
Então deve exibir uma mensagem "Você não pode comprar mais que 10 unidades desse produto"

Cenário: Autenticação do botão Limpar
Quando eu escolher uma cor, tamanho e quantidade
E clicar no botão Limpar
Então deve voltar o produto ao estado original
