Feature: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para vizualizar meus pedidos 

Scenario: Login válido
Given que eu acesse a página de login da EBAC-SHOP
When eu digitar no campo de login "marcio@ebacmail.com"
And no campo de senha "senhaFeliz"
Then aparece uma mensagem de "Boas vindas"
And redireciona para a página de checkout do usuario

Scenario: Login Inválido
Given que eu acesse a página de login da EBAC-SHOP
When eu digitar no campo de login "marcio@ebacmail.com"
And no campo de senha "senhaTriste"
Then Aparece uma mensagem de "Usuário ou senha inválidos!"
