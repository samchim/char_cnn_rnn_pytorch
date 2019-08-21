python3 sje_eval.py \
    --seed 123 \
    --dataset birds \
    --model_type icml \
    --data_dir /A/martin/datasets/birds_dataset/cvpr2016_cub \
    --eval_split test \
    --num_txts_eval 0 \
    --print_class_stats True \
    --batch_size 40 \
    --model_path ckpt/sje_cub_c10_hybrid/sje_cub_c10_hybrid_0.00070_1_trainval_2019_08_12_18_24_51.pth