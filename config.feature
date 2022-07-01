#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a página de autenticação do portal EBAC-SHOP

Cenário: Seleções de Cor,tamanho e quantidade devem ser obrigatórios
Quando eu selecionar cor, tamanho e quantidade 
E escolher as opções
Então a página deve exibir a cor,tamanho e quantidade selecionados

Cenário: Devemos permitir 10 produtos por venda
Quando eu selecionar 11 produtos
E clicar no botão comprar
Então a página deve exibir a mensagem "Permitido comprar até 10 produtos"

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando eu selecionar produto, tamanho,cor e quantidade errado
E clicar no botão limpar
Então a página deve exibir o campo de compra em branco

