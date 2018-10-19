mkdir directory
cd directory
touch blank.txt

touch greeting.txt
echo "hello" > greeting.txt
echo "hello" > greeting.txts
echo "hello" > greeting.txt
echo "hello" > greeting.txt
echo "hello" > greeting.txt
cp greeting.txt 1.txt
cp greeting.txt 2.txt
cp greeting.txt 3.txt
cp greeting.txt 4.txt
cp greeting.txt 5.txt

echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt

echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt

cat pets.txt commands.txt | sort | uniq >> lovelycommands.txt