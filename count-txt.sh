if [ $# -ne 1 ]; then
    echo "Usage: $0 directory_name"
    exit 1
fi

directory=$1

find ./"$directory"/ -name '*.txt' > find-Results.txt
wc find-Results.txt