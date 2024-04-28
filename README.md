# Basquete
Resultado obtido: O programa tem o fundo branco. Ao clicar com o mouse sobre a tela, aparece a imagem de uma bola de basquete (pode ter mais de uma bola ao mesmo tempo). O tempo de queda é obtido de acordo com a aceleração da gravidade na Terra. A bola, ao tocar na extremidade inferior do grid, faz com que o sinal da velocidade seja invertido, assim, o processo se repete, até a velocidade zerar.

Detalhamento do código: Primeiro criei uma classe chamada Bola, nela tem o construtor que recebe como parâmetro os eixos X e Y em que a imagem da bola vai aparecer.
Baixei a imagem de uma bola de basquete no Google, adicionei à pasta do projeto e coloquei na classe, com a ajuda da documentação da linguagem. A lógica que usei para fazer a movimentação foi com a ajuda do ChatGPT. Não consegui enteder de primeira como funciona os eixos X e Y do processing, provavelmente pela falta de prática (culpa minha). No main, usei a LinkedList para armazenar as bolas, para isso, também usei o ChatGPT e o docs disponibilizado. Usei a função "draw" para dar update contínuo nas bolas.


