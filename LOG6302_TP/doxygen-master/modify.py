import os


file_brut = open('compile_commands.json', 'r')
file = open('compile_commands_mod.json', 'wb')

cont=True

l=file_brut.readline()
file.write(l)
while(cont):
    l=file_brut.readline()
    file.write(l)
    l=file_brut.readline()
    file.write(l)

    l=file_brut.readline()
    lsplit=l.split('-I/')
    if(len(lsplit)>1):
        lsplit=[lsplit[0]]+['home/local/cours/INF6603/clang+llvm-3.3-x86_64-fedora18/include ']+lsplit[1::]
        l='-I/'.join(lsplit)
    file.write(l)
    l=file_brut.readline()
    file.write(l)
    l=file_brut.readline()
    file.write(l)
    cont=l.__contains__(',')
l=file_brut.readline()
file.write(l)
