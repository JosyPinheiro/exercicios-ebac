            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 numeros
            Dado que eu acesso a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Dado que eu acesso a calculadora
            Quando eu somar o <numero1>
            E o <numero2>
            Então a soma estará na coluna de <resultado>

            Exemplos:
            | numero1 | numero2 | resultado |
            | 1       | 1       | 2         |
            | 1       | 2       | 3         |
            | 2       | 2       | 4         |
            | 2       | 3       | 5         |
            | 2       | 4       | 6         |
            | 3       | 4       | 7         |
            | 3       | 5       | 8         |
            | 4       | 5       | 9         |
            | 5       | 5       | 10        |
            | 5       | 6       | 11        |
            | 5       | 7       | 12        |
            | 6       | 7       | 13        |
            | 7       | 7       | 14        |
            | 8       | 7       | 15        |
            | 9       | 7       | 16        |
            | 10      | 7       | 17        |

