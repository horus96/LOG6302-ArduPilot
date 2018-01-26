import os


file = open('../LOG6302_TP/ardupilot-master/compile_commands.json', 'wb')

cont=True
direct='../LOG6302_TP/ardupilot-master'
directlong='/usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/ardupilot-master'

r1=[]

r=os.listdir(direct)
file.write('[\n')
while (r!=[]):
    for e in r:
        e2=e.split('.')
        if (len(e2)==1 and not(os.path.isdir(direct+'/'+e))):
            0

        elif (len(e2)==1):

            r2=os.listdir('../LOG6302_TP/ardupilot-master'+'/'+e)
            for i in range(len(r2)):
                r2[i]=e+'/'+r2[i]

            r1+=r2

        else:
            if (e2[1]=='cpp'):
                esplit=e.split('/')
                e4='/'.join(esplit[:-1:])
                print(e4)
                file.write('{\n  "directory":"'+directlong+'/'+e4+'",'+'\n')
                file.write('  "command":"/home/local/cours/INF6603/clang+llvm-3.3-x86_64-fedora18/bin/clang '+directlong+'/'+e+'",\n')
                file.write('  "file":"'+directlong+'/'+e+'",'+'\n'+'},\n')
    r=r1
    r1=[]
file.write(']\n')
