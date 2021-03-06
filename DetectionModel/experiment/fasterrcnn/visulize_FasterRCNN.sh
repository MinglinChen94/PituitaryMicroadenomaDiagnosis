export CUDA_VISIBLE_DEVICES=0
python experiment/fasterrcnn/run_FasterRCNN.py \
        --seed=666 \
        --mode=visualize \
        --dataset_name=PituitaryAdenomaDet \
        --dataset_root=../Dataset/Detection/trainval_index.npz \
        --model=FasterRCNN \
        --num_classes=2 \
        --restore=../Checkpoint/FasterRCNN.pt \
        --result=result