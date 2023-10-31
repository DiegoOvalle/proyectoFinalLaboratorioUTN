Algoritmo servicioMedico
	menuPrincipal()
FinAlgoritmo

Funcion menuPrincipal()
	Definir opcion Como Entero
	Repetir
        Escribir "Menú principal:"
        Escribir "1. Ingreso"
        Escribir "2. Facturacion"
        Escribir "3. Salir"
        Escribir ""
        Leer opcion
		
        Segun opcion Hacer
            1: Borrar Pantalla //este comando borra deja la pantalla limpia
				seleccionPaciente()
            2: Borrar Pantalla //este comando borra deja la pantalla limpia
				tipoFacturacion()
            3: Borrar Pantalla
				salida()				
            -1: // misma funcion que opcion 3
            De Otro Modo: Escribir "Opción inválida."
        Fin Segun
    Hasta Que opcion = 3 O opcion = -1
FinFuncion

Funcion seleccionPaciente()
	Repetir
        Escribir "Menú Ingreso de paciente"
		Escribir "Seleccione el tipo:"
		Escribir ""
        Escribir "1. Particular"
        Escribir "2. Obra Social"
        Escribir "3. Empresa"
		Escribir "4. Volver al menú principal"
        Escribir ""
        Leer opcion
		
        Segun opcion Hacer
            1: // Funcion para ingreso por particular
            2: // Funcion para ingreso por Obra social
            3: // Funcion para ingreso por Empresa
			4: borrar pantalla
				menuPrincipal()
            De Otro Modo:
				Borrar Pantalla
				Escribir "Opción inválida. Redirigiendo al menu"
				Esperar 1 Segundos
				Borrar Pantalla
        Fin Segun
    Hasta Que opcion = -1
FinFuncion

Funcion ingresoDatos()
	Escribir "Dentro de la funcion de ingresos de datos"
FinFuncion

Funcion tipoFacturacion()
	Repetir
        Escribir "Menú Facturacion"
		Escribir "Seleccione el tipo:"
		Escribir ""
        Escribir "1. Cierre de caja"
        Escribir "2. Discriminada"
		Escribir "3. Volver al menú principal"
        Escribir ""
        Leer opcion
		
        Segun opcion Hacer
            1: // funcion para cierre de caja
            2: // funcion para facturacion discriminada
			3: borrar pantalla
				menuPrincipal()
            De Otro Modo:
				Borrar Pantalla
				Escribir "Opción inválida. Redirigiendo al menu facturacion"
				Esperar 1 Segundos
				Borrar Pantalla
        Fin Segun
    Hasta Que opcion = -1
FinFuncion

Funcion salida() // funcion para la salida del programa. Algo que genere transicion
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Borrar Pantalla
		Escribir "Cerrando sesion"
		Esperar 190 Milisegundos
		Borrar Pantalla
		Escribir "Cerrando sesion."
		Esperar 190 Milisegundos
		Borrar Pantalla
		Escribir "Cerrando sesion. ."
		Esperar 190 Milisegundos
		Borrar Pantalla
		Escribir "Cerrando sesion. . ."
		Esperar 190 Milisegundos		
	Fin Para
	Borrar Pantalla
	Esperar 190 Milisegundos	
	Escribir "Gracias por usar nuestro software."
FinFuncion

Funcion opmenu()
	definir opc como entero
	escribir"***RESONANCIA MAGNETICA NUCLEAR(INCLUYE GADOLINIO) EN AMBULATORIO***"
	
	escribir "Seleccione la opcion correspondiente al estudio medico"
	
	escribir " 1- ***342001*** RESONANCIA MAGNETICA NUCLEAR CEREBRAL "
	escribir"  2- ***342002*** RESONANCIA MAGNETICA NUCLEAR CEREBRAL CON CONTRASTE"
	escribir " 3- ***342005*** RESONANCIA MAGNETICA NUCLEAR TIROIDEA"
	escribir " 4- ***342008*** RESONANCIA MAGNETICA NUCLEAR COMPLETA DE ABDOMEN"
	escribir " 5- ***342011*** RESONANCIA MAGNETICA NUCLEAR  TORACICA"
	escribir " 6- ***342012*** RESONANCIA MAGNETICA NUCLEAR DE OTRAS REGIONES ENCEFALICAS O ANGULO PONTOCEREBELOSO O MACIZO CRANEOFACIAL"
	escribir " 7- ***342013*** RESONANCIA MAGNETICA NUCLEAR DE OTRAS REGIONES ENCEFALICAS O ANGULO PONTOCEREBELOSO O MACIZO CRANEOFACIAL CON CONTRASTE"
	escribir " 8- ***342014*** RESONANCIA MAGNETICA NUCLEAR DE OTRAS ARTICULACIONES"
	escribir " 9- ***342015*** RESONANCIA MAGNETICA NUCLEAR MAMARIA"
	
	escribir "0-salir"
	
	escribir sin saltar"opcion:"
	leer opc;
	
FinFuncion


Algoritmo ResonanciaMagnetica
		definir opc como entero;
		Repetir 
			
			opmenu()
			
			Segun opc Hacer
				0:
					escribir "Salir del sistema";
				1:
					escribir "1";
				2:	
					escribir "2";
				3:	
					escribir "3";
				4:	
					escribir "4";
				5:	
					escribir "5";
				6:
					
					escribir "6";
				7:
					escribir "7";
				8:
					escribir "8";
				9:
					escribir "9";
					
				De Otro Modo:
					escribir "opcion no valida"
			Fin Segun
			
			hasta Que opc=0
FinAlgoritmo

 
	
