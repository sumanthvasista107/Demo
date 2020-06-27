#!
/bin/bash -x
declare -A map
arr=(1 2 3 1 2 1)
for i in "${arr[@]}"
do
	if [[ -v "map[$i]" ]]
	then
		value=${map[$i]}
		value=$(($value + 1))
		map[$i]=$value
	else
		map[$i]=1;
	fi
done
echo ${map[@]}
echo ${!map[@]}
