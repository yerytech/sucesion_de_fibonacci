 void main() {
 rfibonacci(10);
}


// declarete 
int nInicial=0;
int nSecundario=1; 
int nGenerado=0;

int fibonacci(){
 nInicial=nSecundario;
 nSecundario=nGenerado;
 nGenerado=nInicial+nSecundario;
 return nGenerado;
 
}
int  rfibonacci(int numero){
for (int i = 0; i <=numero ; i++) {
     print(fibonacci());
}return 0;
}