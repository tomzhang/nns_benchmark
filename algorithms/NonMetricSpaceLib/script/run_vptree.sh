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
bucket_size=100

for target_recall in 0.1 #0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 0.95
do

../code/release/experiment \
--distType float --spaceType l2 \
--knn $k \
--dataFile ${data_path}/${data}_base.txt --maxNumData $n --queryFile ${query_path}/${data}_query.txt --maxNumQuery ${nq} --cachePrefixGS ${gnd_path}/${data} --outFilePrefix ${result_path}/${data}_VPtree.txt \
--method vptree:desiredRecall=${target_recall},bucketSize=${bucket_size},tuneK=$k,chunkBucket=1 \

done
done


