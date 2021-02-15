dst_dir=${HOME}
src_dir=${PWD}/"configs"

for file in $(ls -1 configs)
do
    cmd="ln -f -s ${src_dir}/$file ${dst_dir}/.$file"
    echo ${cmd}
    eval ${cmd}
done
