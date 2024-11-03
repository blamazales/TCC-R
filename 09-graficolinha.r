#DEFICIENCIA

#########Rondonia##############
#Cegueira
(plots=ggplot(Rondoniadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Cegueira_2018, 
                  colour = "Cegueira_2018", group = 1))+  
    geom_line(aes(y = Cegueira_2019, 
                  colour = "Cegueira_2019", group = 1))+
  geom_line(aes(y = Cegueira_2020, 
                colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(Rondoniadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(Rondoniadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(Rondoniadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(Rondoniadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(Rondoniadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(Rondoniadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(Rondoniadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(Rondoniadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Acre##############
#Cegueira
(plots=ggplot(Acredef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(Acredef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(Acredef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(Acredef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(Acredef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(Acredef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(Acredef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(Acredef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(Acredef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Bahia##############
#Cegueira
(plots=ggplot(Bahiadef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(Bahiadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(Bahiadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(Bahiadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(Bahiadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(Bahiadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(Bahiadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(Bahiadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(Bahiadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Rio Grande do Norte##############
#Cegueira
(plots=ggplot(RGNortedef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(RGNortedef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(RGNortedef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(RGNortedef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(RGNortedef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(RGNortedef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(RGNortedef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(RGNortedef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(RGNortedef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Minas Gerais##############
#Cegueira
(plots=ggplot(MGeraisdef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(MGeraisdef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(MGeraisdef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(MGeraisdef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(MGeraisdef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(MGeraisdef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(MGeraisdef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(MGeraisdef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(MGeraisdef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Sao Paulo##############
#Cegueira
(plots=ggplot(SPaulodef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(SPaulodef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(SPaulodef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(SPaulodef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(SPaulodef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(SPaulodef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(SPaulodef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(SPaulodef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(SPaulodef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Santa Catarina##############
#Cegueira
(plots=ggplot(SCatarinadef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(SCatarinadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(SCatarinadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(SCatarinadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(SCatarinadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(SCatarinadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(SCatarinadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(SCatarinadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(SCatarinadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Parana##############
#Cegueira
(plots=ggplot(Paranadef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(Paranadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(Paranadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(Paranadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(Paranadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(Paranadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(Paranadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(Paranadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(Paranadef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Distrito Federal##############
#Cegueira
(plots=ggplot(DFederaldef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(DFederaldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(DFederaldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(DFederaldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(DFederaldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(DFederaldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(DFederaldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(DFederaldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(DFederaldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Mato Grosso do Sul##############
#Cegueira
(plots=ggplot(MGSuldef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(MGSuldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(MGSuldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(MGSuldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(MGSuldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(MGSuldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(MGSuldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(MGSuldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(MGSuldef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Exterior##############
#Cegueira
(plots=ggplot(Exteriordef, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Cegueira_2018, 
                 colour = "Cegueira_2018", group = 1))+  
   geom_line(aes(y = Cegueira_2019, 
                 colour = "Cegueira_2019", group = 1))+
   geom_line(aes(y = Cegueira_2020, 
                 colour = "Cegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Baixa_Visao
(plots=ggplot(Exteriordef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Baixa_Visao_2018, 
                  colour = "Baixa_Visao_2018", group = 1))+  
    geom_line(aes(y = Baixa_Visao_2019, 
                  colour = "Baixa_Visao_2019", group = 1))+
    geom_line(aes(y = Baixa_Visao_2020, 
                  colour = "Baixa_Visao_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdez
(plots=ggplot(Exteriordef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdez_2018, 
                  colour = "Surdez_2018", group = 1))+  
    geom_line(aes(y = Surdez_2019, 
                  colour = "Surdez_2019", group = 1))+
    geom_line(aes(y = Surdez_2020, 
                  colour = "Surdez_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Auditiva
(plots=ggplot(Exteriordef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Auditiva_2018, 
                  colour = "Deficiência_Auditiva_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Auditiva_2019, 
                  colour = "Deficiência_Auditiva_2019", group = 1))+
    geom_line(aes(y = Deficiência_Auditiva_2020, 
                  colour = "Deficiência_Auditiva_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Física
(plots=ggplot(Exteriordef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Física_2018, 
                  colour = "Deficiência_Física_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Física_2019, 
                  colour = "Deficiência_Física_2019", group = 1))+
    geom_line(aes(y = Deficiência_Física_2020, 
                  colour = "Deficiência_Física_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Surdocegueira
(plots=ggplot(Exteriordef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Surdocegueira_2018, 
                  colour = "Surdocegueira_2018", group = 1))+  
    geom_line(aes(y = Surdocegueira_2019, 
                  colour = "Surdocegueira_2019", group = 1))+
    geom_line(aes(y = Surdocegueira_2020, 
                  colour = "Surdocegueira_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Múltipla
(plots=ggplot(Exteriordef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Múltipla_2018, 
                  colour = "Deficiência_Múltipla_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Múltipla_2019, 
                  colour = "Deficiência_Múltipla_2019", group = 1))+
    geom_line(aes(y = Deficiência_Múltipla_2020, 
                  colour = "Deficiência_Múltipla_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Deficiência_Intelectual
(plots=ggplot(Exteriordef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Deficiência_Intelectual_2018, 
                  colour = "Deficiência_Intelectual_2018", group = 1))+  
    geom_line(aes(y = Deficiência_Intelectual_2019, 
                  colour = "Deficiência_Intelectual_2019", group = 1))+
    geom_line(aes(y = Deficiência_Intelectual_2020, 
                  colour = "Deficiência_Intelectual_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Superdotação
(plots=ggplot(Exteriordef, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Superdotação_2018, 
                  colour = "Superdotação_2018", group = 1))+  
    geom_line(aes(y = Superdotação_2019, 
                  colour = "Superdotação_2019", group = 1))+
    geom_line(aes(y = Superdotação_2020, 
                  colour = "Superdotação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()
#########################################################################
#RAÇA
#########Rondonia##############
#Branca
(plots=ggplot(Rondoniaraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(Rondoniaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(Rondoniaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(Rondoniaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(Rondoniaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(Rondoniaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Acre##############
#Branca
(plots=ggplot(Acreraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(Acreraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(Acreraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(Acreraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(Acreraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(Acreraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Bahia##############
#Branca
(plots=ggplot(Bahiaraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(Bahiaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(Bahiaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(Bahiaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(Bahiaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(Bahiaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Rio Grande do Norte##############
#Branca
(plots=ggplot(RGNorteraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(RGNorteraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(RGNorteraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(RGNorteraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(RGNorteraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(RGNorteraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Minas Gerais##############
#Branca
(plots=ggplot(MGeraisraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(MGeraisraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(MGeraisraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(MGeraisraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(MGeraisraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(MGeraisraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########São Paulo##############
#Branca
(plots=ggplot(SPauloraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(SPauloraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(SPauloraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(SPauloraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(SPauloraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(SPauloraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()
#########Santa Catarina##############
#Branca
(plots=ggplot(SCatarinaraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(SCatarinaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(SCatarinaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(SCatarinaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(SCatarinaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(SCatarinaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Parana##############
#Branca
(plots=ggplot(Paranaraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(Paranaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(Paranaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(Paranaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(Paranaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(Paranaraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Distrito Federal##############
#Branca
(plots=ggplot(DFederalraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(DFederalraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(DFederalraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(DFederalraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(DFederalraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(DFederalraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Mato Grosso do Sul##############
#Branca
(plots=ggplot(MGSulraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(MGSulraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(MGSulraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(MGSulraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(MGSulraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(MGSulraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Exterior##############
#Branca
(plots=ggplot(Exteriorraca, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Branca_2018, 
                 colour = "Branca_2018", group = 1))+  
   geom_line(aes(y = Branca_2019, 
                 colour = "Branca_2019", group = 1))+
   geom_line(aes(y = Branca_2020, 
                 colour = "Branca_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Preta
(plots=ggplot(Exteriorraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Preta_2018, 
                  colour = "Preta_2018", group = 1))+  
    geom_line(aes(y = Preta_2019, 
                  colour = "Preta_2019", group = 1))+
    geom_line(aes(y = Preta_2020, 
                  colour = "Preta_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Parda
(plots=ggplot(Exteriorraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Parda_2018, 
                  colour = "Parda_2018", group = 1))+  
    geom_line(aes(y = Parda_2019, 
                  colour = "Parda_2019", group = 1))+
    geom_line(aes(y = Parda_2020, 
                  colour = "Parda_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Amarela
(plots=ggplot(Exteriorraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Amarela_2018, 
                  colour = "Amarela_2018", group = 1))+  
    geom_line(aes(y = Amarela_2019, 
                  colour = "Amarela_2019", group = 1))+
    geom_line(aes(y = Amarela_2020, 
                  colour = "Amarela_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Indígena
(plots=ggplot(Exteriorraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Indígena_2018, 
                  colour = "Indígena_2018", group = 1))+  
    geom_line(aes(y = Indígena_2019, 
                  colour = "Indígena_2019", group = 1))+
    geom_line(aes(y = Indígena_2020, 
                  colour = "Indígena_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Não dispõe de informação
(plots=ggplot(Exteriorraca, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Não_Dispõe_da_Informação_2018, 
                  colour = "Não_Dispõe_da_Informação_2018", group = 1))+  
    geom_line(aes(y = Não_Dispõe_da_Informação_2019, 
                  colour = "Não_Dispõe_da_Informação_2019", group = 1))+
    geom_line(aes(y = Não_Dispõe_da_Informação_2020, 
                  colour = "Não_Dispõe_da_Informação_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########################################################################
#IDADE
#########Rondonia##############
#I18_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(Rondoniaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Acre##############
#I18_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(Acreidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Bahia##############
#I18_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(Bahiaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Rio Grande do Norte##############
#I18_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(RGNorteidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Minas Gerais##############
#I18_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(MGeraisidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########São Paulo##############
#I18_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(SPauloidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Santa Catarina##############
#I18_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(SCatarinaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Parana##############
#I18_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(Paranaidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Distrito Federal##############
#I18_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(DFederalidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Mato Grosso do Sul##############
#I18_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(MGSulidade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Exterior##############
#I18_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
   geom_line(aes(y = I18_Anos_2018, 
                 colour = "I18_Anos_2018", group = 1))+  
   geom_line(aes(y = I18_Anos_2019, 
                 colour = "I18_Anos_2019", group = 1))+
   geom_line(aes(y = I18_Anos_2020, 
                 colour = "I18_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I19_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I19_Anos_2018, 
                  colour = "I19_Anos_2018", group = 1))+  
    geom_line(aes(y = I19_Anos_2019, 
                  colour = "I19_Anos_2019", group = 1))+
    geom_line(aes(y = I19_Anos_2020, 
                  colour = "I19_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I20_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I20_Anos_2018, 
                  colour = "I20_Anos_2018", group = 1))+  
    geom_line(aes(y = I20_Anos_2019, 
                  colour = "I20_Anos_2019", group = 1))+
    geom_line(aes(y = I20_Anos_2020, 
                  colour = "I20_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I21_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I21_Anos_2018, 
                  colour = "I21_Anos_2018", group = 1))+  
    geom_line(aes(y = I21_Anos_2019, 
                  colour = "I21_Anos_2019", group = 1))+
    geom_line(aes(y = I21_Anos_2020, 
                  colour = "I21_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I22_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I22_Anos_2018, 
                  colour = "I22_Anos_2018", group = 1))+  
    geom_line(aes(y = I22_Anos_2019, 
                  colour = "I22_Anos_2019", group = 1))+
    geom_line(aes(y = I22_Anos_2020, 
                  colour = "I22_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I23_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I23_Anos_2018, 
                  colour = "I23_Anos_2018", group = 1))+  
    geom_line(aes(y = I23_Anos_2019, 
                  colour = "I23_Anos_2019", group = 1))+
    geom_line(aes(y = I23_Anos_2020, 
                  colour = "I23_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#I24_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = I24_Anos_2018, 
                  colour = "I24_Anos_2018", group = 1))+  
    geom_line(aes(y = I24_Anos_2019, 
                  colour = "I24_Anos_2019", group = 1))+
    geom_line(aes(y = I24_Anos_2020, 
                  colour = "I24_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_25_a_29_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_25_a_29_Anos_2018, 
                  colour = "De_25_a_29_Anos_2018", group = 1))+  
    geom_line(aes(y = De_25_a_29_Anos_2019, 
                  colour = "De_25_a_29_Anos_2019", group = 1))+
    geom_line(aes(y = De_25_a_29_Anos_2020, 
                  colour = "De_25_a_29_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_30_a_34_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_30_a_34_Anos_2018, 
                  colour = "De_30_a_34_Anos_2018", group = 1))+  
    geom_line(aes(y = De_30_a_34_Anos_2019, 
                  colour = "De_30_a_34_Anos_2019", group = 1))+
    geom_line(aes(y = De_30_a_34_Anos_2020, 
                  colour = "De_30_a_34_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_35_a_39_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_35_a_39_Anos_2018, 
                  colour = "De_35_a_39_Anos_2018", group = 1))+  
    geom_line(aes(y = De_35_a_39_Anos_2019, 
                  colour = "De_35_a_39_Anos_2019", group = 1))+
    geom_line(aes(y = De_35_a_39_Anos_2020, 
                  colour = "De_35_a_39_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_40_a_44_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_40_a_44_Anos_2018, 
                  colour = "De_40_a_44_Anos_2018", group = 1))+  
    geom_line(aes(y = De_40_a_44_Anos_2019, 
                  colour = "De_40_a_44_Anos_2019", group = 1))+
    geom_line(aes(y = De_40_a_44_Anos_2020, 
                  colour = "De_40_a_44_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_45_a_49_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_45_a_49_Anos_2018, 
                  colour = "De_45_a_49_Anos_2018", group = 1))+  
    geom_line(aes(y = De_45_a_49_Anos_2019, 
                  colour = "De_45_a_49_Anos_2019", group = 1))+
    geom_line(aes(y = De_45_a_49_Anos_2020, 
                  colour = "De_45_a_49_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_50_a_54_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_50_a_54_Anos_2018, 
                  colour = "De_50_a_54_Anos_2018", group = 1))+  
    geom_line(aes(y = De_50_a_54_Anos_2019, 
                  colour = "De_50_a_54_Anos_2019", group = 1))+
    geom_line(aes(y = De_50_a_54_Anos_2020, 
                  colour = "De_50_a_54_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_55_a_59_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_55_a_59_Anos_2018, 
                  colour = "De_55_a_59_Anos_2018", group = 1))+  
    geom_line(aes(y = De_55_a_59_Anos_2019, 
                  colour = "De_55_a_59_Anos_2019", group = 1))+
    geom_line(aes(y = De_55_a_59_Anos_2020, 
                  colour = "De_55_a_59_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_60_a_64_Anos
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_60_a_64_Anos_2018, 
                  colour = "De_60_a_64_Anos_2018", group = 1))+  
    geom_line(aes(y = De_60_a_64_Anos_2019, 
                  colour = "De_60_a_64_Anos_2019", group = 1))+
    geom_line(aes(y = De_60_a_64_Anos_2020, 
                  colour = "De_60_a_64_Anos_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#De_65_Anos_ou_Mais
(plots=ggplot(Exterioridade, aes(x = Tipos_Escola)) +
    geom_line(aes(y = De_65_Anos_ou_Mais_2018, 
                  colour = "De_65_Anos_ou_Mais_2018", group = 1))+  
    geom_line(aes(y = De_65_Anos_ou_Mais_2019, 
                  colour = "De_65_Anos_ou_Mais_2019", group = 1))+
    geom_line(aes(y = De_65_Anos_ou_Mais_2020, 
                  colour = "De_65_Anos_ou_Mais_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

###############################################################################
#REGIÃO
#NORTE
ggplotly(
  (plots=ggplot(Norte, aes(x = Tipos_Escola)) +
     geom_line(aes(y = Norte_2018$Cegueira, 
                   colour = "Cegueira 2018", group = 1))+  
     geom_line(aes(y = Norte_def_2019$Cegueira, 
                   colour = "Cegueira 2019", group = 1))+
     geom_line(aes(y = Norte_def_2020$Cegueira, 
                   colour = "Cegueira 2020", group = 1))) +
    xlab("Escolas")+
    ylab("Matrículas") +
    theme_light()
)
#NORDESTE

#SUDESTE

#SUL

#CENTRO OESTE

