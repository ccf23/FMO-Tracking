python ../src/train.py -model_name=spatiotemporal_davis_bs_04_lc_05_256p_from_youtube -dataset=davis2017 -batch_size=4 -length_clip=5 -base_model=resnet101 -max_epoch=10 --augment --resize -gpu_id=0
