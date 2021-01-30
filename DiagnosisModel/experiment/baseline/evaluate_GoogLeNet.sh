export CUDA_VISIBLE_DEVICES=0
python experiment/baseline/run_CNN.py \
        --seed=666 \
        --mode=evaluate \
        --dataset_name=PituitaryAdenomaCls \
        --dataset_root=../Dataset/Diagnosis/trainval_index.npz \
        --batch_size=16 \
        --model=baseline \
        --model_name=googlenet \
        --in_channels=5 \
        --num_classes=2 \
        --loss_name=ce \
        --restore=../Checkpoint/baseline/googlenet/checkpoint/googlenet.best.pt