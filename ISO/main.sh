# Hello World Program in Bash Shell

echo "Inser un nro:"
read nro1

echo "Inser un nro:"
read nro2

echo "Suma:"$(($nro2+$nro1))
echo "Resta:"$(($nro2-$nro1))
echo "Div:"expr $nro1/$nro2 
echo "mul:"$(($nro2*$nro1))
if [ $nro1 -gt $nro2 ]
then
    mayor=$nro1
else
    mayor=$nro2
fi
echo "Mayor" $mayor