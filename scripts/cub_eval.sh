python3 sje_eval.py \
    --seed 123 \
    --use_gpu True \
    --dataset birds \
    --model_type icml \
    --data_dir data/cvpr2016_cub \
    --eval_split test \
    --num_txts_eval 0 \
    --print_class_stats True \
    --batch_size 40 \
    --model_path ckpt/sje_cub_c10_hybrid/sje_cub_c10_hybrid_0.00070_True_trainval_2021_04_23_20_28_31.pth

# --model_path ckpt/sje_cub_c10_hybrid/sje_cub_c10_hybrid_0.00070_1_trainval_2019_08_12_18_24_51.pth
