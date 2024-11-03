#########Norte##############
#Presencial Capital
(plots=ggplot(Norte, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Capital_Un_2018, 
                 colour = "Capital_Un_2018", group = 1 ))+
   geom_line(aes(y = Capital_Un_2019, 
                 colour = "Capital_Un_2019", group = 1))+
   geom_line(aes(y = Capital_Un_2020, 
                 colour = "Capital_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Presencial Interior
(plots=ggplot(Norte, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Interior_Un_2018, 
                  colour = "Interior_Un_2018", group = 1))+  
    geom_line(aes(y = Interior_Un_2019, 
                  colour = "Interior_Un_2019", group = 1))+
    geom_line(aes(y = Interior_Un_2020, 
                  colour = "Interior_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Nordeste##############
#Presencial Capital
(plots=ggplot(Nordeste, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Capital_Un_2018, 
                 colour = "Capital_Un_2018", group = 1))+  
   geom_line(aes(y = Capital_Un_2019, 
                 colour = "Capital_Un_2019", group = 1))+
   geom_line(aes(y = Capital_Un_2020, 
                 colour = "Capital_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Presencial Interior
(plots=ggplot(Nordeste, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Interior_Un_2018, 
                  colour = "Interior_Un_2018", group = 1))+  
    geom_line(aes(y = Interior_Un_2019, 
                  colour = "Interior_Un_2019", group = 1))+
    geom_line(aes(y = Interior_Un_2020, 
                  colour = "Interior_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Sudeste##############
#Presencial Capital
(plots=ggplot(Sudeste, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Capital_Un_2018, 
                 colour = "Capital_Un_2018", group = 1))+  
   geom_line(aes(y = Capital_Un_2019, 
                 colour = "Capital_Un_2019", group = 1))+
   geom_line(aes(y = Capital_Un_2020, 
                 colour = "Capital_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Presencial Interior
(plots=ggplot(Sudeste, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Interior_Un_2018, 
                  colour = "Interior_Un_2018", group = 1))+  
    geom_line(aes(y = Interior_Un_2019, 
                  colour = "Interior_Un_2019", group = 1))+
    geom_line(aes(y = Interior_Un_2020, 
                  colour = "Interior_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Sul##############
#Presencial Capital
(plots=ggplot(Sul, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Capital_Un_2018, 
                 colour = "Capital_Un_2018", group = 1))+  
   geom_line(aes(y = Capital_Un_2019, 
                 colour = "Capital_Un_2019", group = 1))+
   geom_line(aes(y = Capital_Un_2020, 
                 colour = "Capital_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Presencial Interior
(plots=ggplot(Sul, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Interior_Un_2018, 
                  colour = "Interior_Un_2018", group = 1))+  
    geom_line(aes(y = Interior_Un_2019, 
                  colour = "Interior_Un_2019", group = 1))+
    geom_line(aes(y = Interior_Un_2020, 
                  colour = "Interior_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#########Centro-Oeste##############
#Presencial Capital
(plots=ggplot(COeste, aes(x = Tipos_Escola)) +
   geom_line(aes(y = Capital_Un_2018, 
                 colour = "Capital_Un_2018", group = 1))+  
   geom_line(aes(y = Capital_Un_2019, 
                 colour = "Capital_Un_2019", group = 1))+
   geom_line(aes(y = Capital_Un_2020, 
                 colour = "Capital_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()

#Presencial Interior
(plots=ggplot(COeste, aes(x = Tipos_Escola)) +
    geom_line(aes(y = Interior_Un_2018, 
                  colour = "Interior_Un_2018", group = 1))+  
    geom_line(aes(y = Interior_Un_2019, 
                  colour = "Interior_Un_2019", group = 1))+
    geom_line(aes(y = Interior_Un_2020, 
                  colour = "Interior_Un_2020", group = 1))) +
  xlab("Escolas")+
  ylab("Matrículas") +
  theme_light()
