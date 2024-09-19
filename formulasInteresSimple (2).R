# Se presentan las funciones de interés simple
# Autor: Karla Galilea Suárez Esquivel
# V 1.0: 19 de septiembre de 2024

# Valor futuro con interes simple

valorFinalSimple=function(VA,r,t){
                                  xSalida=VA*(1+(r*t))
                                  return(xSalida)
                                  }

# Valor actual con Interés simple
valorActualSimple=function(VF,r,t){
                                   xSalida=VF/(1+(r*t))
                                   return(xSalida)
                                  }


# Interes mensual con interes simple
rSimple=function(VA,VF,t){
                          r=(VF-VA)/(VA*t)
                          return(r)
}

# Tiempo en interes simple
tSimple=function(VA,VF,r){
                          t=(VF-VA)/(VA*r)
                          return(t)
                          }