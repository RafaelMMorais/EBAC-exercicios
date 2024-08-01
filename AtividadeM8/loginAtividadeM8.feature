#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para vizualizar meus pedidos 

Cenário: Login válido
Dado que eu acesse a página de login da EBAC-SHOP
Quando eu digitar no campo de login "marcio@ebacmail.com"
And no campo de senha "senhaFeliz"
Então aparece uma mensagem de "Boas vindas" e redireciona para a página de checkout do usuario

Cenário: Login Inválido
Dado que eu acesse a página de login da EBAC-SHOP
Quando eu digitar no campo de login "marcio@ebacmail.com"
E no campo de senha "senhaTriste"
Então Aparece uma mensagem de "Usuário ou senha inválidos!"
