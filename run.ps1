conda create --name 2yolo --file requirements.txt
d:
cd D:\Workspace\lhy-ship\convert2Yolo
conda activate 2yolo
python example.py --datasets VOC --img_path ./unaugmented/train/images/ --label ./unaugmented/train/anns/ --convert_output_path ./unaugmented/train/labels/ --img_type ".jpg" --manifest_path ./unaugmented/train/ --cls_list_file ./unaugmented/train/names.txt