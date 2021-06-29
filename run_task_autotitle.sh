gpu=3
path_save=/search/odin/guobk/data/mordern_poem/t5/head
path_trn=/search/odin/guobk/data/mordern_poem/head2poem.txt
path_dev=/search/odin/guobk/data/mordern_poem/head2poem.txt
path_tst=/search/odin/guobk/data/mordern_poem/head2poem.txt
mkdir log
mkdir $path_save
nohup python -u task_autotitle.py $gpu $path_save $path_trn $path_dev $path_tst >> log/head2poem.log 2>&1 &