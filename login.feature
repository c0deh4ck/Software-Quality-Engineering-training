#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a página de autenticação do portal EBAC-SHOP

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando eu digitar o usuário e senha
E clicar comprar 
Então o usuário é direcionado para a "tela de checkout"

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Quando eu digitar o usuário "joão_semnocao@ebac.com.br"
E a senha "789012"
Então deve ser exibido a mensagem "Usuário ou senha inválidos"



