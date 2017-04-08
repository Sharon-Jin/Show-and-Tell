DIR="/home/ubuntu/new_show_and_tell.tensorflow_1.0/models/im2txt/"

MSCOCO_DIR="${DIR}/im2txt/data/mscoco"
MODEL_DIR="${DIR}/im2txt/model"

# Restart the training script with --train_inception=true.
bazel-bin/im2txt/train \
  --input_file_pattern="${MSCOCO_DIR}/train-?????-of-00256" \
  --train_dir="${MODEL_DIR}/train" \
  --train_inception=true \
  --number_of_steps=1000  # 3000000 Additional 2M steps (assuming 1M in initial training).
