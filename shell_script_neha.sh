echo "Shell script file to print the sum of 1 to 10 numbers "

Total_sum=0

for (( i=1;i<=10;i++ ))
do
	Total_sum=$((Total_sum+i))
done
echo "Total sum of first 10 numbers is - $Total_sum"
