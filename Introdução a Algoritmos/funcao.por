INICIO 
    VAR lista_numeros: ARRAY(INTEIROS)
    MOSTRAR "Vamos obter os números: "
    CHAMAR OBTER_NUMEROS -> lista_numeros
    MOSTRAR "Agora, mostrar os números: "
    MOSTRAR lista_numeros

FIM


INICIO OBTER_NUMEROS
    VAR lista_numeros_func: ARRAY(INTEIROS)
    VAR numero: INTEIRO
    ENQUANTO TAMANHO(lista_numeros) MENOR_QUE 10
        MOSTRAR"Digita um número "
        ESPERAR_DIGITACAO -> numero
        ADICIONAR_ITEM numero, lista_numeros_func
    FIM ENQUANTO
    RETORNAR lista_numeros_func
FIM OBTER_NUMEROS
