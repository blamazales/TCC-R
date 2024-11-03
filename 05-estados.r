#criando tabelas filtrando por Estado
#Rondônia
#defRondonia_2018 <- gather(defRondonia_2018, Deficiência, Total, 2:11, factor_key=TRUE)
#defRondonia_2018$Deficiência <- as.character(defRondonia_2018$Deficiência)
#2018
Rondoniadef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Rondônia'), -c(1)]
Rondoniaidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Rondônia'), -c(1)]
Rondoniaraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Rondônia'), -c(1)]
Rondoniasexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Rondônia'), -c(1)]

#2019
Rondoniadef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Rondônia'), -c(1)]
Rondoniaidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Rondônia'), -c(1)]
Rondoniaraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Rondônia'), -c(1)]
Rondoniasexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Rondônia'), -c(1)]

#2020
Rondoniadef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Rondônia'), -c(1)]
Rondoniaidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Rondônia'), -c(1)]
Rondoniaraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Rondônia'), -c(1)]
Rondoniasexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Rondônia'), -c(1)]

#Acre
#2018
Acredef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Acre'), -c(1)]
Acreidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Acre'), -c(1)]
Acreraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Acre'), -c(1)]
Acresexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Acre'), -c(1)]

#2019
Acredef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Acre'), -c(1)]
Acreidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Acre'), -c(1)]
Acreraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Acre'), -c(1)]
Acresexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Acre'), -c(1)]

#2020
Acredef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Acre'), -c(1)]
Acreidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Acre'), -c(1)]
Acreraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Acre'), -c(1)]
Acresexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Acre'), -c(1)]

#Amazonas
#2018
Amazonasdef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Amazonas'), -c(1)]
Amazonasidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Amazonas'), -c(1)]
Amazonasraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Amazonas'), -c(1)]
Amazonassexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Amazonas'), -c(1)]

#2019
Amazonasdef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Amazonas'), -c(1)]
Amazonasidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Amazonas'), -c(1)]
Amazonasraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Amazonas'), -c(1)]
Amazonassexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Amazonas'), -c(1)]

#2020
Amazonasdef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Amazonas'), -c(1)]
Amazonasidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Amazonas'), -c(1)]
Amazonasraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Amazonas'), -c(1)]
Amazonassexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Amazonas'), -c(1)]

#Roraima
#2018
Roraimadef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Roraima'), -c(1)]
Roraimaidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Roraima'), -c(1)]
Roraimaraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Roraima'), -c(1)]
Roraimasexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Roraima'), -c(1)]

#2019
Roraimadef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Roraima'), -c(1)]
Roraimaidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Roraima'), -c(1)]
Roraimaraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Roraima'), -c(1)]
Roraimasexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Roraima'), -c(1)]

#2020
Roraimadef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Roraima'), -c(1)]
Roraimaidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Roraima'), -c(1)]
Roraimaraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Roraima'), -c(1)]
Roraimasexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Roraima'), -c(1)]

#Pará
#2018
Paradef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Pará'), -c(1)]
Paraidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Pará'), -c(1)]
Pararaca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Pará'), -c(1)]
Parasexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Pará'), -c(1)]

#2019
Paradef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Pará'), -c(1)]
Paraidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Pará'), -c(1)]
Pararaca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Pará'), -c(1)]
Parasexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Pará'), -c(1)]

#2020
Paradef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Pará'), -c(1)]
Paraidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Pará'), -c(1)]
Pararaca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Pará'), -c(1)]
Parasexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Pará'), -c(1)]

#Amapá
#2018
Amapadef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Amapá'), -c(1)]
Amapaidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Amapá'), -c(1)]
Amaparaca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Amapá'), -c(1)]
Amapasexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Amapá'), -c(1)]

#2019
Amapadef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Amapá'), -c(1)]
Amapaidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Amapá'), -c(1)]
Amaparaca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Amapá'), -c(1)]
Amapasexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Amapá'), -c(1)]

#2020
Amapadef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Amapá'), -c(1)]
Amapaidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Amapá'), -c(1)]
Amaparaca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Amapá'), -c(1)]
Amapasexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Amapá'), -c(1)]

#Tocantins
#2018
Tocantinsdef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Tocantins'), -c(1)]
Tocantinsidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Tocantins'), -c(1)]
Tocantinsraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Tocantins'), -c(1)]
Tocantinssexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Tocantins'), -c(1)]

#2019
Tocantinsdef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Tocantins'), -c(1)]
Tocantinsidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Tocantins'), -c(1)]
Tocantinsraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Tocantins'), -c(1)]
Tocantinssexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Tocantins'), -c(1)]

#2020
Tocantinsdef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Tocantins'), -c(1)]
Tocantinsidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Tocantins'), -c(1)]
Tocantinsraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Tocantins'), -c(1)]
Tocantinssexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Tocantins'), -c(1)]

#Maranhão
#2018
Maranhaodef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Maranhão'), -c(1)]
Maranhaoidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Maranhão'), -c(1)]
Maranhaoraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Maranhão'), -c(1)]
Maranhaosexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Maranhão'), -c(1)]

#2019
Maranhaodef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Maranhão'), -c(1)]
Maranhaoidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Maranhão'), -c(1)]
Maranhaoraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Maranhão'), -c(1)]
Maranhaosexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Maranhão'), -c(1)]

#2020
Maranhaodef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Maranhão'), -c(1)]
Maranhaoidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Maranhão'), -c(1)]
Maranhaoraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Maranhão'), -c(1)]
Maranhaosexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Maranhão'), -c(1)]

#Piauí
#2018
Piauidef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Piauí'), -c(1)]
Piauiidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Piauí'), -c(1)]
Piauiraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Piauí'), -c(1)]
Piauisexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Piauí'), -c(1)]

#2019
Piauidef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Piauí'), -c(1)]
Piauiidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Piauí'), -c(1)]
Piauiraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Piauí'), -c(1)]
Piauisexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Piauí'), -c(1)]

#2020
Piauidef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Piauí'), -c(1)]
Piauiidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Piauí'), -c(1)]
Piauiraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Piauí'), -c(1)]
Piauisexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Piauí'), -c(1)]

#Ceará
#2018
Cearadef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Ceará'), -c(1)]
Cearaidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Ceará'), -c(1)]
Ceararaca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Ceará'), -c(1)]
Cearasexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Ceará'), -c(1)]

#2019
Cearadef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Ceará'), -c(1)]
Cearaidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Ceará'), -c(1)]
Ceararaca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Ceará'), -c(1)]
Cearasexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Ceará'), -c(1)]

#2020
Cearadef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Ceará'), -c(1)]
Cearaidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Ceará'), -c(1)]
Ceararaca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Ceará'), -c(1)]
Cearasexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Ceará'), -c(1)]

#Rio Grande do Norte
#2018
RGNortedef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Rio Grande do Norte'), -c(1)]
RGNorteidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Rio Grande do Norte'), -c(1)]
RGNorteraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Rio Grande do Norte'), -c(1)]
RGNortesexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Rio Grande do Norte'), -c(1)]

#2019
RGNortedef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Rio Grande do Norte'), -c(1)]
RGNorteidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Rio Grande do Norte'), -c(1)]
RGNorteraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Rio Grande do Norte'), -c(1)]
RGNortesexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Rio Grande do Norte'), -c(1)]

#2020
RGNortedef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Rio Grande do Norte'), -c(1)]
RGNorteidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Rio Grande do Norte'), -c(1)]
RGNorteraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Rio Grande do Norte'), -c(1)]
RGNortesexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Rio Grande do Norte'), -c(1)]

#Paraíba
#2018
Paraibadef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Paraíba'), -c(1)]
Paraibaidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Paraíba'), -c(1)]
Paraibaraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Paraíba'), -c(1)]
Paraibasexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Paraíba'), -c(1)]

#2019
Paraibadef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Paraíba'), -c(1)]
Paraibaidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Paraíba'), -c(1)]
Paraibaraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Paraíba'), -c(1)]
Paraibasexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Paraíba'), -c(1)]

#2020
Paraibadef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Paraíba'), -c(1)]
Paraibaidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Paraíba'), -c(1)]
Paraibaraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Paraíba'), -c(1)]
Paraibasexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Paraíba'), -c(1)]

#Pernambuco
#2018
Pernambucodef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Pernambuco'), -c(1)]
Pernambucoidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Pernambuco'), -c(1)]
Pernambucoraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Pernambuco'), -c(1)]
Pernambucosexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Pernambuco'), -c(1)]

#2019
Pernambucodef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Pernambuco'), -c(1)]
Pernambucoidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Pernambuco'), -c(1)]
Pernambucoraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Pernambuco'), -c(1)]
Pernambucosexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Pernambuco'), -c(1)]

#2020
Pernambucodef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Pernambuco'), -c(1)]
Pernambucoidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Pernambuco'), -c(1)]
Pernambucoraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Pernambuco'), -c(1)]
Pernambucosexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Pernambuco'), -c(1)]

#Alagoas
#2018
Alagoasdef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Alagoas'), -c(1)]
Alagoasidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Alagoas'), -c(1)]
Alagoasraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Alagoas'), -c(1)]
Alagoassexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Alagoas'), -c(1)]

#2019
Alagoasdef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Alagoas'), -c(1)]
Alagoasidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Alagoas'), -c(1)]
Alagoasraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Alagoas'), -c(1)]
Alagoassexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Alagoas'), -c(1)]

#2020
Alagoasdef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Alagoas'), -c(1)]
Alagoasidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Alagoas'), -c(1)]
Alagoasraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Alagoas'), -c(1)]
Alagoassexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Alagoas'), -c(1)]

#Sergipe
#2018
Sergipedef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Sergipe'), -c(1)]
Sergipeidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Sergipe'), -c(1)]
Sergiperaca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Sergipe'), -c(1)]
Sergipesexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Sergipe'), -c(1)]

#2019
Sergipedef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Sergipe'), -c(1)]
Sergipeidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Sergipe'), -c(1)]
Sergiperaca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Sergipe'), -c(1)]
Sergipesexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Sergipe'), -c(1)]

#2020
Sergipedef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Sergipe'), -c(1)]
Sergipeidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Sergipe'), -c(1)]
Sergiperaca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Sergipe'), -c(1)]
Sergipesexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Sergipe'), -c(1)]

#Bahia
#2018
Bahiadef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Bahia'), -c(1)]
Bahiaidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Bahia'), -c(1)]
Bahiaraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Bahia'), -c(1)]
Bahiasexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Bahia'), -c(1)]

#2019
Bahiadef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Bahia'), -c(1)]
Bahiaidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Bahia'), -c(1)]
Bahiaraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Bahia'), -c(1)]
Bahiasexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Bahia'), -c(1)]

#2020
Bahiadef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Bahia'), -c(1)]
Bahiaidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Bahia'), -c(1)]
Bahiaraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Bahia'), -c(1)]
Bahiasexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Bahia'), -c(1)]

#Minas Gerais
#2018
MGeraisdef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Minas Gerais'), -c(1)]
MGeraisidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Minas Gerais'), -c(1)]
MGeraisraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Minas Gerais'), -c(1)]
MGeraissexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Minas Gerais'), -c(1)]

#2019
MGeraisdef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Minas Gerais'), -c(1)]
MGeraisidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Minas Gerais'), -c(1)]
MGeraisraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Minas Gerais'), -c(1)]
MGeraissexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Minas Gerais'), -c(1)]

#2020
MGeraisdef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Minas Gerais'), -c(1)]
MGeraisidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Minas Gerais'), -c(1)]
MGeraisraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Minas Gerais'), -c(1)]
MGeraissexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Minas Gerais'), -c(1)]

#Espírito Santo
#2018
ESantodef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Espírito Santo'), -c(1)]
ESantoidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Espírito Santo'), -c(1)]
ESantoraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Espírito Santo'), -c(1)]
ESantosexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Espírito Santo'), -c(1)]

#2019
ESantodef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Espírito Santo'), -c(1)]
ESantoidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Espírito Santo'), -c(1)]
ESantoraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Espírito Santo'), -c(1)]
ESantosexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Espírito Santo'), -c(1)]

#2020
ESantodef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Espírito Santo'), -c(1)]
ESantoidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Espírito Santo'), -c(1)]
ESantoraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Espírito Santo'), -c(1)]
ESantosexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Espírito Santo'), -c(1)]

#Rio de Janeiro
#2018
RJaneirodef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Rio de Janeiro'), -c(1)]
RJaneiroidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Rio de Janeiro'), -c(1)]
RJaneiroraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Rio de Janeiro'), -c(1)]
RJaneirosexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Rio de Janeiro'), -c(1)]

#2019
RJaneirodef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Rio de Janeiro'), -c(1)]
RJaneiroidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Rio de Janeiro'), -c(1)]
RJaneiroraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Rio de Janeiro'), -c(1)]
RJaneirosexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Rio de Janeiro'), -c(1)]

#2020
RJaneirodef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Rio de Janeiro'), -c(1)]
RJaneiroidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Rio de Janeiro'), -c(1)]
RJaneiroraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Rio de Janeiro'), -c(1)]
RJaneirosexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Rio de Janeiro'), -c(1)]

#São Paulo
#2018
SPaulodef2018 <- copy_def_2018[which(copy_def_2018$Estados=='São Paulo'), -c(1)]
SPauloidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='São Paulo'), -c(1)]
SPauloraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='São Paulo'), -c(1)]
SPaulosexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='São Paulo'), -c(1)]

#2019
SPaulodef2019 <- copy_def_2019[which(copy_def_2019$Estados=='São Paulo'), -c(1)]
SPauloidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='São Paulo'), -c(1)]
SPauloraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='São Paulo'), -c(1)]
SPaulosexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='São Paulo'), -c(1)]

#2020
SPaulodef2020 <- copy_def_2020[which(copy_def_2020$Estados=='São Paulo'), -c(1)]
SPauloidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='São Paulo'), -c(1)]
SPauloraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='São Paulo'), -c(1)]
SPaulosexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='São Paulo'), -c(1)]

#Paraná
#2018
Paranadef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Paraná'), -c(1)]
Paranaidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Paraná'), -c(1)]
Paranaraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Paraná'), -c(1)]
Paranasexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Paraná'), -c(1)]

#2019
Paranadef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Paraná'), -c(1)]
Paranaidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Paraná'), -c(1)]
Paranaraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Paraná'), -c(1)]
Paranasexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Paraná'), -c(1)]

#2020
Paranadef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Paraná'), -c(1)]
Paranaidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Paraná'), -c(1)]
Paranaraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Paraná'), -c(1)]
Paranasexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Paraná'), -c(1)]

#Santa Catarina
#2018
SCatarinadef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Santa Catarina'), -c(1)]
SCatarinaidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Santa Catarina'), -c(1)]
SCatarinaraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Santa Catarina'), -c(1)]
SCatarinasexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Santa Catarina'), -c(1)]

#2019
SCatarinadef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Santa Catarina'), -c(1)]
SCatarinaidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Santa Catarina'), -c(1)]
SCatarinaraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Santa Catarina'), -c(1)]
SCatarinasexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Santa Catarina'), -c(1)]

#2020
SCatarinadef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Santa Catarina'), -c(1)]
SCatarinaidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Santa Catarina'), -c(1)]
SCatarinaraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Santa Catarina'), -c(1)]
SCatarinasexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Santa Catarina'), -c(1)]

#Rio Grande do sul
#2018
RGSuldef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Rio Grande do Sul'), -c(1)]
RGSulidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Rio Grande do Sul'), -c(1)]
RGSulraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Rio Grande do Sul'), -c(1)]
RGSulsexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Rio Grande do Sul'), -c(1)]

#2019
RGSuldef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Rio Grande do Sul'), -c(1)]
RGSulidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Rio Grande do Sul'), -c(1)]
RGSulraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Rio Grande do Sul'), -c(1)]
RGSulsexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Rio Grande do Sul'), -c(1)]

#2020
RGSuldef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Rio Grande do Sul'), -c(1)]
RGSulidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Rio Grande do Sul'), -c(1)]
RGSulraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Rio Grande do Sul'), -c(1)]
RGSulsexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Rio Grande do Sul'), -c(1)]

#Mato Grosso do Sul
#2018
MGSuldef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Mato Grosso do Sul'), -c(1)]
MGSulidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Mato Grosso do Sul'), -c(1)]
MGSulraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Mato Grosso do Sul'), -c(1)]
MGSulsexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Mato Grosso do Sul'), -c(1)]

#2019
MGSuldef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Mato Grosso do Sul'), -c(1)]
MGSulidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Mato Grosso do Sul'), -c(1)]
MGSulraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Mato Grosso do Sul'), -c(1)]
MGSulsexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Mato Grosso do Sul'), -c(1)]

#2020
MGSuldef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Mato Grosso do Sul'), -c(1)]
MGSulidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Mato Grosso do Sul'), -c(1)]
MGSulraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Mato Grosso do Sul'), -c(1)]
MGSulsexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Mato Grosso do Sul'), -c(1)]

#Mato Grosso
#2018
MGrossodef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Mato Grosso'), -c(1)]
MGrossoidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Mato Grosso'), -c(1)]
MGrossoraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Mato Grosso'), -c(1)]
MGrossosexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Mato Grosso'), -c(1)]

#2019
MGrossodef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Mato Grosso'), -c(1)]
MGrossoidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Mato Grosso'), -c(1)]
MGrossoraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Mato Grosso'), -c(1)]
MGrossosexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Mato Grosso'), -c(1)]

#2020
MGrossodef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Mato Grosso'), -c(1)]
MGrossoidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Mato Grosso'), -c(1)]
MGrossoraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Mato Grosso'), -c(1)]
MGrossosexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Mato Grosso'), -c(1)]

#Goiás
#2018
Goiasdef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Goiás'), -c(1)]
Goiasidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Goiás'), -c(1)]
Goiasraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Goiás'), -c(1)]
Goiassexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Goiás'), -c(1)]

#2019
Goiasdef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Goiás'), -c(1)]
Goiasidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Goiás'), -c(1)]
Goiasraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Goiás'), -c(1)]
Goiassexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Goiás'), -c(1)]

#2020
Goiasdef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Goiás'), -c(1)]
Goiasidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Goiás'), -c(1)]
Goiasraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Goiás'), -c(1)]
Goiassexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Goiás'), -c(1)]

#Distrito Federal
#2018
DFederaldef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Distrito Federal'), -c(1)]
DFederalidade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Distrito Federal'), -c(1)]
DFederalraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Distrito Federal'), -c(1)]
DFederalsexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Distrito Federal'), -c(1)]

#2019
DFederaldef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Distrito Federal'), -c(1)]
DFederalidade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Distrito Federal'), -c(1)]
DFederalraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Distrito Federal'), -c(1)]
DFederalsexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Distrito Federal'), -c(1)]

#2020
DFederaldef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Distrito Federal'), -c(1)]
DFederalidade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Distrito Federal'), -c(1)]
DFederalraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Distrito Federal'), -c(1)]
DFederalsexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Distrito Federal'), -c(1)]

#Exterior
#2018
Exteriordef2018 <- copy_def_2018[which(copy_def_2018$Estados=='Exterior'), -c(1)]
Exterioridade2018 <- copy_idade_2018[which(copy_idade_2018$Estados=='Exterior'), -c(1)]
Exteriorraca2018 <- copy_raca_2018[which(copy_raca_2018$Estados=='Exterior'), -c(1)]
Exteriorsexo2018 <- copy_sexo_2018[which(copy_sexo_2018$Estados=='Exterior'), -c(1)]

#2019
Exteriordef2019 <- copy_def_2019[which(copy_def_2019$Estados=='Exterior'), -c(1)]
Exterioridade2019 <- copy_idade_2019[which(copy_idade_2019$Estados=='Exterior'), -c(1)]
Exteriorraca2019 <- copy_raca_2019[which(copy_raca_2019$Estados=='Exterior'), -c(1)]
Exteriorsexo2019 <- copy_sexo_2019[which(copy_sexo_2019$Estados=='Exterior'), -c(1)]

#2020
Exteriordef2020 <- copy_def_2020[which(copy_def_2020$Estados=='Exterior'), -c(1)]
Exterioridade2020 <- copy_idade_2020[which(copy_idade_2020$Estados=='Exterior'), -c(1)]
Exteriorraca2020 <- copy_raca_2020[which(copy_raca_2020$Estados=='Exterior'), -c(1)]
Exteriorsexo2020 <- copy_sexo_2020[which(copy_sexo_2020$Estados=='Exterior'), -c(1)]

#############Presencial##################
#por regiões
#Norte
NortePresencial2018 <- copy_presencial_2018[which(copy_presencial_2018$Estados=='Norte'), -c(1)]
NortePresencial2019 <- copy_presencial_2019[which(copy_presencial_2019$Estados=='Norte'), -c(1)]
NortePresencial2020 <- copy_presencial_2020[which(copy_presencial_2020$Estados=='Norte'), -c(1)]

#Nordeste
NordestePresencial2018 <- copy_presencial_2018[which(copy_presencial_2018$Estados=='Nordeste'), -c(1)]
NordestePresencial2019 <- copy_presencial_2019[which(copy_presencial_2019$Estados=='Nordeste'), -c(1)]
NordestePresencial2020 <- copy_presencial_2020[which(copy_presencial_2020$Estados=='Nordeste'), -c(1)]

#Sudeste
SudestePresencial2018 <- copy_presencial_2018[which(copy_presencial_2018$Estados=='Sudeste'), -c(1)]
SudestePresencial2019 <- copy_presencial_2019[which(copy_presencial_2019$Estados=='Sudeste'), -c(1)]
SudestePresencial2020 <- copy_presencial_2020[which(copy_presencial_2020$Estados=='Sudeste'), -c(1)]

#Sul
SulPresencial2018 <- copy_presencial_2018[which(copy_presencial_2018$Estados=='Sul'), -c(1)]
SulPresencial2019 <- copy_presencial_2019[which(copy_presencial_2019$Estados=='Sul'), -c(1)]
SulPresencial2020 <- copy_presencial_2020[which(copy_presencial_2020$Estados=='Sul'), -c(1)]

#Centro-Oeste
COestePresencial2018 <- copy_presencial_2018[which(copy_presencial_2018$Estados=='Centro-Oeste'), -c(1)]
COestePresencial2019 <- copy_presencial_2019[which(copy_presencial_2019$Estados=='Centro-Oeste'), -c(1)]
COestePresencial2020 <- copy_presencial_2020[which(copy_presencial_2020$Estados=='Centro-Oeste'), -c(1)]
