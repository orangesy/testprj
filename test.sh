## code test
for i in `seq 1 10`; do 
    DD=`printf bababa%03d`
    echo $DD
done

## test branch v1
for i in `seq 1 10`; do 
	DD=`date +%s`
	echo $DD
done
