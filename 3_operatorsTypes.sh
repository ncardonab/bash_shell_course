# !/bin/bash

# Program to explore the operators

numA=10
numB=13

echo "Basic arithmetic Operators"
echo -e "inputs: A=$numA, B=$numB"

echo "Addition operator A + B = $((numA + numB))"
echo "Substration operator A - B = $((numA - numB))"
echo "Mulplication operator A * B = $((numA * numB))"
echo "Division operator A / B = $((numA / numB))"

echo -e "\nBoolean Operators"
echo "A < B = " $((numA < numB))
echo "A > B = " $((numA > numB))
echo "A <= B = " $((numA <= numB))
echo "A >= B = " $((numA >= numB))
echo "A == B = " $((numA == numB))
echo "A != B = " $((numA != numB))

echo -e "\nAssign Operators"
echo "Sum A += B: " $((numA += numB))
echo "Substract A -= B: " $((numA -= numB))
echo "Multiply A *= B: " $((numA *= numB))
echo "Divide A /= B: " $((numA /= numB))
echo -e "Sum A %= B: " $((numA %= numB)) "\n"
