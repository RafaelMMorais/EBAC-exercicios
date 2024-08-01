            #language: pt

            Funcionalidade: Cadastrar na EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a EBAC-SHOP e clique em Cadastrar

            Esquema do Cenário: Validar multiplos cadastros
            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <CEP>, <telefone> e <email>
            Então deve exibir a <mensagem>

            Exemplos:
            | Nome      | Sobrenome | Pais   | Endereco            | Cidade         | CEP       | Telefone      | Email                    | Mensagem                      |
            | Frederico | Sanches   | Brasil | Avenida Maluca, 567 | Sao Paulo      | 01020-999 | 11 97455-3232 | fredmaluco@ebacshop.com  | "Login Efetuado com sucesso!" |
            | Pedro     | Correia   | Brasil | Rua Desemprego, 169 | Belo Horizonte | 16969-788 | 31 97676-0001 | pedrocorreia@freedom.com | "Login Efetuado com sucesso!" |


            Cenário: Cadastro inválido
            Quando deixar de preencher algum campo obrigatórios(marcado com *)
            Então deve exibir a mensagem "Preencha todos os campos obrigatórios!"
