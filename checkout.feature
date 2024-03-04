            #language: pt

            Funcionalidade: Tela de Cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Cadastro com dados obrigatórios
            Dado que todos os dados obrigatórios devem ser preenchidos
            Quando todos os dados marcados com asterisco forem preenchidos
            E o cadastro for concluido
            Então pode finalizar compra

            Cenário: Cadastro com campo vazio
            Quando algum dos campos estiver vazio
            Então o sistema deve emitir uma mensagem de alerta "Todos os campos devem ser preenchidos"

            Esquema do Cenário: E-mail inválido
            Dado que apenas e-mails com formatos válidos podem ser utilizados
            Quando o <e-mail> estiver com formato inválido
            Então o sistema deve emitir uma <mensagem> de alerta 

            Exemplos:
            | e-mail             | mensagem          |
            | "@ebac.com.br"     | "E-mail invalido" |
            | "joaoebac.com.br"  | "E-mail invalido" |
            | "joao@com.br"      | "E-mail invalido" |


