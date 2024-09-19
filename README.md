# Compilacion de funciones en Matematicas Financieras 

En este repositorio se agrupan las funciones y actividades informaticas realizadas en la materia de matyematicas financieras en la licenciatura de Actuaría y Ciencia de datos de la UMSNH.

## Funciones de interés simple

Con el siguiente codigo, puede usted cargar las funciones relativas a los cálculos de interés simple:

```{r}
source("https://raw.githubusercontent.com/GaliSuarez/MateFin2024/refs/heads/main/formulasInteresSimple.R")
```
A contuniación se dan ejemplos de las formulas correspondientes

### Cálculo del Valor Futuro 

Para ilustrar el ejemplo se tiene el siguente ejercicio
$VA$=$1,000.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los calculos
```{r}
# Creamos objetos con los valores de entrada
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor futuro:
valorFuturo:valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
# Imprimimos el resultado
valorFuturo
```
