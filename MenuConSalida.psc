Algoritmo servicioMedico
	menuPrincipal()
	
	

FinAlgoritmo

Funcion menuPrincipal()
	Definir opc Como Entero
	Repetir
        Escribir "Seleccione una opcion:"
		
        Escribir "1. Ingreso de datos del paciente"
        Escribir "2. Facturacion"
        
        Escribir "3. Salir"
        Escribir ""
        Leer opc
		
        Segun opc Hacer
            1: Borrar Pantalla //este comando borra deja la pantalla limpia
				seleccionPaciente()
            2: Borrar Pantalla //este comando borra deja la pantalla limpia
				tipoFacturacion()
            3: Borrar Pantalla
				salida()				
            -1: // misma funcion que opcion 3
            De Otro Modo: Escribir "Opción inválida."
        Fin Segun
    Hasta Que opc = 3 | opc = -1
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
	
	escribir "0- salir"
	
	escribir sin saltar"opcion:"
	leer opc; 
	
FinFuncion

Funcion seleccionPaciente()
	definir opc como entero
	Repetir
        Escribir "Datos del paciente"
		Escribir "Seleccione el tipo:"
		Escribir ""
        Escribir "1. Particular"
        Escribir "2. Obra Social"
		Escribir "3. Volver al menú principal"
        Escribir ""
        Leer opc
		
        Segun opc Hacer
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
    Hasta Que opc = -1
FinFuncion

Funcion ingresoDatos()
	Escribir "Dentro de la funcion de ingresos de datos"
	
	
	
FinFuncion

Funcion tipoFacturacion()
	definir opc como entero
	Repetir
        Escribir "Menú Facturacion"
		Escribir "Seleccione el tipo:"
		Escribir ""
        Escribir "1. Cierre de caja"
        Escribir "2. Discriminada"
		Escribir "3. Volver al menú principal"
        Escribir ""
        Leer opc
		
        Segun opc Hacer
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
    Hasta Que opc = -1
FinFuncion

Funcion salida() // funcion para la salida del programa. Algo que genere transicion
	definir i como entero
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
	
