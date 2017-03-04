# compilador

**Respuesta 1**
1. El preprocesador trabaja con las directivas
encabezadas por '#'. Puede ser inclusi'on de 
bibliotecas o, en este caso, el headers file calculator.h.
Tambi'en define las constantes despu'es de los #define como
recurso para no pasar por c'odigo repetido. En este caso define
una vez CALCULATOR_H, y esa primera vez incluye stdio y el 
encabezado de add_numbers. 

#ifdef Respuesta_2_leida
#ir a Respuesta 3
#endif

2. El compilador de C al lenguaje de ensamblado hace
-- una IR
-- optimizaci'on dependiendo del hardware, escribe el c'odigo
 en lenguaje de ensamblado.

3. Compilador II. Vi que a veces se le llama ensamblador.
Ensambla las instrucciones, todav'ia legibles por una persona, 
en forma de lenguaje de m'aquina. Produce los objetos en 
binario.

4. Vinculaci'on de los objetos binarios con las bibliotecas,
puede ser din'amica o est'aticamente seg'un se ponga 
expl'icitamente, para hacer del binario un programa ejecutable.

**Respuesta 2**
Agreg'o el archivo calculator.pp_c con lo que indicaron las 
directivas '#'. 
#define Respuesta_2_leida
#Ir a Respuesta 1, 1.

**Respuesta 3**
line 	| function
9  		| main
38 		| call add_numbers

**Respuesta 4**
descriptor 	| entrada
 T (The symbol is in the text (code) section. )	| add_numbers
 T  											|   main
 U (The symbol is undefined)					|   printf

**Respuesta 5**
-- las direcciones de memoria a la izquierda.
-- printf@@GLIBC_2.2.5 apareci'o tal vez por el problema de linkeo

