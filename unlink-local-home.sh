dst_dir=${HOME}

for file in $(ls -1 configs)
do
    cmd="unlink ${dst_dir}/.$file"
    echo ${cmd}
    eval ${cmd}
done
