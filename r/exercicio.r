print('Faça o input da primeira nota ')
#av1<-scan()

av1<- as.numeric(readline(prompt="Entre a 1a nota: "))

print('Faça o input da segunda nota ')
#av2<-scan()

av2<- as.numeric(readline(prompt="Entre a 2a nota: "))

media<-(av1+av2)/2

print(media)
print(paste('A nota foi igual a', media))
