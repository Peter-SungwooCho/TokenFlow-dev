python preprocess.py --data_path <data/myvideo.mp4> \
                     --inversion_prompt <'' or a string describing the video content> \
                     --save_dir <latents> \
                     --H <video height> \
                     --W <video width> \
                     --sd_version <Stable-Diffusion version> \
                     --steps <number of inversion steps> \
                     --save_steps <number of sampling steps that will be used later for editing> \
                     --n_frames <number of frames>
                     

python preprocess.py --data_path /home/sungwoo/TokenFlow/data/DAVIS/JPEGImages/480p/bike-trial \
                     --inversion_prompt '' \
                     --save_dir /home/sungwoo/TokenFlow/data/preprocessing \
                     --H <video height> \
                     --W <video width> \
                     --sd_version <Stable-Diffusion version> \
                     --steps <number of inversion steps> \
                     --save_steps <number of sampling steps that will be used later for editing> \
                     --n_frames <number of frames>