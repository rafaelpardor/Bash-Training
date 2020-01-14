# ! /bin/bash
# Operators
# Authors: @rafaelpardor

numA=13
numB=3

echo "Operators"
echo "Numbers: A=$numA and B=$numB"
echo "Sum A + B =" $((numA + numB))
echo "Rest A - B =" $((numA - numB))
echo "Div A / B =" $((numA / numB))
echo "Mult A * B =" $((numA * numB))

echo "\nRelational Operators"
echo "Numbers: A=$numA and B=$numB"
echo "A < B =" $((numA < numB))
echo "A <= B =" $((numA <= numB))
echo "A > B =" $((numA > numB))
echo "A > B =" $((numA >= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))

