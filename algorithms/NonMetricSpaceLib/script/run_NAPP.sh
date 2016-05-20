data_path=../../../data
query_path=../../../data

gnd_path=../gnd
mkdir ${gnd_path}
result_path=../results
mkdir ${result_path}

for data in "audio"
do
n=53387
nq=200
k=20

numP=1500
PI=32

if [ ${PI} -lt ${numP} ];then

methodStr="--method"

for PS in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 16 17 18
do
if [ ${PS} -le ${PI} ];then
methodStr="$methodStr napp:numPivot=${numP},numPivotIndex=${PI},numPivotSearch=${PS}"
fi
done

../code/release/experiment \
--distType float --spaceType l2 \
--knn $k \
--dataFile ${data_path}/${data}_base.txt --maxNumData $n --queryFile ${query_path}/${data}_query.txt --maxNumQuery ${nq} --cachePrefixGS ${gnd_path}/${data} \
${methodStr} >> ${result_path}/${data}_NAPP.txt

fi
done
