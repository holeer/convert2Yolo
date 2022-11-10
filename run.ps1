# conda create --name 2yolo --file requirements.txt
d:
# cd D:\Workspace\lhy-ship\convert2Yolo
cd convert2Yolo
conda activate 2yolo
python example.py --datasets VOC --img_path ../yolov7/generated-dataset/images/ --label ../yolov7/generated-dataset/anns/ --convert_output_path ../yolov7/generated-dataset/labels --img_type ".jpg" --manifest_path ../yolov7/generated-dataset/ --cls_list_file ../yolov7/generated-dataset/names.txt