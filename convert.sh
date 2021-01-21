python3 main.py \
    --cfg 'data/enet-coco.cfg' \
    --weights 'data/enetb0-coco_final.weights' \
    --output 'data/enetb0' \
    --prefix 'enetb0/' \
    --gpu 0

rm -rf ~/object-detection/python/tensorflow-yolov4-tflite/checkpoints/enetb0/ 
cp -rf data/enetb0 ~/object-detection/python/tensorflow-yolov4-tflite/checkpoints
