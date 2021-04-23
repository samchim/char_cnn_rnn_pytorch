python3 sje_gen_embedding.py \
    --seed 123 \
    --use_gpu True \
    --dataset flowers \
    --model_type cvpr \
    --data_dir data/cvpr2016 \
    --eval_split test \
    --num_txts_eval 0 \
    --print_class_stats True \
    --batch_size 40 \
    --model_path ckpt/sje_flowers_c10_hybrid/sje_flowers_c10_hybrid_0.00070_True_trainval_2021_04_23_01_41_34.pth

# --model_path ckpt/sje_flowers_c10_hybrid/sje_flowers_c10_hybrid_0.00070_1_trainval_2019_08_13_14_11_41.pth
