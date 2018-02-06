import csv
file_object  = open('../LOG6302_TP/build/loog')


a= file_object.readline()
b=a.split('__')
a= file_object.readline()
b=a.split('__')
a= file_object.readline()
b=a.split('__')

cond=0
boucle=0
decl=0
saut=0
classe=''
file = csv.writer(open("metriques.csv", "wb"))
print("methode, classe, cond, boucle, decl, saut")
file.writerow(["methode", "classe", "cond", "boucle", "decl", "saut"])
while a!='':
    classe=b[3]
    a= file_object.readline()
    b=a.split('__')

    while a!='' and (len(b)<3 or b[2]!='classe'):
        if len(b)>3 and (b[1]=='Traverse' and b[2]=='methode'):
            methode=b[3]
            c=b[-1].split('/')
            d=c[-1].split('.')
            if (classe==''):
                classe=d[0]

            a= file_object.readline()
            b=a.split('__')
            while a!='' and ( (b[1]!='Fin' )):
                b=a.split('__')
                if len(b)>2:
                    if (b[2]=='boucle') :
                       boucle+=1
                    if (b[2]=='condition') :
                       cond+=1
                    if (b[2]=='decl') :
                        decl+=1
                    if (b[2]=='saut') :
                       saut+=1
                a= file_object.readline()
            if(len(d)>1):
                e=d[1].split(':')
            if (e[0]=='cpp'):
                print(methode + ", " + classe +", "+ str(cond) + ", " + str(boucle) + ", " + str(decl) + ", "+ str(saut))
                file.writerow([methode, classe, str(cond), str(boucle), str(decl), str(saut)])
            cond=0
            decl=0
            saut=0
            boucle=0
        else :
            a= file_object.readline()
        b=a.split('__')
