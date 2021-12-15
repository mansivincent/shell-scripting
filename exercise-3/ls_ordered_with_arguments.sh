if [-f $1] || [-d $1]
then
        ls -l -s  -a $1
else
        echo "Not a directory or a file"
fi
