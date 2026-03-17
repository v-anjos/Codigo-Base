programa
{
//Idade em anos
//Faça um algoritmo que:
//leia o ano de nascimento de uma pessoa
//leia o ano atual
//calcule e mostre a idade da pessoa
	funcao inicio()
	{
	inteiro anoNascimento, anoAtual, idade //criação das variaveis que receberam os valores, como são dois valores para ano e um para idade, nossas variaveis são do tipo inteiro
	escreva("Digite seu ano de nascimento: ") //pergunta ao usuario
	leia(anoNascimento)//ler o valor digita pelo usuario
	escreva("Digite seu ano atual: ") //pergunta ao usuario
	leia(anoAtual)//ler o valor digita pelo usuario
	idade = anoAtual - anoNascimento // calculo da informação que precisamos

	escreva("Sua idade é: ", idade, ", Ou você vai fazer: ", idade)

	
	}
}
