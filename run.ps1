# conda create --name 2yolo --file requirements.txt
d:
cd D:\Workspace\lhy-ship\convert2Yolo
conda activate 2yolo
python example.py --datasets VOC --img_path ../yolov7/unaugmented/images/val/ --label ../yolov7/unaugmented/anns/val/ --convert_output_path ../yolov7/unaugmented/labels/val/ --img_type ".jpg" --manifest_path ../yolov7/unaugmented/ --cls_list_file ../yolov7/unaugmented/names.txt