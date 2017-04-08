DIR="/home/ubuntu/new_show_and_tell.tensorflow_1.0/models/im2txt/"
# Location to save the Inception v3 checkpoint.
INCEPTION_DIR="${DIR}/im2txt/data"
mkdir -p ${INCEPTION_DIR}

wget "http://download.tensorflow.org/models/inception_v3_2016_08_28.tar.gz"
tar -xvf "inception_v3_2016_08_28.tar.gz" -C ${INCEPTION_DIR}
rm "inception_v3_2016_08_28.tar.gz"

