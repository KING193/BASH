read -p "you have car?(y/n) " yn

case $yn in

    [y]* ) echo "nice car";;
    [n]* ) echo "why you don't have car?";;
    * ) echo "answer y or n";;

esac