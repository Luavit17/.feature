#language: pt

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login(autenticação) na plataforma
Para visualizar meus pedidos

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando eu informar um e-mail válido
E a senha válida
Então deve ser direcionado para a tela de "checkout"

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
Quando eu informar um e-mail inválido
E ou senha inválida
Então deve ser exibido a mensagem de alerta "Usuário ou senha inválidos"