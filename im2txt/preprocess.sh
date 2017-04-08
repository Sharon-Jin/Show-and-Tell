# Location to save the MSCOCO data.
DIR="/home/ubuntu/new_show_and_tell.tensorflow_1.0/models/im2txt/"

MSCOCO_DIR="${DIR}/im2txt/data/mscoco"

# Build the preprocessing script.
#bazel build im2txt/download_and_preprocess_mscoco

# Run the preprocessing script.
bazel-bin/im2txt/download_and_preprocess_mscoco "${MSCOCO_DIR}"
