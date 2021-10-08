python train.py \
  --mode 'kpcn' \
  --input_channels 30 \
  --hidden_channels 100 \
  --num_layer 9 \
  --eps 0.00316 \
  --do_val \
  --lr 1e-4 \
  --epochs 40 \
  --loss 'L1' \
  --use_llpm_buf True\
  --data_dir '/root/kpcn_data/kpcn_data/data'