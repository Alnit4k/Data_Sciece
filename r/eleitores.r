print('Qual o numero de eleitores? ')
votantes<-scan()

print('Qual o numero de votos brancos? ')
brancos<-scan()

print('Qual o numero de votos nulos? ')
nulos<-scan()

print('Qual o numero de validos')
validos<-scan()


val<-(validos/votantes)*100

nul<-(nulos/votantes)*100

bra<-(brancos/votantes)*100

print(paste('O numero de brancos é', bra,'%'))

print(paste('O numero de nulos é', nul,'%'))

print(paste('O numero de validos é', val,'%'))
