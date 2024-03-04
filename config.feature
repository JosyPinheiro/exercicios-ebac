#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que eu escolhi meu produto da loja EBAC

Cenário: Seleção obrigatória de cor, tamanho e quantidade
Quando escolher a cor e tamanho do produto
E escolher a quantidade
Então posso inserir no carrinho

Cenário: Limite de compra
Quando escolher a cor e tamanho do produto
E escolher no máximo 10 produtos em cada venda
Então posso inserir no carrinho

Cenário: Limpar dados selecionados
Quando eu clicar no botão Limpar
Então a seleção de cor, tamanho e quantidade devem ser excluídas




