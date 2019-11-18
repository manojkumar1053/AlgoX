#   -e  Exit immediately if a command exits with a non-zero status.
set -e
expr 1 + 5
echo $?
rm doodles.sh
echo $?
expr 10 + 10
echo $