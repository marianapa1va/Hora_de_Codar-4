programa {
  funcao inicio() {
    
    cadeia aluno
    inteiro cadastrados = 0

    enquanto (verdadeiro){
      escreva("Informe o nome do Aluno que você deseja cadastrar: ")
      leia(aluno)
      
      cadastrados = cadastrados + 1

     se(aluno == "pare"){

     escreva("Alunos cadastrados: " , cadastrados - 1)

     pare
     
     }


    }

  }
}
