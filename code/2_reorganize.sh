cd data/initial_seqs
for file in */*.fa
do
	mv $file ${file/\//_}
done
