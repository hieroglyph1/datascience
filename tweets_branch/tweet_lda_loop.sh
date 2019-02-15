filename="partitions.txt"
while read -r line; do
    name="$line"
    python tweets.py $name
done  < "$filename"
