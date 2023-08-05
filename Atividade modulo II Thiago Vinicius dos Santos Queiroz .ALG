Algoritmo "semnome"

Var
   Opcao:inteiro
   vetCadastro, vetContato, vetDestino, vetDataIda, vetDataVolta:vetor[1..5] de caracter
   quantidadeElementos,i:inteiro

Inicio
   escreval("Seja bem vindo!")
   quantidadeElementos <- 1
   enquanto opcao  <> 3 faca
      escreval("-------> Digite a opção desejada <-----------")
      escreval("Menu de opções")
      escreval("1 - Cadastro de viajante")
      escreval("2 - Consultar Viajante")
      escreval("3 - Sair ")
      leia(opcao)
      limpatela
      escolha opcao
      caso 1
         se quantidadeElementos <= 5 entao
            escreval("Digite o seu nome viajante:")
            leia(vetCadastro[quantidadeElementos])
            escreval("Digite o seu contato de telefone:")
            leia(vetContato[quantidadeElementos])
            escreval("Digite o destino desejado:")
            leia(vetDestino[quantidadeElementos])
            escreval("Digite a data de ida:")
            leia(vetDataIda[quantidadeElementos])
            escreval("Digite a data de volta:")
            leia(vetDataVolta[quantidadeElementos])
            escreval("Cadastro do viajante realizado com sucesso!")
            quantidadeElementos <- quantidadeElementos +1
         senao
            escreval("Você ja excedeu o numero maximo de clientes cadastrados.")
         fimse


      caso 2
         se quantidadeElementos -1 > 0 então
            escreval("viajantes cadastrados:")
            para i de 1 ate quantidadeElementos -1 faca
               escreval("Nome",":", [i])
               escreval("Nome:",vetCadastro[i])
               escreval("Contato:",vetContato[i])
               escreval("Destino desejado:",vetDestino[i])
               escreval("Data de Ida:",vetDataIda[i])
               escreval("Data de Volta:",vetDataVolta[i])
            fimpara

         senao
            escreval("não existe clientes cadastros no momento!")
         fimse

      caso 3
         Escreval("A opção digitada é de sair do programa...")
      outrocaso
         escreval("Não existe a opção selecionada!")

      fimescolha
   fimenquanto
Fimalgoritmo