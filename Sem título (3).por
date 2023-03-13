programa {
    inclua biblioteca util --> u
    inteiro segundo=0, minuto=0, hora=0
	funcao inicio() 
	{
		escreva("rélogio: \n")
		conta_segundos()
		conta_minutos()
		conta_unid_hora()
		conta_dezena_hora()
	} 
	funcao vazio conta_segundos()
    {
        para(inteiro segundos=0, segundos<60;segundos++)
        {
            segundos=segundos+1
            u.aguarde(1000)
            escreva(segundos)
        }
}
    funcao vazio conta_minutos()
{
       para(inteiro minuto=0, minutos<60; minutos++)
       {
           minutos=minutos+1
           u.aguarde(1000)
           escreva(minutos)
       }
        funcao vazio conta_horas()
{
       para(inteiro hora=0, horas<60; horas++)
       {
           horas=horas+1
           u.aguarde(1000)
           escreva(horas)
       }
}
}
