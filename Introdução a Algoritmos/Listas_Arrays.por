INICIO 
    VAR lista_numeros: LISTA(INTEIRO)
    VAR numero_atual: INTEIRO

    DEFINIR 1 -> numero_atual

    ENQUANTO (QUANTIDADE_ITENS(lista_numeros) MENOR QUE 20)
        SE (RESTO(DIVISAO(numero_atual, 2)IGUAL A 0) OU(RESTO(DIVISAO( numero_atual, 5))IGUAL ADICIONAR_ITEM numero_atual, lista_numeros)
        FIM SE
        DEFINIR numero_atual + 1 -> numero_atual
    FIM ENQUANTO

    MOSTRAR lista_numeros

    PARA CADA item EM lista_numeros
        SE (RESTO(DIVISAO(item, 2)) IGUAL A 0)
            MOSTRAR "Numero ", item, " é par"
        SENAO
            MOSTRAR "Numero ",item, " é ímpar"
        FIM SE

    FIM PARA

FIM
