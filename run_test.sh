#model_folder=/playpen-raid/qinliu/models/model_1025_2021/iter_mask/sbd_hrnet18/000_hrnet18_sota_finetune/checkpoints/124.pth
#model_folder=/playpen-raid/qinliu/models/model_1025_2021/iter_mask/cocolvis_hrnet32/003_hrnet32_sota_finetune/checkpoints/090.pth
model_folder=/playpen-raid/qinliu/projects/ritm_interactive_segmentation/weights/coco_lvis_h32_itermask_sota.pth
python scripts/evaluate_model.py NoBRS \
--gpus 1 \
--checkpoint=${model_folder} \
# --dataset=BraTS --vis-preds
--dataset=GrabCut,Berkeley,DAVIS,PascalVOC,SBD
