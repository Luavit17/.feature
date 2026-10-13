#language: pt

Funcionalidade: Configurar produto

  Como cliente da EBAC_SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Cenário: Seleção de cor, tamanho e quantidade devem ser obrigatórios
  Dado que o cliente escolheu um produto
  E a cor
  E o tamanho
  E a quantidade
  Quando ele tentar inserir o produto no carrinho
  Então o sistema deve exibir a mensagem de Sucesso: "Produto adicionado ao carrinho"

  Cenário: Deve permitir até 10 produtos por venda
  Dado que eu adiciono produtos no carrinho
  Quando eu seleciono mais de 10 produtos para realizar a compra
  Então deve ser exibido uma mensagem de alerta informando que: "O limite de compra é de até 10 produtos por vez, por favor selecione a quantidade permitida."

Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
  Dado que eu decido não seguir com alguma modificação no produto
  Quando eu clicar no botão "limpar" 
  Então as informações que eu tinha modificado deve voltar a forma originalsss
