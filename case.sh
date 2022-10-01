system=Linux

case $system in
  Linux) echo "Linux System"
    ;;
  Unix) echo "Unix"
    ;;
  *) echo "Input Missing / Unknown System"
    ;;
esac

#syntax
#case $var in
# patt1) commands ;;
# patt2) commnads ;;
#esac