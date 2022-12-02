numer <- 1000000
goal <- 0.682
contador <- 0

for(i in rnorm(n = numer,mean = 0,sd = 1)){
  if(i>-1 & i<1){
    contador <- contador + 1
  }
}

prom <- contador / numer
prom


