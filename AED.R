library(tidyverse)
library(datos)
# carga de los datos de automoviles desde la libreria de "datos"
autos <- mtautos

# explorar los datos, primeros 6 registros
head(autos)
#estructura de los datos
str(autos)
# scatterplot millas en relación a los caballos
ggplot(data = autos) +
  geom_point(mapping = aes(x = caballos, y = millas)) +
  geom_smooth(mapping = aes(x = caballos, y = millas), method = lm)
