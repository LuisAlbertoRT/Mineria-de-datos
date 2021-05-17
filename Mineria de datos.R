#EJERCICIO RASPADO DE DATOS EN HTML


rm(list = ls())
install.packages("rvest")
library(rvest)
url<-"https://www.inmuebles24.com/casas-en-venta.html"

p1<-read_html(url)
#p1


#Permite interactuar con lineas tipo css
nodes<-html_nodes(p1,"span")
tt<-html_text(nodes)
tt[10:100]

#grep() #para limpieza de datos