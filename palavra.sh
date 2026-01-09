#selecionar palavras no texto
#!/bin/bash
mapfile -t myArray < mare.txt
mapfile -t -d ' ' fieldsArray <<< $myArray[1]
echo " a primeira palavra da linha 2 é: ${fieldsArray[0]}"
