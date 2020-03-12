from urllib.request import urlopen
from bs4 import BeautifulSoup
import mysql.connector as mysql
def bus():
    global paginap, operacion, conexion
    url = urlopen(paginap)
    bs = BeautifulSoup(url.read(), 'html.parser')
    operacion.execute("SELECT * from pags")
    for pagina, status in operacion.fetchall():
        if status==0 and str(pagina)[:4]!="http":
            url=urlopen(pagina)
            bs = BeautifulSoup(url.read(), 'html.parser')
            for enlaces in bs.find_all("a"):
                print("href: {}".format(enlaces.get("href")))
                pagv="{}".format(enlaces.get("href"))
                if str(pagv)[:3]=="htt":
                    com='insert into pags values("'+pagv+'",false);'
                    operacion.execute(com)
                    conexion.commit()
            com='update pags set status=true where pagina="'+pagina+'"'
            print(com,1)
            operacion.execute(com)
            conexion.commit()
    bus()
paginap=str(input("Introduce la pagina web: "))
print(paginap)
url = urlopen(paginap)
print("\nExtraer los enlaces de la página Web: " + paginap + "\n")
bs = BeautifulSoup(url.read(), 'html.parser')
conexion = mysql.connect( host='localhost', user= 'root', passwd='', db='webs' )
operacion = conexion.cursor()
com='insert into pags values("'+paginap+'",FALSE);'
print(com)
operacion.execute(com)
conexion.commit()
for enlaces in bs.find_all("a"):
    print("href: {}".format(enlaces.get("href")))
    pagv="{}".format(enlaces.get("href"))
    if str(pagv)[:3]=="htt": 
        com='insert into pags values("'+pagv+'",FALSE);'
        operacion.execute(com)
        conexion.commit()
com='update pags set status=true where pagina="'+paginap+'"'
print(com)
operacion.execute(com)
conexion.commit()
paginap=pagv
bus()
print("\nFin de enlaces encontrados\n")