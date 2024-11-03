#excluir colunas não utilizadas

#2018
copy_sexo_2018 <- copy_sexo_2018[,-c(4:33,34,39,44,49,54:58,59,64,69,74)]
copy_idade_2018 <- copy_idade_2018[,-c(4,5,22:33)]
copy_def_2018 <- copy_def_2018[,-c(4,5,14:17)]
copy_raca_2018 <- copy_raca_2018[,-c(4,11)]
copy_presencial_2018 <- copy_presencial_2018[,-c(4,5,6, 7,10,13,16)]
raca_2018_numerica <- raca_2018_numerica[,-c(4,11)]

#2019
copy_sexo_2019 <- copy_sexo_2019[,-c(4:33,34,39,44,49,54:58,59,64,69,74)]
copy_idade_2019 <- copy_idade_2019[,-c(4,5,22:33)]
copy_def_2019 <- copy_def_2019[,-c(4,5,14:17)]
copy_raca_2019 <- copy_raca_2019[,-c(4,11)]
copy_presencial_2019 <- copy_presencial_2019[,-c(4,5,6,7,10,13,16)]


#2020
copy_sexo_2020 <- copy_sexo_2020[,-c(4:33,34,39,44,49,54:58,59,64,69,74)]
copy_idade_2020 <- copy_idade_2020[,-c(4,5,22:33)]
copy_def_2020 <- copy_def_2020[,-c(4,5,14:17)]
copy_raca_2020 <- copy_raca_2020[,-c(4,11)]
copy_presencial_2020 <- copy_presencial_2020[,-c(4,5,6,7,10,13,16)]

#indicadores
indicadores <- indicadores[,-c(1, 5, 8, 9, 12, 13, 14, 15, 16, 18, 19, 20, 21)]
indicadores_numerica <- indicadores_numerica[,-c(2,6,8,9,12,13,14,15,16,18,19,20,21,26)]

#renomear colunas
#2018
#sexo
copy_sexo_2018 <- copy_sexo_2018 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3, 
         "Un_Bacharelado_Fem" = 4,
         "Un_Licenciatura_Fem" = 5,
         "Un_Tecnólogo_Fem" = 6,
         "Un_Não_Aplicável_Fem" = 7,
         "CU_Bacharelado_Fem" = 8,
         "CU_Licenciatura_Fem" = 9,
         "CU_Tecnólogo_Fem" = 10,
         "CU_Não_Aplicável_Fem" = 11,
         "Fac_Bacharelado_Fem" = 12,
         "Fac_Licenciatura_Fem" = 13,
         "Fac_Tecnólogo_Fem" = 14,
         "Fac_Não_Aplicável_Fem" = 15,
         "IF_e_CEFET_Bacharelado_Fem" = 16,
         "IF_e_CEFET_Licenciatura_Fem" = 17,
         "IF_e_CEFET_Tecnólogo_Fem" = 18,
         "IF_e_CEFET_Não_Aplicável_Fem" = 19,
         "Un_Bacharelado_Mas" = 20,
         "Un_Licenciatura_Mas" = 21,
         "Un_Tecnólogo_Mas" = 22,
         "Un_Não_Aplicável_Mas" = 23,
         "CU_Bacharelado_Mas" = 24,
         "CU_Licenciatura_Mas" = 25,
         "CU_Tecnólogo_Mas" = 26,
         "CU_Não_Aplicável_Mas" = 27,
         "Fac_Bacharelado_Mas" = 28,
         "Fac_Licenciatura_Mas" = 29,
         "Fac_Tecnólogo_Mas" = 30,
         "Fac_Não_Aplicável_Mas" = 31,
         "IF_e_CEFET_Bacharelado_Mas" = 32,
         "IF_e_CEFET_Licenciatura_Mas" = 33,
         "IF_e_CEFET_Tecnólogo_Mas" = 34,
         "IF_e_CEFET_Não_Aplicável_Mas" = 35)

#idade
copy_idade_2018 <- copy_idade_2018 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "I18_Anos" = 4,
         "I19_Anos" = 5,
         "I20_Anos" = 6,
         "I21_Anos" = 7,
         "I22_Anos" = 8,
         "I23_Anos" = 9,
         "I24_Anos" = 10,
         "De_25_a_29_Anos" = 11,
         "De_30_a_34_Anos" = 12,
         "De_35_a_39_Anos" = 13,
         "De_40_a_44_Anos" = 14,
         "De_45_a_49_Anos" = 15,
         "De_50_a_54_Anos" = 16,
         "De_55_a_59_Anos" = 17,
         "De_60_a_64_Anos" = 18,
         "De_65_Anos_ou_Mais" = 19)


#deficiencia
copy_def_2018 <- copy_def_2018 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Cegueira" = 4,
         "Baixa_Visao" = 5,
         "Surdez" = 6,
         "Deficiência_Auditiva" = 7,
         "Deficiência_Física" = 8,
         "Surdocegueira" = 9,
         "Deficiência_Múltipla" = 10,
         "Deficiência_Intelectual" = 11,
         "Superdotação" = 12)

#raca
copy_raca_2018 <- copy_raca_2018 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Branca" = 4,
         "Preta" = 5,
         "Parda" = 6,
         "Amarela" = 7,
         "Indígena" = 8,
         "Não_Dispõe_da_Informação" = 9)

raca_2018_numerica<- raca_2018_numerica %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Branca" = 4,
         "Preta" = 5,
         "Parda" = 6,
         "Amarela" = 7,
         "Indígena" = 8,
         "Não_Dispõe_da_Informação" = 9)

#presencial
copy_presencial_2018 <- copy_presencial_2018 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Capital_Un" = 4,
         "Interior_Un" = 5,
         "Capital_CU" = 6,
         "Interior_CU" = 7,
         "Capital_Fac" = 8,
         "Interior_Fac" = 9,
         "Capital_IFeCEFET" = 10,
         "Interior_IFeCEFET" = 11)

#2019
#sexo
copy_sexo_2019 <- copy_sexo_2019 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3, 
         "Un_Bacharelado_Fem" = 4,
         "Un_Licenciatura_Fem" = 5,
         "Un_Tecnólogo_Fem" = 6,
         "Un_Não_Aplicável_Fem" = 7,
         "CU_Bacharelado_Fem" = 8,
         "CU_Licenciatura_Fem" = 9,
         "CU_Tecnólogo_Fem" = 10,
         "CU_Não_Aplicável_Fem" = 11,
         "Fac_Bacharelado_Fem" = 12,
         "Fac_Licenciatura_Fem" = 13,
         "Fac_Tecnólogo_Fem" = 14,
         "Fac_Não_Aplicável_Fem" = 15,
         "IF_e_CEFET_Bacharelado_Fem" = 16,
         "IF_e_CEFET_Licenciatura_Fem" = 17,
         "IF_e_CEFET_Tecnólogo_Fem" = 18,
         "IF_e_CEFET_Não_Aplicável_Fem" = 19,
         "Un_Bacharelado_Mas" = 20,
         "Un_Licenciatura_Mas" = 21,
         "Un_Tecnólogo_Mas" = 22,
         "Un_Não_Aplicável_Mas" = 23,
         "CU_Bacharelado_Mas" = 24,
         "CU_Licenciatura_Mas" = 25,
         "CU_Tecnólogo_Mas" = 26,
         "CU_Não_Aplicável_Mas" = 27,
         "Fac_Bacharelado_Mas" = 28,
         "Fac_Licenciatura_Mas" = 29,
         "Fac_Tecnólogo_Mas" = 30,
         "Fac_Não_Aplicável_Mas" = 31,
         "IF_e_CEFET_Bacharelado_Mas" = 32,
         "IF_e_CEFET_Licenciatura_Mas" = 33,
         "IF_e_CEFET_Tecnólogo_Mas" = 34,
         "IF_e_CEFET_Não_Aplicável_Mas" = 35)

#idade
copy_idade_2019 <- copy_idade_2019 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "I18_Anos" = 4,
         "I19_Anos" = 5,
         "I20_Anos" = 6,
         "I21_Anos" = 7,
         "I22_Anos" = 8,
         "I23_Anos" = 9,
         "I24_Anos" = 10,
         "De_25_a_29_Anos" = 11,
         "De_30_a_34_Anos" = 12,
         "De_35_a_39_Anos" = 13,
         "De_40_a_44_Anos" = 14,
         "De_45_a_49_Anos" = 15,
         "De_50_a_54_Anos" = 16,
         "De_55_a_59_Anos" = 17,
         "De_60_a_64_Anos" = 18,
         "De_65_Anos_ou_Mais" = 19)

#deficiencia
copy_def_2019 <- copy_def_2019 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Cegueira" = 4,
         "Baixa_Visao" = 5,
         "Surdez" = 6,
         "Deficiência_Auditiva" = 7,
         "Deficiência_Física" = 8,
         "Surdocegueira" = 9,
         "Deficiência_Múltipla" = 10,
         "Deficiência_Intelectual" = 11,
         "Superdotação" = 12)

#raca
copy_raca_2019 <- copy_raca_2019 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Branca" = 4,
         "Preta" = 5,
         "Parda" = 6,
         "Amarela" = 7,
         "Indígena" = 8,
         "Não_Dispõe_da_Informação" = 9)

#presencial
copy_presencial_2019 <- copy_presencial_2019 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Capital_Un" = 4,
         "Interior_Un" = 5,
         "Capital_CU" = 6,
         "Interior_CU" = 7,
         "Capital_Fac" = 8,
         "Interior_Fac" = 9,
         "Capital_IFeCEFET" = 10,
         "Interior_IFeCEFET" = 11)

#2020
#sexo
copy_sexo_2020 <- copy_sexo_2020 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3, 
         "Un_Bacharelado_Fem" = 4,
         "Un_Licenciatura_Fem" = 5,
         "Un_Tecnólogo_Fem" = 6,
         "Un_Não_Aplicável_Fem" = 7,
         "CU_Bacharelado_Fem" = 8,
         "CU_Licenciatura_Fem" = 9,
         "CU_Tecnólogo_Fem" = 10,
         "CU_Não_Aplicável_Fem" = 11,
         "Fac_Bacharelado_Fem" = 12,
         "Fac_Licenciatura_Fem" = 13,
         "Fac_Tecnólogo_Fem" = 14,
         "Fac_Não_Aplicável_Fem" = 15,
         "IF_e_CEFET_Bacharelado_Fem" = 16,
         "IF_e_CEFET_Licenciatura_Fem" = 17,
         "IF_e_CEFET_Tecnólogo_Fem" = 18,
         "IF_e_CEFET_Não_Aplicável_Fem" = 19,
         "Un_Bacharelado_Mas" = 20,
         "Un_Licenciatura_Mas" = 21,
         "Un_Tecnólogo_Mas" = 22,
         "Un_Não_Aplicável_Mas" = 23,
         "CU_Bacharelado_Mas" = 24,
         "CU_Licenciatura_Mas" = 25,
         "CU_Tecnólogo_Mas" = 26,
         "CU_Não_Aplicável_Mas" = 27,
         "Fac_Bacharelado_Mas" = 28,
         "Fac_Licenciatura_Mas" = 29,
         "Fac_Tecnólogo_Mas" = 30,
         "Fac_Não_Aplicável_Mas" = 31,
         "IF_e_CEFET_Bacharelado_Mas" = 32,
         "IF_e_CEFET_Licenciatura_Mas" = 33,
         "IF_e_CEFET_Tecnólogo_Mas" = 34,
         "IF_e_CEFET_Não_Aplicável_Mas" = 35)

#idade
copy_idade_2020 <- copy_idade_2020 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "I18_Anos" = 4,
         "I19_Anos" = 5,
         "I20_Anos" = 6,
         "I21_Anos" = 7,
         "I22_Anos" = 8,
         "I23_Anos" = 9,
         "I24_Anos" = 10,
         "De_25_a_29_Anos" = 11,
         "De_30_a_34_Anos" = 12,
         "De_35_a_39_Anos" = 13,
         "De_40_a_44_Anos" = 14,
         "De_45_a_49_Anos" = 15,
         "De_50_a_54_Anos" = 16,
         "De_55_a_59_Anos" = 17,
         "De_60_a_64_Anos" = 18,
         "De_65_Anos_ou_Mais" = 19)

#deficiencia
copy_def_2020 <- copy_def_2020 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Cegueira" = 4,
         "Baixa_Visao" = 5,
         "Surdez" = 6,
         "Deficiência_Auditiva" = 7,
         "Deficiência_Física" = 8,
         "Surdocegueira" = 9,
         "Deficiência_Múltipla" = 10,
         "Deficiência_Intelectual" = 11,
         "Superdotação" = 12)

#raca
copy_raca_2020 <- copy_raca_2020 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Branca" = 4,
         "Preta" = 5,
         "Parda" = 6,
         "Amarela" = 7,
         "Indígena" = 8,
         "Não_Dispõe_da_Informação" = 9)

#presencial
copy_presencial_2020 <- copy_presencial_2020 %>% 
  rename("Estados" = 1,
         "Escolas" = 2,
         "Tipos" = 3,
         "Capital_Un" = 4,
         "Interior_Un" = 5,
         "Capital_CU" = 6,
         "Interior_CU" = 7,
         "Capital_Fac" = 8,
         "Interior_Fac" = 9,
         "Capital_IFeCEFET" = 10,
         "Interior_IFeCEFET" = 11)

#indicadores
indicadores <- indicadores %>% 
  rename("nome_instituicao" = 1,
         "categoria_administrativa" = 2,
         "organizacao_academica" = 3,
         "nome_curso" = 4,
         "codigo_regiao" = 5,
         "grau_academico" = 6,
         "modalidade_ensino" = 7,
         "ano_referencia" = 8,
         "qtde_ingressante" = 9,
         "qtde_permanencia" = 10,
         "qtde_concluinte" = 11,
         "qtde_desistencia" = 12,
         "qtde_falecido" = 13,
         "taxa_permanencia" = 14,
         "taxa_conclusao_acumulada" = 15,
         "taxa_desistencia_acumulada" = 16,
         "taxa_conclusao_anual" = 17,
         "taxa_desistencia_anual" = 18)

indicadores_numerica <- indicadores_numerica %>% 
  rename("codigo_instituicao" = 1,
         "categoria_administrativa" = 2,
         "organizacao_academica" = 3,
         "codigo_curso" = 4,
         "codigo_regiao" = 5,
         "grau_academico" = 6,
         "modalidade_ensino" = 7,
         "ano_referencia" = 8,
         "qt_ingressante" = 9,
         "qt_permanencia" = 10,
         "qt_concluinte" = 11,
         "qt_desistencia" = 12,
         "taxa_permanencia" = 13,
         "taxa_conclusao_acumulada" = 14,
         "taxa_desistencia_acumulada" = 15,
         "taxa_conclusao_anual" = 16,
         "taxa_desistencia_anual" = 17)


#mesclar colunas escolas e tipos
#2018
copy_def_2018_2 <- copy_def_2018
copy_def_2018 <- copy_def_2018 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_idade_2018 <- copy_idade_2018 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_sexo_2018 <- copy_sexo_2018 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_raca_2018 <- copy_raca_2018 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_presencial_2018 <- copy_presencial_2018 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
raca_2018_numerica <- raca_2018_numerica %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))

#2019
copy_def_2019 <- copy_def_2019 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_idade_2019 <- copy_idade_2019 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_sexo_2019 <- copy_sexo_2019 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_raca_2019 <- copy_raca_2019 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_presencial_2019 <- copy_presencial_2019 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))

#2020
copy_def_2020 <- copy_def_2020 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_idade_2020 <- copy_idade_2020 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_sexo_2020 <- copy_sexo_2020 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_raca_2020 <- copy_raca_2020 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))
copy_presencial_2020 <- copy_presencial_2020 %>% mutate("Tipos_Escola" = ifelse(is.na(Escolas), Tipos, Escolas))

#mudar posição da coluna tipos de escola para o inicio da tabela
#2018
copy_def_2018 <- copy_def_2018 %>% relocate("Tipos_Escola", .after = Tipos)
copy_idade_2018 <- copy_idade_2018 %>% relocate("Tipos_Escola", .after = Tipos)
copy_sexo_2018 <- copy_sexo_2018 %>% relocate("Tipos_Escola", .after = Tipos)
copy_raca_2018 <- copy_raca_2018 %>% relocate("Tipos_Escola", .after = Tipos)
copy_presencial_2018 <- copy_presencial_2018 %>% relocate("Tipos_Escola", .after = Tipos)
raca_2018_numerica <- raca_2018_numerica %>% relocate("Tipos_Escola", .after = Tipos)

#2019
copy_def_2019 <- copy_def_2019 %>% relocate("Tipos_Escola", .after = Tipos)
copy_idade_2019 <- copy_idade_2019 %>% relocate("Tipos_Escola", .after = Tipos)
copy_sexo_2019 <- copy_sexo_2019 %>% relocate("Tipos_Escola", .after = Tipos)
copy_raca_2019 <- copy_raca_2019 %>% relocate("Tipos_Escola", .after = Tipos)
copy_presencial_2019 <- copy_presencial_2019 %>% relocate("Tipos_Escola", .after = Tipos)

#2020
copy_def_2020 <- copy_def_2020 %>% relocate("Tipos_Escola", .after = Tipos)
copy_idade_2020 <- copy_idade_2020 %>% relocate("Tipos_Escola", .after = Tipos)
copy_sexo_2020 <- copy_sexo_2020 %>% relocate("Tipos_Escola", .after = Tipos)
copy_raca_2020 <- copy_raca_2020 %>% relocate("Tipos_Escola", .after = Tipos)
copy_presencial_2020 <- copy_presencial_2020 %>% relocate("Tipos_Escola", .after = Tipos)

#remover colunas tipos e escolas que já estão unidas
#2018
copy_def_2018 <- copy_def_2018[,-c(2,3)]
copy_idade_2018 <- copy_idade_2018[,-c(2,3)]
copy_sexo_2018 <- copy_sexo_2018[,-c(2,3)]
copy_raca_2018 <- copy_raca_2018[,-c(2,3)]
copy_presencial_2018 <- copy_presencial_2018[,-c(2,3)]
raca_2018_numerica <- raca_2018_numerica[,-c(2,3)]

#2019
copy_def_2019 <- copy_def_2019[,-c(2,3)]
copy_idade_2019 <- copy_idade_2019[,-c(2,3)]
copy_sexo_2019 <- copy_sexo_2019[,-c(2,3)]
copy_raca_2019 <- copy_raca_2019[,-c(2,3)]
copy_presencial_2019 <- copy_presencial_2019[,-c(2,3)]

#2020
copy_def_2020 <- copy_def_2020[,-c(2,3)]
copy_idade_2020 <- copy_idade_2020[,-c(2,3)]
copy_sexo_2020 <- copy_sexo_2020[,-c(2,3)]
copy_raca_2020 <- copy_raca_2020[,-c(2,3)]
copy_presencial_2020 <- copy_presencial_2020[,-c(2,3)]

#criar coluna ano nas tabelas
#2018
copy_def_2018 <- copy_def_2018 %>% mutate(Ano = 2018) %>%
                  relocate(Ano, .after = "Tipos_Escola")
copy_idade_2018 <- copy_idade_2018 %>% mutate(Ano = 2018) %>%
                    relocate(Ano, .after = "Tipos_Escola")
copy_sexo_2018 <- copy_sexo_2018 %>% mutate(Ano = 2018) %>%
                   relocate(Ano, .after = "Tipos_Escola")
copy_raca_2018 <- copy_raca_2018 %>% mutate(Ano = 2018) %>%
                   relocate(Ano, .after = "Tipos_Escola")
copy_presencial_2018 <- copy_presencial_2018 %>% mutate(Ano = 2018) %>%
                   relocate(Ano, .after = "Tipos_Escola")

#2019
copy_def_2019 <- copy_def_2019 %>% mutate(Ano = 2019) %>%
                  relocate(Ano, .after = "Tipos_Escola")
copy_idade_2019 <- copy_idade_2019 %>% mutate(Ano = 2019) %>%
                    relocate(Ano, .after = "Tipos_Escola")
copy_sexo_2019 <- copy_sexo_2019 %>% mutate(Ano = 2019) %>%
                   relocate(Ano, .after = "Tipos_Escola")
copy_raca_2019 <- copy_raca_2019 %>% mutate(Ano = 2019) %>%
                   relocate(Ano, .after = "Tipos_Escola")
copy_presencial_2019 <- copy_presencial_2019 %>% mutate(Ano = 2019) %>%
                   relocate(Ano, .after = "Tipos_Escola")

#2020
copy_def_2020 <- copy_def_2020 %>% mutate(Ano = 2020) %>%
                   relocate(Ano, .after = "Tipos_Escola")
copy_idade_2020 <- copy_idade_2020 %>% mutate(Ano = 2020) %>%
                     relocate(Ano, .after = "Tipos_Escola")
copy_sexo_2020 <- copy_sexo_2020 %>% mutate(Ano = 2020) %>%
                     relocate(Ano, .after = "Tipos_Escola")
copy_raca_2020 <- copy_raca_2020 %>% mutate(Ano = 2020) %>%
                     relocate(Ano, .after = "Tipos_Escola")
copy_presencial_2020 <- copy_presencial_2020 %>% mutate(Ano = 2020) %>%
                    relocate(Ano, .after = "Tipos_Escola")

#substituir NAs por 0
copy_idade_2019 <- copy_idade_2019 %>% mutate(I18_Anos = ifelse(is.na(I18_Anos), 0, I18_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(I19_Anos = ifelse(is.na(I19_Anos), 0, I19_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(I20_Anos = ifelse(is.na(I20_Anos), 0, I20_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(I21_Anos = ifelse(is.na(I21_Anos), 0, I21_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(I22_Anos = ifelse(is.na(I22_Anos), 0, I22_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(I23_Anos = ifelse(is.na(I23_Anos), 0, I23_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(I24_Anos = ifelse(is.na(I24_Anos), 0, I24_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(De_25_a_29_Anos = ifelse(is.na(De_25_a_29_Anos), 0, De_25_a_29_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(De_30_a_34_Anos = ifelse(is.na(De_30_a_34_Anos), 0, De_30_a_34_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(De_35_a_39_Anos = ifelse(is.na(De_35_a_39_Anos), 0, De_35_a_39_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(De_40_a_44_Anos = ifelse(is.na(De_40_a_44_Anos), 0, De_40_a_44_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(De_45_a_49_Anos = ifelse(is.na(De_45_a_49_Anos), 0, De_45_a_49_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(De_50_a_54_Anos = ifelse(is.na(De_50_a_54_Anos), 0, De_50_a_54_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(De_55_a_59_Anos = ifelse(is.na(De_55_a_59_Anos), 0, De_55_a_59_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(De_60_a_64_Anos = ifelse(is.na(De_60_a_64_Anos), 0, De_60_a_64_Anos))
copy_idade_2019 <- copy_idade_2019 %>% mutate(De_65_Anos_ou_Mais = ifelse(is.na(De_65_Anos_ou_Mais), 0, De_65_Anos_ou_Mais))


#indicadores
#movendo nome_curso para posicao 2
tmp <- tmp  %>% relocate(nome_curso, .after = nome_instituicao)
tmp_2017 <- tmp_2017  %>% relocate(nome_curso, .after = nome_instituicao)
tmp_2018 <- tmp_2018  %>% relocate(nome_curso, .after = nome_instituicao)
tmp_2019 <- tmp_2019  %>% relocate(nome_curso, .after = nome_instituicao)
tmp_2020 <- tmp_2020  %>% relocate(nome_curso, .after = nome_instituicao)
tmp_2021 <- tmp_2021  %>% relocate(nome_curso, .after = nome_instituicao)

#movendo ano_referencia para posicao 3
tmp <- tmp  %>% relocate(ano_referencia, .after = nome_curso)
tmp_2017 <- tmp_2017  %>% relocate(ano_referencia, .after = nome_curso)
tmp_2018 <- tmp_2018  %>% relocate(ano_referencia, .after = nome_curso)
tmp_2019 <- tmp_2019  %>% relocate(ano_referencia, .after = nome_curso)
tmp_2020 <- tmp_2020  %>% relocate(ano_referencia, .after = nome_curso)
tmp_2021 <- tmp_2021  %>% relocate(ano_referencia, .after = nome_curso)

# criar uma tabela com variaveis binarias
indicadores_binarios <- indicadores_numerica
indicadores_binarios$grau_academico <- ifelse(indicadores_binarios$grau_academico == 3, 1, 0)
indicadores_binarios$categoria_administrativa <- ifelse(indicadores_binarios$categoria_administrativa %in% c(1, 2, 3), 1, 0)

#criar uma tabela com variaveis codigo que sejam fatores
indicadores_fatores <- indicadores_numerica

indicadores_fatores$codigo_instituicao <- as.factor(indicadores_fatores$codigo_instituicao)
indicadores_fatores$categoria_administrativa <- as.factor(indicadores_fatores$categoria_administrativa)
indicadores_fatores$organizacao_academica <- as.factor(indicadores_fatores$organizacao_academica)
indicadores_fatores$codigo_curso <- as.factor(indicadores_fatores$codigo_curso)
indicadores_fatores$grau_academico <- as.factor(indicadores_fatores$grau_academico)
glimpse(indicadores_fatores)

