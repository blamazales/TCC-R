#pacotes

pacotes <- c("readxl","dplyr","tidyverse","ggplot2", "corrplot")

if(sum(as.numeric(!pacotes %in% installed.packages())) != 0){
  instalador <- pacotes[!pacotes %in% installed.packages()]
  for(i in 1:length(instalador)) {
    install.packages(instalador, dependencies = T)
    break()}
  sapply(pacotes, require, character = T) 
} else {
  sapply(pacotes, require, character = T) 
}
#caminho dos arquivos
setwd("Planilhas/")

#carregando arquivos
#2018
sexo_2018 <- read_excel("Sinopse_Estatistica_Educação_Superior_2018.xlsx", 
                                                         sheet = "1.3")
idade_2018 <- read_excel("Sinopse_Estatistica_Educação_Superior_2018.xlsx", 
                       sheet = "1.8")
def_2018 <- read_excel("Sinopse_Estatistica_Educação_Superior_2018.xlsx", 
                       sheet = "1.9")
raca_2018 <- read_excel("Sinopse_Estatistica_Educação_Superior_2018.xlsx", 
                       sheet = "1.10")
presencial_2018 <- read_excel("Sinopse_Estatistica_Educação_Superior_2018.xlsx", 
                        sheet = "5.1")

#2019
sexo_2019 <- read_excel("Sinopse_Estatistica_Educação_Superior_2019.xlsx", 
                        sheet = "1.3")
idade_2019 <- read_excel("Sinopse_Estatistica_Educação_Superior_2019.xlsx", 
                         sheet = "1.8")
def_2019 <- read_excel("Sinopse_Estatistica_Educação_Superior_2019.xlsx", 
                       sheet = "1.9")
raca_2019 <- read_excel("Sinopse_Estatistica_Educação_Superior_2019.xlsx", 
                        sheet = "1.10")
presencial_2019 <- read_excel("Sinopse_Estatistica_Educação_Superior_2019.xlsx", 
                              sheet = "5.1")

#2020
sexo_2020 <- read_excel("Sinopse_Estatistica_Educação_Superior_2020.xlsx", 
                        sheet = "1.3")
idade_2020 <- read_excel("Sinopse_Estatistica_Educação_Superior_2020.xlsx", 
                         sheet = "1.8")
def_2020 <- read_excel("Sinopse_Estatistica_Educação_Superior_2020.xlsx", 
                       sheet = "1.9")
raca_2020 <- read_excel("Sinopse_Estatistica_Educação_Superior_2020.xlsx", 
                        sheet = "1.10")
presencial_2020 <- read_excel("Sinopse_Estatistica_Educação_Superior_2020.xlsx", 
                              sheet = "5.1")

#indicadores
indicadores_trajetoria_educacao_superior_2017_2021 <- read_excel("~/TCC/TCC/Planilhas/indicadores_trajetoria_educacao_superior_2017_2021.xlsx")


#copiando as planilhas em outros nomes para manter a base original salva
#2018
copy_sexo_2018 <- sexo_2018
copy_idade_2018 <- idade_2018
copy_def_2018 <- def_2018
copy_raca_2018 <- raca_2018
raca_2018_numerica<-raca_2018
copy_presencial_2018 <- presencial_2018

#2019
copy_sexo_2019 <- sexo_2019
copy_idade_2019 <- idade_2019
copy_def_2019 <- def_2019
copy_raca_2019 <- raca_2019
copy_presencial_2019 <- presencial_2019

#2020
copy_sexo_2020 <- sexo_2020
copy_idade_2020 <- idade_2020
copy_def_2020 <- def_2020
copy_raca_2020 <- raca_2020
copy_presencial_2020 <- presencial_2020

#indicadores
indicadores <- indicadores_trajetoria_educacao_superior_2017_2021
indicadores_numerica <- indicadores_trajetoria_educacao_superior_2017_2021
indicadores_modos
