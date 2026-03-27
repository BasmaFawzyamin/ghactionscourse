EXPECTED= "Hello, Test!"
OUTPUT=$(node -e "consol.log(require('./src/app')('Test'))")
if ["$OUTPUT" == "$EXPECTED"]; then
echo " Test Passed"

exit 0

else

echo " test failed '$EXPECTED' but got '$OUTPUT'"

exit 1

fi