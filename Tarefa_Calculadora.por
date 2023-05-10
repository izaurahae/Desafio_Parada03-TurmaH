programa {
  funcao inicio() {
    real n1, n2, resposta, resposta2
    inteiro op 

    escreva("Digite um número: ")
    leia(n1)

    escreva("Digite outro número: ")
    leia(n2)

    limpa()

    escreva("-------Operadores-------\n")
    escreva("1- Soma \n")
    escreva("2- Subtração \n")
    escreva("3- Multiplicação \n")
    escreva("4- Divisão \n")
    escreva("-------------------------\n")
    escreva("Escolha um operador: \n")
    leia(op)

    limpa()

    escreva("--------------------------\n")
    escolha (op){
      caso 1:
      resposta= n1 + n2
      escreva(n1,"+",n2,"=",resposta,"\n")
      pare
      caso 2:
      resposta= n1 - n2
      escreva(n1,"-",n2,"=",resposta,"\n")
      pare
      caso 3:
      resposta= n1 * n2
      escreva(n1,"*",n2,"=",resposta,"\n")
      pare
      caso 4:
      resposta= n1 / n2
      escreva(n1,"/",n2,"=",resposta,"\n")
      pare
      caso contrario
      escreva("Operação Invalida! \n")
    }

    escreva("--------------------------\n")
    escreva("Deseja voltar ao menu inicial e continuar calculando? \n")
    escreva("1- Sim \n")
    escreva("2- Não \n")
    leia(resposta2)

    limpa()

    enquanto(resposta2==1){
     escreva("Digite um número: ")
     leia(n1)

     escreva("Digite outro número: ")
     leia(n2)

     limpa()

     escreva("-------Operadores-------\n")
     escreva("1- Soma \n")
     escreva("2- Subtração \n")
     escreva("3- Multiplicação \n")
     escreva("4- Divisão \n")
     escreva("-------------------------\n")
     escreva("Escolha um operador: \n")
     leia(op)

    limpa()

     escreva("--------------------------\n")
     escolha (op){

      caso 1:
      resposta= n1 + n2
      escreva(n1,"+",n2,"=",resposta,"\n")
      pare
      caso 2:
      resposta= n1 - n2
      escreva(n1,"-",n2,"=",resposta,"\n")
      pare
      caso 3:
      resposta= n1 * n2
      escreva(n1,"*",n2,"=",resposta,"\n")
      pare
      caso 4:
      resposta= n1 / n2
      escreva(n1,"/",n2,"=",resposta,"\n")
      pare
      caso contrario
      escreva("Operação Invalida! \n")
    }

    escreva("Deseja voltar ao menu inicial e continuar calculando? \n")
    escreva("1- sim \n")
    escreva("2- não \n")
    leia(resposta2)

    limpa()

    }
    escreva("Fim da operação! \n")
    escreva("--------------------------")
  }
}

