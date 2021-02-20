GPU_IDS=$1

DATAROOT=./datasets/MonashCrack
NAME=monashcrack
MODEL=monashcrack
DATASET_MODE=monashcrack

BATCH_SIZE=1
NORM=batch

NUM_CLASSES=1
NUM_TEST=10000

python3 test.py \
  --dataroot ${DATAROOT} \
  --name ${NAME} \
  --model ${MODEL} \
  --dataset_mode ${DATASET_MODE} \
  --gpu_ids ${GPU_IDS} \
  --batch_size ${BATCH_SIZE} \
  --num_classes ${NUM_CLASSES} \
  --norm ${NORM} \
  --num_test ${NUM_TEST}\
  --display_sides 1
