function fuyasu()
{
  return $(( $1 + 1 ))
}

x=1

fuyasu $x
echo $?

herasu $x
echo $?