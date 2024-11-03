pacotes <- c("plotly", #plataforma gráfica
             "tidyverse", #carregar outros pacotes do R
             "ggrepel", #geoms de texto e rótulo para 'ggplot2' que ajudam a
             #evitar sobreposição de textos
             "knitr", "kableExtra", #formatação de tabelas
             "reshape2", #função 'melt'
             "misc3d", #gráficos 3D
             "plot3D", #gráficos 3D
             "cluster", #função 'agnes' para elaboração de clusters hierárquicos
             "factoextra", #função 'fviz_dend' para construção de dendrogramas
             "ade4") #função 'ade4' para matriz de distâncias em var. binárias

if(sum(as.numeric(!pacotes %in% installed.packages())) != 0){
  instalador <- pacotes[!pacotes %in% installed.packages()]
  for(i in 1:length(instalador)) {
    install.packages(instalador, dependencies = T)
    break()}
  sapply(pacotes, require, character = T) 
} else {
  sapply(pacotes, require, character = T) 
}

#Por estado
#Rondonia
ggplotly(
  Rondoniadef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Rondoniaidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Rondoniaraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Rondoniasexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Acre
ggplotly(
  Acredef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Acreidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Acreraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Acresexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Amazonas
ggplotly(
  Amazonasdef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Amazonasidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Amazonasraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Amazonassexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Roraima
ggplotly(
  Roraimadef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Roraimaidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Roraimaraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Roraimasexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)
#Para
ggplotly(
  Paradef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Paraidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Pararaca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Parasexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Amapá
ggplotly(
  Amapadef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Amapaidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Amapasexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Amapaidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Tocantins
ggplotly(
  Tocantinsdef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Tocantinsidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Tocantinssexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Tocantinsraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Maranhão
ggplotly(
  Maranhaodef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Maranhaoidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Maranhaoraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Maranhaosexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Piauí
ggplotly(
  Piauidef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Piauiidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Piauiraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Piauisexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Ceará
ggplotly(
  Cearadef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Cearaidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Ceararaca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Cearasexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Rio Grande do Norte
ggplotly(
  RGNortedef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  RGNorteidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  RGNorteraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  RGNortesexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Paraíba
ggplotly(
  Paraibadef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Paraibaidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Paraibaraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Paraibasexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Pernambuco
ggplotly(
  Pernambucodef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Pernambucoidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Pernambucoraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Pernambucosexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Alagoas
ggplotly(
  Alagoasdef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Alagoasidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Alagoasraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Alagoassexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Sergipe
ggplotly(
  Sergipedef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Sergipeidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Sergiperaca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Sergipesexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Bahia
ggplotly(
  Bahiadef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Bahiaidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Bahiaraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Bahiasexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Minas Gerais
ggplotly(
  MGeraisdef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  MGeraisidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  MGeraisraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  MGeraissexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Espirito Santo
ggplotly(
  ESantodef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  ESantoidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  ESantoraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  ESantosexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Rio de Janeiro
ggplotly(
  RJaneirodef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  RJaneiroidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  RJaneiroraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  RJaneirosexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#São Paulo
ggplotly(
  SPaulodef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  SPauloidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  SPauloraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  SPaulosexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Paraná
ggplotly(
  Paranadef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Paranaidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Paranaraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Paranasexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Santa Catarina
ggplotly(
  SCatarinadef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  SCatarinaidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  SCatarinaraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  SCatarinasexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Mato Grosso do SUl
ggplotly(
  MGSuldef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  MGSulidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  MGSulraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  MGSulsexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Rio Grande do Sul
ggplotly(
  RGSuldef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  RGSulidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  RGSulraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  RGSulsexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Mato Grosso
ggplotly(
  MGrossodef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  MGrossoidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  MGrossoraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  MGrossosexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Goias
ggplotly(
  Goiasdef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Goiasidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Goiasraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Goiassexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Distrito Federal
ggplotly(
  DFederaldef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  DFederalidade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  DFederalraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  DFederalsexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#Exterior
ggplotly(
  Exteriordef2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Exterioridade2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Exteriorraca2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Exteriorsexo2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escolas)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)
##############################################33
#REGIÃO
#NORTE
ggplotly(
  Norte_2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Norte_def_2019 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Norte_def_2020 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#SUL
ggplotly(
  Sul_2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Sul_def_2019 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Sul_def_2020 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#SUDESTE
ggplotly(
  Sudeste_2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Sudeste_def_2019 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Sudeste_def_2020 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#NORDESTE
ggplotly(
  Nordeste_2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Nordeste_def_2019 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  Nordeste_def_2020 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

#CENTRO OESTE
ggplotly(
  COeste_2018 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  COeste_def_2019 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)

ggplotly(
  COeste_def_2020 %>%
    melt() %>%
    ggplot(aes(label = Tipos_Escola)) +
    geom_boxplot(aes(x = variable, y = value, fill = variable)) +
    geom_point(aes(x = variable, y = value), alpha = 0.5) +
    labs(x = "Variável",
         y = "Total"), ylim = c(0, 100)+
    scale_fill_manual("Legenda:",
                      values = c("orange", "purple", "bisque4", "blue", "red", "brown", "green", "lightblue", "pink")) +
    theme_bw()
)
