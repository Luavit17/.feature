#language: pt

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login(autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que o usuário está na tela de autenticação da plataforma

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando digitar o e-mail "cliente@email.com"
E a senha "senha123"
E clicar no botão "Entrar"
Então o sistema deve realizar a autenticação direcionando para a tela de checkout

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
Quando digitar o e-mail "invalido@email.com"
E a senha "errada321"
E clicar no botão "Entrar"
Então deve ser exibido a mensagem de alerta "Usuário ou senha inválidos"    

Esquema do Cenário: Autenticar múltiplos usuários
Quando digitar o <usuário>
E a senha <senha>
Então deve exibir a <mensagem> de sucesso ou alerta


Exemplos:

|usuário              |senha             |mensagem
|"cliente@email.com"  |"senha123"        |"checkout"
|"invalido@email.com" |"senha123"        |"Usuário ou senha inválidos"
|"cliente@email.com"  |"errada321"       |"Usuário ou senha inválidos"