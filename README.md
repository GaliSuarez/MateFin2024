# Compilacion de funciones en Matematicas Financieras 

En este repositorio se agrupan las funciones y actividades informaticas realizadas en la materia de matyematicas financieras en la licenciatura de Actuaría y Ciencia de datos de la UMSNH.

## Funciones de interés simple

Con el siguiente codigo, puede usted cargar las funciones relativas a los cálculos de interés simple:

```{r}
source("https://raw.githubusercontent.com/GaliSuarez/MateFin2024/refs/heads/main/formulasInteresSimple%20(2).R")
```
A contuniación se dan ejemplos de las formulas correspondientes

### Cálculo del Valor Futuro 

Para ilustrar el ejemplo se tiene el siguente ejercicio
$VA$=$1,000.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los calculos de VF
```{r}
# Creamos objetos con los valores de entrada
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor futuro:
valorFuturo=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
# Imprimimos el resultado
valorFuturo
```
Ejemplo de Valor actual 
```{r}
#Creamos objetos con los valores de entrada
valorFinal=1140
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor actual:
valorActual=valorActualSimple(VF=valorFinal,r=tasaPeriodo,t=nPeriodos)
# Imprimimos el resultado
valorActual
```
Ejemplo de Interes mensual
```{r}
#Creamos objetos con los valores de entrada
valorFinal=1140
valorActual=1000
nPeriodos=7
# Calculamos el Interes mensual:
interesMensual=rSimple(VF=valorFinal,VA=valorActual,t=nPeriodos)
# Imprimimos el resultado
interesMensual
```

Ejemplo de Tiempo 
```{r}
#Creamos objetos con los valores de entrada
valorFinal=1140
valorActual=1000
tasaPeriodos=0.02
# Calculamos el tiempo:
tiempo=tSimple(VF=valorFinal,VA=valorActual,r=tasaPeriodos)
# Imprimimos el resultado
tiempo
```
