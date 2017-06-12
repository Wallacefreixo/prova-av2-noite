total=0
txt=0
c=0
py=0

for arquivo in $(ls .)
do
case "$arquivo" in
    
    *.txt)
        txt=$(( $txt + 1 ))
        total=$(( $total + 1 ))
        ;;
    *.c)
        c=$(( $c + 1 )) 
        total=$(( $total + 1 ))
        ;;
    *.py)
        py=$(( $py + 1 ))
        total=$(( $total + 1 ))
        ;;
    
     *) 
        ;;
esac
done
echo "Arquivos no Total: $total"
echo "Arquivos no formato Texto: $txt"
echo "Arquivos no formato  C: $c"
echo "Arquivos no formato  PY: $py"

