for f in "$@"
do
    base=`(echo $f | rev | cut -d "/" -f 1 | rev)`
    nm -g -n $f > $base.symbols
done
