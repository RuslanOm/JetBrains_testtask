for i in {1..30} 
    do 
        read -r line;
        wget -p "https://s3-us-west-2.amazonaws.com/ai2-s2-research-public/open-corpus/2021-03-01/$line" -O "data/$line"; 
done < $1