#!\bin\bash
echo "enter the choice"
read n
case $n in
	s)echo "enter two numbers"
		read a
		read b
		sum=`expr $a + $b`
		echo "The sum is $sum"
		;;
	d)echo "enter two numbers"
                read a
                read b
                diff=`expr $a - $b`
                echo "The difference is $diff"
                ;;
	m)echo "enter two numbers"
                read a
                read b
                product=`expr $a \* $b`
                echo "The multiplication is $product"
                ;;
	di)echo "enter two numbers"
                read a
                read b
                div=`expr $a \/ $b`
                echo "The division is $div"
                ;;
esac
