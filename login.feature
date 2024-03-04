#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: Dado que eu acesse a plataforma da EBAC para visualizar meus pedidos

Cenário: Dados válidos
Quando inserir usuário válido na plataforma
E a senha for válida
Então deve ser direcionado para a tela de checkout

Cenário: Dados login inválidos
Quando inserir usuário inválido na plataforma
E a senha for válida
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Cenário: Dados senha inválida
Quando inserir usuário válido na plataforma
E a senha for inválida
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"


