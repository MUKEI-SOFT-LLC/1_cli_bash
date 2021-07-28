# 普通に表示する。
function futuu_ni_hyoji()
{
    printf "%sは%d文字です\n" $1 $2
}

# 警告を表示する。
function kiken_ni_hyoji()
{
    printf "%sはウマすぎてヤバいです。(ﾟдﾟ)ｳﾏｰ\n" $1
}

zoo=("elephant" "gorilla" "wolf" "horse")

for animal in ${zoo[@]}
do
    mojisu=`printf $animal | wc -c`
    futuu_ni_hyoji $animal $mojisu
done
