Algoritmo "terreno"

Var

horas,minutos,segundos,conversao : real




Inicio

 Escreval ("Digite a duracao em segundos:")
 leia (segundos)

 minutos <- segundos / 120
 horas <- minutos / 60

 Escreval (horas:2:0, ":", minutos:2:0, ":", segundos:2:0)



Fimalgoritmo