#unindo tabelas dos 3 anos

#deficiencia
copy_def <- rbind(copy_def_2018, copy_def_2019, copy_def_2020)
Norte <- rbind(Norte_def_2018, Norte_def_2019, Norte_def_2020)
Nordeste <- rbind(Nordeste_def_2018, Nordeste_def_2019, Nordeste_def_2020)
Sul <- rbind(Sul_def_2018, Sul_def_2019, Sul_def_2020)
Sudeste <- rbind(Sudeste_def_2018, Sudeste_def_2019, Sudeste_def_2020)
COeste <- rbind(COeste_def_2018, COeste_def_2019, COeste_def_2020)
Brazil <- rbind(Norte, Nordeste, Sul, Sudeste, COeste)

Norte <- Norte[,-1]
Nordeste <- Nordeste[,-1]
Sul <- Sul[,-1]
Sudeste <- COeste[,-1]
Coeste <- COeste[,-1]

#idade
copy_idade <- rbind(copy_idade_2018, copy_idade_2019, copy_idade_2020)

#raca
copy_raca <- rbind(copy_raca_2018, copy_raca_2019, copy_raca_2020)

Norte_raca <- rbind(Norte_raca_2018, Norte_raca_2019, Norte_raca_2020)
Nordeste_raca <- rbind(Nordeste_raca_2018, Nordeste_raca_2019, Nordeste_raca_2020)
Sul_raca <- rbind(Sul_raca_2018, Sul_raca_2019, Sul_raca_2020)
Sudeste_raca <- rbind(Sudeste_raca_2018, Sudeste_raca_2019, Sudeste_raca_2020)
COeste_raca <- rbind(COeste_raca_2018, COeste_raca_2019, COeste_raca_2020)

Brazil_raca <- rbind(Norte_raca, Nordeste_raca, Sul_raca, Sudeste_raca, COeste_raca)

#sexo
copy_sexo <- rbind(copy_sexo_2018, copy_sexo_2019, copy_sexo_2020)


#Por Estado
#Rondonia
Rondoniadef <- cbind(Rondoniadef2018, Rondoniadef2019, Rondoniadef2020)
Rondoniadef <- Rondoniadef[,-c(11,21)]
Rondoniaidade <- cbind(Rondoniaidade2018, Rondoniaidade2019, Rondoniaidade2020)
Rondoniaidade <- Rondoniaidade[,-c(18,35)]
Rondoniaraca <- cbind(Rondoniaraca2018, Rondoniaraca2019, Rondoniaraca2020)
Rondoniaraca <- Rondoniaraca[,-c(8,15)]
Rondoniasexo <- cbind(Rondoniasexo2018, Rondoniasexo2019, Rondoniasexo2020)
Rondoniasexo <- Rondoniasexo[,-c(34,67)]

#Acre
Acredef <- cbind(Acredef2018, Acredef2019, Acredef2020)
Acredef <- Acredef[,-c(11,21)]
Acreidade <- cbind(Acreidade2018, Acreidade2019, Acreidade2020)
Acreidade <- Acreidade[,-c(18,35)]
Acreraca <- cbind(Acreraca2018, Acreraca2019, Acreraca2020)
Acreraca <- Acreraca[,-c(8,15)]
Acresexo <- cbind(Acresexo2018, Acresexo2019, Acresexo2020)
Acresexo <- Acresexo[,-c(34,67)]

#Amazonas
Amazonasdef <- cbind(Amazonasdef2018, Amazonasdef2019, Amazonasdef2020)
Amazonasdef <- Amazonasdef[,-c(11,21)]
Amazonasidade <- cbind(Amazonasidade2018, Amazonasidade2019, Amazonasidade2020)
Amazonasidade <- Amazonasidade[,-c(18,35)]
Amazonasraca <- cbind(Amazonasraca2018, Amazonasraca2019, Amazonasraca2020)
Amazonasraca <- Amazonasraca[,-c(8,15)]
Amazonassexo <- cbind(Amazonassexo2018, Amazonassexo2019, Amazonassexo2020)
Amazonassexo <- Amazonassexo[,-c(34,67)]

#Roraima
Roraimadef <- cbind(Roraimadef2018, Roraimadef2019, Roraimadef2020)
Roraimadef <- Roraimadef[,-c(11,21)]
Roraimaidade <- cbind(Roraimaidade2018, Roraimaidade2019, Roraimaidade2020)
Roraimaidade <- Roraimaidade[,-c(18,35)]
Roraimaraca <- cbind(Roraimaraca2018, Roraimaraca2019, Roraimaraca2020)
Roraimaraca <- Roraimaraca[,-c(8,15)]
Roraimasexo <- cbind(Roraimasexo2018, Roraimasexo2019, Roraimasexo2020)
Roraimasexo <- Roraimasexo[,-c(34,67)]

#Para
Paradef <- cbind(Paradef2018, Paradef2019, Paradef2020)
Paradef <- Paradef[,-c(11,21)]
Paraidade <- cbind(Paraidade2018, Paraidade2019, Paraidade2020)
Paraidade <- Paraidade[,-c(18,35)]
Pararaca <- cbind(Pararaca2018, Pararaca2019, Pararaca2020)
Pararaca <- Pararaca[,-c(8,15)]
Parasexo <- cbind(Parasexo2018, Parasexo2019, Parasexo2020)
Parasexo <- Parasexo[,-c(34,67)]

#Amapa
Amapadef <- cbind(Amapadef2018, Amapadef2019, Amapadef2020)
Amapadef <- Amapadef[,-c(11,21)]
Amapaidade <- cbind(Amapaidade2018, Amapaidade2019, Amapaidade2020)
Amapaidade <- Amapaidade[,-c(18,35)]
Amaparaca <- cbind(Amaparaca2018, Amaparaca2019, Amaparaca2020)
Amaparaca <- Amaparaca[,-c(8,15)]
Amapasexo <- cbind(Amapasexo2018, Amapasexo2019, Amapasexo2020)
Amapasexo <- Amapasexo[,-c(34,67)]

#Tocantins
Tocantinsdef <- cbind(Tocantinsdef2018, Tocantinsdef2019, Tocantinsdef2020)
Tocantinsdef <- Tocantinsdef[,-c(11,21)]
Tocantinsidade <- cbind(Tocantinsidade2018, Tocantinsidade2019, Tocantinsidade2020)
Tocantinsidade <- Tocantinsidade[,-c(18,35)]
Tocantinsraca <- cbind(Tocantinsraca2018, Tocantinsraca2019, Tocantinsraca2020)
Tocantinsraca <- Tocantinsraca[,-c(8,15)]
Tocantinssexo <- cbind(Tocantinssexo2018, Tocantinssexo2019, Tocantinssexo2020)
Tocantinssexo <- Tocantinssexo[,-c(34,67)]

#Maranhao
Maranhaodef <- cbind(Maranhaodef2018, Maranhaodef2019, Maranhaodef2020)
Maranhaodef <- Maranhaodef[,-c(11,21)]
Maranhaoidade <- cbind(Maranhaoidade2018, Maranhaoidade2019, Maranhaoidade2020)
Maranhaoidade <- Maranhaoidade[,-c(18,35)]
Maranhaoraca <- cbind(Maranhaoraca2018, Maranhaoraca2019, Maranhaoraca2020)
Maranhaoraca <- Maranhaoraca[,-c(8,15)]
Maranhaosexo <- cbind(Maranhaosexo2018, Maranhaosexo2019, Maranhaosexo2020)
Maranhaosexo <- Maranhaosexo[,-c(34,67)]

#Piaui
Piauidef <- cbind(Piauidef2018, Piauidef2019, Piauidef2020)
Piauidef <- Piauidef[,-c(11,21)]
Piauiidade <- cbind(Piauiidade2018, Piauiidade2019, Piauiidade2020)
Piauiidade <- Piauiidade[,-c(18,35)]
Piauiraca <- cbind(Piauiraca2018, Piauiraca2019, Piauiraca2020)
Piauiraca <- Piauiraca[,-c(8,15)]
Piauisexo <- cbind(Piauisexo2018, Piauisexo2019, Piauisexo2020)
Piauisexo <- Piauisexo[,-c(34,67)]

#Ceara
Cearadef <- cbind(Cearadef2018, Cearadef2019, Cearadef2020)
Cearadef <- Cearadef[,-c(11,21)]
Cearaidade <- cbind(Cearaidade2018, Cearaidade2019, Cearaidade2020)
Cearaidade <- Cearaidade[,-c(18,35)]
Ceararaca <- cbind(Ceararaca2018, Ceararaca2019, Ceararaca2020)
Ceararaca <- Ceararaca[,-c(8,15)]
Cearasexo <- cbind(Cearasexo2018, Cearasexo2019, Cearasexo2020)
Cearasexo <- Cearasexo[,-c(34,67)]

#Rio Grande do Norte
RGNortedef <- cbind(RGNortedef2018, RGNortedef2019, RGNortedef2020)
RGNortedef <- RGNortedef[,-c(11,21)]
RGNorteidade <- cbind(RGNorteidade2018, RGNorteidade2019, RGNorteidade2020)
RGNorteidade <- RGNorteidade[,-c(18,35)]
RGNorteraca <- cbind(RGNorteraca2018, RGNorteraca2019, RGNorteraca2020)
RGNorteraca <- RGNorteraca[,-c(8,15)]
RGNortesexo <- cbind(RGNortesexo2018, RGNortesexo2019, RGNortesexo2020)
RGNortesexo <- RGNortesexo[,-c(34,67)]

#Paraiba
Paraibadef <- cbind(Paraibadef2018, Paraibadef2019, Paraibadef2020)
Paraibadef <- Paraibadef[,-c(11,21)]
Paraibaidade <- cbind(Paraibaidade2018, Paraibaidade2019, Paraibaidade2020)
Paraibaidade <- Paraibaidade[,-c(18,35)]
Paraibaraca <- cbind(Paraibaraca2018, Paraibaraca2019, Paraibaraca2020)
Paraibaraca <- Paraibaraca[,-c(8,15)]
Paraibasexo <- cbind(Paraibasexo2018, Paraibasexo2019, Paraibasexo2020)
Paraibasexo <- Paraibasexo[,-c(34,67)]

#Pernambuco
Pernambucodef <- cbind(Pernambucodef2018, Pernambucodef2019, Pernambucodef2020)
Pernambucodef <- Pernambucodef[,-c(11,21)]
Pernambucoidade <- cbind(Pernambucoidade2018, Pernambucoidade2019, Pernambucoidade2020)
Pernambucoidade <- Pernambucoidade[,-c(18,35)]
Pernambucoraca <- cbind(Pernambucoraca2018, Pernambucoraca2019, Pernambucoraca2020)
Pernambucoraca <- Pernambucoraca[,-c(8,15)]
Pernambucosexo <- cbind(Pernambucosexo2018, Pernambucosexo2019, Pernambucosexo2020)
Pernambucosexo <- Pernambucosexo[,-c(34,67)]

#Alagoas
Alagoasdef <- cbind(Alagoasdef2018, Alagoasdef2019, Alagoasdef2020)
Alagoasdef <- Alagoasdef[,-c(11,21)]
Alagoasidade <- cbind(Alagoasidade2018, Alagoasidade2019, Alagoasidade2020)
Alagoasidade <- Alagoasidade[,-c(18,35)]
Alagoasraca <- cbind(Alagoasraca2018, Alagoasraca2019, Alagoasraca2020)
Alagoasraca <- Alagoasraca[,-c(8,15)]
Alagoassexo <- cbind(Alagoassexo2018, Alagoassexo2019, Alagoassexo2020)
Alagoassexo <- Alagoassexo[,-c(34,67)]

#Sergipe
Sergipedef <- cbind(Sergipedef2018, Sergipedef2019, Sergipedef2020)
Sergipedef <- Sergipedef[,-c(11,21)]
Sergipeidade <- cbind(Sergipeidade2018, Sergipeidade2019, Sergipeidade2020)
Sergipeidade <- Sergipeidade[,-c(18,35)]
Sergiperaca <- cbind(Sergiperaca2018, Sergiperaca2019, Sergiperaca2020)
Sergiperaca <- Sergiperaca[,-c(8,15)]
Sergipesexo <- cbind(Sergipesexo2018, Sergipesexo2019, Sergipesexo2020)
Sergipesexo <- Sergipesexo[,-c(34,67)]

#Bahia
Bahiadef <- cbind(Bahiadef2018, Bahiadef2019, Bahiadef2020)
Bahiadef <- Bahiadef[,-c(11,21)]
Bahiaidade <- cbind(Bahiaidade2018, Bahiaidade2019, Bahiaidade2020)
Bahiaidade <- Bahiaidade[,-c(18,35)]
Bahiaraca <- cbind(Bahiaraca2018, Bahiaraca2019, Bahiaraca2020)
Bahiaraca <- Bahiaraca[,-c(8,15)]
Bahiasexo <- cbind(Bahiasexo2018, Bahiasexo2019, Bahiasexo2020)
Bahiasexo <- Bahiasexo[,-c(34,67)]

#Minas Gerais
MGeraisdef <- cbind(MGeraisdef2018, MGeraisdef2019, MGeraisdef2020)
MGeraisdef <- MGeraisdef[,-c(11,21)]
MGeraisidade <- cbind(MGeraisidade2018, MGeraisidade2019, MGeraisidade2020)
MGeraisidade <- MGeraisidade[,-c(18,35)]
MGeraisraca <- cbind(MGeraisraca2018, MGeraisraca2019, MGeraisraca2020)
MGeraisraca <- MGeraisraca[,-c(8,15)]
MGeraissexo <- cbind(MGeraissexo2018, MGeraissexo2019, MGeraissexo2020)
MGeraissexo <- MGeraissexo[,-c(34,67)]

#Espirito Santo
ESantodef <- cbind(ESantodef2018, ESantodef2019, ESantodef2020)
ESantodef <- ESantodef[,-c(11,21)]
ESantoidade <- cbind(ESantoidade2018, ESantoidade2019, ESantoidade2020)
ESantoidade <- ESantoidade[,-c(18,35)]
ESantoraca <- cbind(ESantoraca2018, ESantoraca2019, ESantoraca2020)
ESantoraca <- ESantoraca[,-c(8,15)]
ESantosexo <- cbind(ESantosexo2018, ESantosexo2019, ESantosexo2020)
ESantosexo <- ESantosexo[,-c(34,67)]

#Rio de Janeiro
RJaneirodef <- cbind(RJaneirodef2018, RJaneirodef2019, RJaneirodef2020)
RJaneirodef <- RJaneirodef[,-c(11,21)]
RJaneiroidade <- cbind(RJaneiroidade2018, RJaneiroidade2019, RJaneiroidade2020)
RJaneiroidade <- RJaneiroidade[,-c(18,35)]
RJaneiroraca <- cbind(RJaneiroraca2018, RJaneiroraca2019, RJaneiroraca2020)
RJaneiroraca <- RJaneiroraca[,-c(8,15)]
RJaneirosexo <- cbind(RJaneirosexo2018, RJaneirosexo2019, RJaneirosexo2020)
RJaneirosexo <- RJaneirosexo[,-c(34,67)]

#São Paulo
SPaulodef <- cbind(SPaulodef2018, SPaulodef2019, SPaulodef2020)
SPaulodef <- SPaulodef[,-c(11,21)]
SPauloidade <- cbind(SPauloidade2018, SPauloidade2019, SPauloidade2020)
SPauloidade <- SPauloidade[,-c(18,35)]
SPauloraca <- cbind(SPauloraca2018, SPauloraca2019, SPauloraca2020)
SPauloraca <- SPauloraca[,-c(8,15)]
SPaulosexo <- cbind(SPaulosexo2018, SPaulosexo2019, SPaulosexo2020)
SPaulosexo <- SPaulosexo[,-c(34,67)]

#Parana
Paranadef <- cbind(Paranadef2018, Paranadef2019, Paranadef2020)
Paranadef <- Paranadef[,-c(11,21)]
Paranaidade <- cbind(Paranaidade2018, Paranaidade2019, Paranaidade2020)
Paranaidade <- Paranaidade[,-c(18,35)]
Paranaraca <- cbind(Paranaraca2018, Paranaraca2019, Paranaraca2020)
Paranaraca <- Paranaraca[,-c(8,15)]
Paranasexo <- cbind(Paranasexo2018, Paranasexo2019, Paranasexo2020)
Paranasexo <- Paranasexo[,-c(34,67)]

#Santa Catarina
SCatarinadef <- cbind(SCatarinadef2018, SCatarinadef2019, SCatarinadef2020)
SCatarinadef <- SCatarinadef[,-c(11,21)]
SCatarinaidade <- cbind(SCatarinaidade2018, SCatarinaidade2019, SCatarinaidade2020)
SCatarinaidade <- SCatarinaidade[,-c(18,35)]
SCatarinaraca <- cbind(SCatarinaraca2018, SCatarinaraca2019, SCatarinaraca2020)
SCatarinaraca <- SCatarinaraca[,-c(8,15)]
SCatarinasexo <- cbind(SCatarinasexo2018, SCatarinasexo2019, SCatarinasexo2020)
SCatarinasexo <- SCatarinasexo[,-c(34,67)]

#Rio Grande do Sul
RGSuldef <- cbind(RGSuldef2018, RGSuldef2019, RGSuldef2020)
RGSuldef <- RGSuldef[,-c(11,21)]
RGSulidade <- cbind(RGSulidade2018, RGSulidade2019, RGSulidade2020)
RGSulidade <- RGSulidade[,-c(18,35)]
RGSulraca <- cbind(RGSulraca2018, RGSulraca2019, RGSulraca2020)
RGSulraca <- RGSulraca[,-c(8,15)]
RGSulsexo <- cbind(RGSulsexo2018, RGSulsexo2019, RGSulsexo2020)
RGSulsexo <- RGSulsexo[,-c(34,67)]

#Mato Grosso do Sul
MGSuldef <- cbind(MGSuldef2018, MGSuldef2019, MGSuldef2020)
MGSuldef <- MGSuldef[,-c(11,21)]
MGSulidade <- cbind(MGSulidade2018, MGSulidade2019, MGSulidade2020)
MGSulidade <- MGSulidade[,-c(18,35)]
MGSulraca <- cbind(MGSulraca2018, MGSulraca2019, MGSulraca2020)
MGSulraca <- MGSulraca[,-c(8,15)]
MGSulsexo <- cbind(MGSulsexo2018, MGSulsexo2019, MGSulsexo2020)
MGSulsexo <- MGSulsexo[,-c(34,67)]

#Mato Grosso
MGrossodef <- cbind(MGrossodef2018, MGrossodef2019, MGrossodef2020)
MGrossodef <- MGrossodef[,-c(11,21)]
MGrossoidade <- cbind(MGrossoidade2018, MGrossoidade2019, MGrossoidade2020)
MGrossoidade <- MGrossoidade[,-c(18,35)]
MGrossoraca <- cbind(MGrossoraca2018, MGrossoraca2019, MGrossoraca2020)
MGrossoraca <- MGrossoraca[,-c(8,15)]
MGrossosexo <- cbind(MGrossosexo2018, MGrossosexo2019, MGrossosexo2020)
MGrossosexo <- MGrossosexo[,-c(34,67)]

#Goias
Goiasdef <- cbind(Goiasdef2018, Goiasdef2019, Goiasdef2020)
Goiasdef <- Goiasdef[,-c(11,21)]
Goiasidade <- cbind(Goiasidade2018, Goiasidade2019, Goiasidade2020)
Goiasidade <- Goiasidade[,-c(18,35)]
Goiasraca <- cbind(Goiasraca2018, Goiasraca2019, Goiasraca2020)
Goiasraca <- Goiasraca[,-c(8,15)]
Goiassexo <- cbind(Goiassexo2018, Goiassexo2019, Goiassexo2020)
Goiassexo <- Goiassexo[,-c(34,67)]

#Distrito Federal
DFederaldef <- cbind(DFederaldef2018, DFederaldef2019, DFederaldef2020)
DFederaldef <- DFederaldef[,-c(11,21)]
DFederalidade <- cbind(DFederalidade2018, DFederalidade2019, DFederalidade2020)
DFederalidade <- DFederalidade[,-c(18,35)]
DFederalraca <- cbind(DFederalraca2018, DFederalraca2019, DFederalraca2020)
DFederalraca <- DFederalraca[,-c(8,15)]
DFederalsexo <- cbind(DFederalsexo2018, DFederalsexo2019, DFederalsexo2020)
DFederalsexo <- DFederalsexo[,-c(34,67)]

#Exterior
Exteriordef <- cbind(Exteriordef2018, Exteriordef2019, Exteriordef2020)
Exteriordef <- Exteriordef[,-c(11,21)]
Exterioridade <- cbind(Exterioridade2018, Exterioridade2019, Exterioridade2020)
Exterioridade <- Exterioridade[,-c(18,35)]
Exteriorraca <- cbind(Exteriorraca2018, Exteriorraca2019, Exteriorraca2020)
Exteriorraca <- Exteriorraca[,-c(8,15)]
Exteriorsexo <- cbind(Exteriorsexo2018, Exteriorsexo2019, Exteriorsexo2020)
Exteriorsexo <- Exteriorsexo[,-c(34,67)]

#Regioes Presencial
Norte <- cbind(NortePresencial2018, NortePresencial2019, NortePresencial2020)
Norte <- Norte[,-c(10,19)]
Nordeste <- cbind(NordestePresencial2018, NordestePresencial2019, NordestePresencial2020)
Nordeste <- Nordeste[,-c(10,19)]
Sudeste <- cbind(SudestePresencial2018, SudestePresencial2019, SudestePresencial2020)
Sudeste <- Sudeste[,-c(10,19)]
Sul <- cbind(SulPresencial2018, SulPresencial2019, SulPresencial2020)
Sul <- Sul[,-c(10,19)]
COeste <- cbind(COestePresencial2018, COestePresencial2019, COestePresencial2020)
COeste <- COeste[,-c(10,19)]
