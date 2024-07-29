            #language: pt

            Funcionalidade: Cadastrar na EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a EBAC-SHOP e clique em Cadastrar

            Esquema do Cenário: Validar multiplos cadastros
            Quando eu digitar o <nome>
            E o <sobrenome>
            E o <pais>
            E o <endereco>
            E o <cidade>
            E o <CEP>
            E o <telefone>
            E o <email>
            Então deve exibir a <mensagem>

            Exemplos:
            | Nome      | Sobrenome | Pais   | Endereco                | Cidade         | CEP       | Telefone      | Email                       | Mensagem                                 |
            | Frederico | Sanches   | Brasil | Avenida Maluca, 567     | Sao Paulo      | 01020-999 | 11 97455-3232 | fredmaluco@ebacshop.com     | "Login Efetuado com sucesso!"            |
            | Pedro     | Correia   | Brasil | Rua Desemprego, 169     | Belo Horizonte | 16969-788 | 31 97676-0001 | pedrocorreia@freedom.com    | "Login Efetuado com sucesso!"            |
            | Maiko     | Wasauski  | USA    | Park Avenue, 001        |                |           |               | MaikoWasauski@jackson.com   | "Preencha todos os campos obrigatórios!" |
            |           |           | Brasil | Rua dos Alfeneiros      | Sao Paulo      |           |               | harry@hogwarts.uk           | "Preencha todos os campos obrigatórios!" |
            | Cleber    | Linguine  | Brasil | Rua dos ALfeneiros, 722 | Belo Horizonte | 16969-788 | 31 97664-0010 | linguinecleber#ebacshop.com | "E-Mail em formato inválido!"            |
            | Hebe      | Camargo   | Brasil | Rua dos famosos, 4932   | Rio de Janeiro | 01234-012 | 21 96565-3259 | hebecamargo!freedom.com     | "E-Mail em formato inválido!"            |
