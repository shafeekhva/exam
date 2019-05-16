echo "Enter a Number"
read num

if [ $num -lt 0 ]
then
echo "Number is Negative"
elif [ $num -gt 0 ]
then
echo "Number is Positive"
else
echo "Neither Positive Nor Negative"
fi
