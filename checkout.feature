            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC-SHOP

            Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Quando eu digitar o e-mail "@123.semnocao"
            E clicar cadastrar
            Então deve exibir a mensagem "e-mail inválido"

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
            Quando eu cadastrar
            E não digitar os campos obrigatórios
            Então deve exibir a mensagem "campo sem preenchimento"

            Esquema do Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Quando eu digitar os campos com asteriscos <usuário>
            E a <senha>
            Então deve exibir a <mensagem> de cadastro

            Exemplos:
            | usuário             | senha     | mensagem              |
            | "jose@ebac.com.br"  | "324@abc" | "jose cadastrado(a)"  |
            | "joao@ebac.com.br"  | "567@abc" | "joao cadastrado(a)"  |
            | "maria@ebac.com.br" | "890@abc" | "maria cadastrado(a)" |

