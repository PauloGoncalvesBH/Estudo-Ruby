#language: pt

@chamando_steps
Funcionalidade: Trabalhando com chamandos outros passos

@chamando_steps.amasso @tag2cenarios
Cenario: Amasso laranjas
Dado eu tenho 10 laranjas no estoque
Quando eu amasso 2 laranjas
Então eu verifico quantas laranjas sobraram no estoque.


Cenario: Revendo laranjas
Quando revendo 2 laranjas
Então eu verifico com quantas laranjas eu fiquei.