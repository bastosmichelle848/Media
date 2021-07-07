programa {
	funcao inicio() {
		real nota1,nota2,media
		
		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		
		media(nota1+nota2)/2
		
		se(media >=9 e media <=10){   //Vou testar se é conceito A
		    escreva("conceito A")
		}
		
		senao{//ainda pode ser B,C,D ou R
		    se (media >=8 e media <9 ){ // testei se é B
		         escreva("Conceito B")
		}
		
		senao{ // Ainda pode ser C,D ou R
		    se(media >=6 e media<8){ //testo se é C
		       escreva("Conceito C")
		    
	     	}
		    
		senao{ // Ainda pode ser D ou R
		    se (media >=6 e media <6){ //testo se é D
		       escreva("Conceito D")
		    
		    }
		    senao{ // so pode ser R
		         escreva("Reprovado")
		         
		    }
		}
	
	}
}
