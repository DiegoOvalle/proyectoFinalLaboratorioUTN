Algoritmo menuPrincipal
    Definir opcion Como Entero
	
    Repetir
        Escribir "Men� principal:"
        Escribir "1. Ingreso de paciente"
        Escribir "2. Facturacion"
        Escribir "3. Salir"
        Escribir ""
        Leer opcion
		
        Segun opcion Hacer
            1: Escribir "Ha elegido la Opci�n 1."
            2: Escribir "Ha elegido la Opci�n 2."
            3: Escribir "Saliendo del programa..."
            -1: Escribir "Saliendo del programa..."
            De Otro Modo: Escribir "Opci�n inv�lida."
        Fin Segun
    Hasta Que opcion = 3 O opcion = -1
	
FinAlgoritmo