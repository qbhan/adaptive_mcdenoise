python train.py \
  --mode 'decomp_kpcn' \
  --input_channels 34 \
  --hidden_channels 100 \
  --num_layer 9 \
  --eps 0.00316 \
  --do_val \
  --lr 1e-5 \
  --epochs 40 \
  --loss 'L1' \
  --data_dir '/root/kpcn_data/kpcn_data/data'