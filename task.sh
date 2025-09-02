
mkdir -p sktask1

cd sktask1

vim my_file.txt

vim another_file.txt

cat another_file.txt >> my_file.txt

cat my_file.txt


for i in {1..20}; do

  echo "This is file $i" > file$i.txt

done

for i in {1..5}; do

  mv file$i.txt file$i.yml

done

ls -lt | head -5

