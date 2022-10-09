INICIO 

    VAR nome: STRING
    VAR hora: INTEIRO
    VAR mensagem: STRING

    MOSTRAR "Digite seu nome: "
    ESPERAR_DIGITACAO -> nome
    MOSTRAR "Digite a hora atual (somente a hora): "
    ESPERAR_DIGITACAO -> hora

    SE (hora MAOIR_QUE 0) E (hora MENOR_QUE 12)
        DEFINIR "Bom dia" -> mensagem
    OU_SE (hora MAIOR_OU_IGUAL_A 12) E (hora MENOR_QUE 18)
        DEFINIR "Boa tarde" -> mensagem
    OU_SE (hora MAIOR_OU_IGUAL_A 18) E (hora MENOR_QUE 24)
        DEFINIR "Boa noite" -> mensagem

    MOSTRAR mensagem, nome

FIM
