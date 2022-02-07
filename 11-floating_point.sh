
# We need to use bc, an aribritary precision calculator language 
# for floating point numbers 

num1=20.5
num2=5

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "20.5*5" | bc
echo "scale=20;20.5/5" | bc
echo "20.5%5" | bc


# calcualte squarte root using "sqrt"
num=4
echo "scale=2; sqrt($num)" | bc -l   # -l calls the math library for sqrt funtion

#cacluate exponent using ^
echo "scale=2; 3^3" | bc -l 
