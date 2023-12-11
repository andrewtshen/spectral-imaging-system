echo Running SuperGlue on: $1, resizing images to $2 by $3
./SuperGluePretrainedNetwork/match_pairs.py --resize $2 $3 --superglue outdoor --max_keypoints 2048 --nms_radius 3  --resize_float --input_dir $1 --input_pairs $1/pairs.txt  --output_dir $1/superglue --viz
