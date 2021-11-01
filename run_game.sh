#!bin/bash

NAME="Gabriella_Quintero"

echo "$NAME program"

mkdir Gabriella_Quintero_labb | cp *.java Gabriella_Quintero_labb 

cd Gabriella_Quintero_labb


echo "Running game from $PWD" 

echo "compiling..."
javac GuessingGame.java

echo "running..."
java GuessingGame
echo "Done!"

echo "Removing class files..."
rm -r *.class
ls
