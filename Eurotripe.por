programa {

  inclua biblioteca Matematica-->mat

  funcao inicio() {

    real viajem_alemanha, viajem_portugal, viajem_italia, total_alemanha, total_portugal, total_italia, total_geral
    inteiro membros_alemanha, membros_portugal, membros_italia, total_pessoas

    escreva("Qual é o valor da viajem para Alemanha? ")
    leia(viajem_alemanha)
    escreva("Quantas pessoas irão nesta viajem? ")
    leia(membros_alemanha)
    escreva("Qual é o valor da viajem para Portugal? ")
    leia(viajem_portugal)
    escreva("Quantas pessoas irão nesta viajem? ")
    leia(membros_portugal)
    escreva("Por ultimo qual o valor da viajem para Itália? ")
    leia(viajem_italia)
    escreva("Quantas pessoas irão nesta viajem? ")
    leia(membros_italia)

    total_alemanha = viajem_alemanha * membros_alemanha
    total_portugal = viajem_portugal * membros_portugal
    total_italia = viajem_italia * membros_italia
    total_geral = total_alemanha + total_portugal + total_italia
    total_pessoas = membros_alemanha + membros_portugal + membros_italia

    escreva("\nO total de sua viajem para Alemanha ficou de R$ ", mat.arredondar(total_alemanha,2), " para ", membros_alemanha, " pessoas, já sua viajem para Portugal ficou em R$ ", mat.arredondar(total_portugal,2), "\npara ", membros_portugal)
    escreva(" pessoas e sua viajem para Itália em R$ ", mat.arredondar(total_italia,2))
    escreva(" para ", membros_italia, " pessoas.\nSomando tudo sua eurotrip tera um custo total de R$ ", mat.arredondar(total_geral,2)," em passagens para um total de ", total_pessoas," passagens adiquiridas.")



    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */