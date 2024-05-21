# Instala los paquetes básicos que serán empleados en el curso.

# CRAN Packages

pac <- c("tidyverse","knittr","kableExtra","rmarkdown","poliscidata","psych","crosstable","corrplot","treemap","ggcorrplot","hrbrthemes","ggthemes","ggpomological","ggbeeswarm","ggridges","ggnetwork","igraph","netrankr","ggiraphExtra","ggpmisc","forestplot","jtools","stargazer","distributional","broom")

install.packages(pac)


# Paquetes Github 

# Ejecutar línea por línea

# Si el R pido instalar dependencias, selecciona:  1 (All)
# Si el R pregunta "install from Source (Yes,no, cancel)", elige n (no).

install.packages("devtools")
devtools::install_github("rstudio/learnr")
devtools::install_github("rundel/learnrhash")
devtools::install_github('bbc/bbplot')
devtools::install_github("vdeminstitute/vdemdata")
devtools::install_github("rodrodr/tenet")

# Instala este paquete después de haber instalado los anteriores
devtools::install_github("gadenbuie/ggpomological")

