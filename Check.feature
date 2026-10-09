#language: pt

Funcionalidade: Tela de cadastro- checkout

Como cliente da EBAC-SHOP
Quero fazer, concluir meu cadastro
Para finalizar minha compra

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asterisco (*)
Dado que eu estou na tela de cadastro
Quando eu preencher corretamente todos os campos obrigatórios
E clicar no botão "cadastrar"
Então devo ser direcionado para a tela de Checkout

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que eu estou na tela de cadastro
Quando eu preencher o campo e-mail com um formato inváldo
Então o sistema deve exibir uma mensagem de erro informando: "E-mail com formato inválido, por favor insira um e-mail válido."

Cenário: Ao tentar cadastrar com campos vazios, deve exibir uma mensagem de alerta
Dado que eu estou na tela de cadastro
Quando eu clicar no botão "cadastrar" sem preencher os campos obrigatórios
Então o sistema deve exibir uma mensagem de alerta informando: "Por favor preencha todos os campos obrigatórios para concluir o cadastro."
