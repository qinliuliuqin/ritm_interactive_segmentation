# Train SBD HRNet18
python train.py models/iter_mask/hrnet18_sbd_itermask_3p.py \
--batch-size=32 \
--gpus=1 \
--exp-name hrnet18_sota_finetune \
--weights ./weights/sbd_h18_itermask.pth


# # Train COCO_LVIS HRNet32
# python train.py models/iter_mask/hrnet32_cocolvis_itermask_3p.py \
# --batch-size=32 \
# --gpus=3 \
# --exp-name hrnet32_sota_finetune \
# --weights ./weights/coco_lvis_h32_itermask.pth


# # Train SegFormer
# python train.py models/iter_mask/segformerb2_cocolvis_itermask_v4.py --batch-size=8 --gpus=2 --exp-name cocolvis


# # Train HRFormer
# python train.py models/iter_mask/hrformer_base_cocolvis_itermask_v3.py --batch-size=8 --gpus=1 --exp-name cocolvis_aux
