#language: pt

Funcionalidade: Configurar produto

  Como cliente da EBAC_SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Cenário: Seleção de cor, tamanho e quantidade devem ser obrigatórios
  Dado que o usuário está na tela do produto
  Quando selecionar a cor, tamanho e quantidade
  E clicar em "Adicionar ao carrinho"
  Então o sistema deve exibir a mensagem "Produto adicionado ao carrinho"

  Cenário: Deve permitir até 10 produtos por venda
  Dado que o usuário está na tela de "Produtos no carrinho"
  Quando selecionar mais de 10 produtos
  E clicar em "Finalizar compra"
  Então o sistema deve exibir a mensagem de alerta "Quantidade máxima de produtos por venda é 10, por favor ajuste a quantidade e tente novamente"

  Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
  Dado que o usuário está na tela do produto
  Quando fizer alterações na customização do produto
  E clicar no botão "Limpar"
  Então o produto deve voltar ao estado original

