echo what is your name
read MY_NAME
echo "hello, and welcome $MY_NAME"
echo "creating a file called $MY_NAME"

touch "${MY_NAME}_file.txt"
echo "file created for $MY_NAME" > "${MY_NAME}_file.txt"
echo "done"
