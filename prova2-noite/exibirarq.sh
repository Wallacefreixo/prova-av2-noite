
#!/bin/bash
for arquivo in $(ls .)
  do
  if [ -f $arquivo ]
   then
    kb=$(wc -c < $arquivo)
  if [ $kb == 0 ] 
     then
      echo "$arquivo"
   fi
  fi
   done
