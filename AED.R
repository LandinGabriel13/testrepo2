library(tidyverse)
library(datos)
# carga de los datos de automoviles desde la libreria de "datos"
autos <- mtautos

# explorar los datos, primeros 6 registros
head(autos)
#estructura de los datos
str(autos)
# scatterplot millas por galón en relación a los caballos de fuerza
ggplot(data = autos) +
  geom_point(mapping = aes(x = caballos, y = millas)) +
  geom_smooth(mapping = aes(x = caballos, y = millas), method = lm)
# Crear histogramas de las variables de interés

# Crear gráficos de barras
