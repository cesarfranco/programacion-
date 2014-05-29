// sig.cpp: define el punto de entrada de la aplicación de consola.
// Autor:Cesar Franco

#include "stdafx.h"
#include <iostream>
#include "conio.h"
#include "math.h"

using namespace std;
void main()
{
	int x,n,i,suma,factorial,sig;
	cout<<"introduzca x: ";
	cin>>x;
	cout<<"Introduzca n: ";
	cin>>n;
	suma=0;
	factorial=1;
	sig=1;
	for(i=1;i<=n;i=i+2)
		factorial=factorial*i;
	sig=sig*-1;
	suma=suma+sig*(pow(x,i)/factorial);
	cout<<suma;
	getch;
}
