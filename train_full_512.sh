nohup python ./pose_estimator compute_coordinates_for_video.py > log_lin2.txt 2>&1 &
nohup python train.py --name everybody_dance_now_temporal --model pose2vid --dataroot /data/wangzhe/train_lin2/ --netG local --ngf 32 --num_D 3 --tf_log --niter_fix_global 20 --label_nc 0 --no_instance --no_flow_loss --save_epoch_freq 2 --resize_or_crop none> train_lin2_log.txt 2>&1 &
