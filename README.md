Jogo feito para a disciplina Organização e Arquitetura de Computadores.

Integrantes:

Matheus dos Santos Inês (12546784)
Mateus Curtolo de Goes (12675997)
Barbara Fernandes Madera (11915032)
Nicolas Cruz Caldeira (11882624)


O jogo consiste em uma partida de jogo da velha com o tema Patriotas x Trabalhadores. 

Como jogar:

Para jogar basta digitar de 1 a 9 baseado em onde o jogador quer posicionar sua letra no tabuleiro. Quando um ganhador for identificado, o jogo irá anunciar a vitória da letra ganhadora e, para continuar jogando, basta digitar ESPAÇO. Em casa de velha, uma outra tela irá anunciar o empate.




Link para vídeo: https://youtu.be/KHNYgREmD5g




PROJETO 2 (SUBSTITUTO DA PROVA)

Processador feito pelo grupo:

Matheus dos Santos Inês (12546784)
Mateus Curtolo de Goes (12675997)
Barbara Fernandes Madera (11915032)
Nicolas Cruz Caldeira (11882624)

→Link para a interface web onde podemos simular o processador: https://www.edaplayground.com/x/Heqh

→Link para apresentação dos dois projetos: https://docs.google.com/presentation/d/1oYWwgkYrVOgUpHqKD6JdFte8-mKq3L4h73BsTg6As8c/edit#slide=id.g1b14f0a745a_2_259](https://docs.google.com/presentation/d/1oYWwgkYrVOgUpHqKD6JdFte8-mKq3L4h73BsTg6As8c/edit#slide=id.g1b14f0a745a_2_259

→Explicação resumida do projeto:

Projeto final da matéria de Organização e Arquitetura de Computadores. 

O nosso grupo realizou a implementação de um processador simples em Verilog, usando também algumas ferramentas do Quartus para simular e analisar tal processador.
De maneira geral, temos um processador de 8 bits, 5 instruções e 2 formatos, com apenas 1 registrador de propósito geral (ACC - acumulador) e outros registradores de propósitos específicos. 
O processador é baseado na arquitetura de Von Neumann, isso significa que na mesma memória, temos instruções E dados. 

Esclarecendo de maneira simples o funcionamento: 
A instrução (ou dado) recebido da memória passa pelo MBR (Memory Buffer Register) e esse registrador decide se aquilo é uma instrução ou um dado. 
Se for uma instrução, ela vai para o IR, (Instruction Register) onde analisaremos o opcode e o endereço. Caso o MBR identifique que recebeu um dado, ele joga para o ACC para que as operações sejam realizadas.


O nosso processador pode fazer as seguintes operações: LOAD, STORE, ADD, SUB, JUMP
- STORE: Pega o acumulador e salvar na memória, no endereço especificado;
- LOAD: Vai pegar o dado que estiver na memória no endereço especificado e traz para o acumulador;
- ADD: Soma o valor no acumulador com o valor que estiver na memória no endereço especificado e joga o resultado no próprio acumulador;
- SUB: Subtrai o valor no acumulador com o valor que estiver na memória no endereço especificado e joga o resultado no próprio acumulador;
- JUMP: Tem um formato diferente, ela tem 1 único bit 1, e todo o resto é usado o endereço pra onde eu vou saltar o meu programa.

Prints do resultado da simulação da interface web e Quartus, além do esquema da arquitetura e de alocação de memória estão dentro da apresentação!
