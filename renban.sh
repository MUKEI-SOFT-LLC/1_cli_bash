function fuyasu()
{
  return $(( $1 + 1 ))
}

function herasu()
{
  return $(( $1 - 1 ))
}

for bango in `seq 1 10`
do
    if [ $(( $bango % 2 )) -eq 0 ]; then
	herasu $bango
    else
	fuyasu $bango
    fi
    echo $?
done
