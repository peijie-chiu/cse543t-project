##################################################################
## Run our model by properly constructing this file
###################################################################
python main.py eval --content-image ../data/content/5-content.jpg  --style-image ../data/style/seated-nude.jpg --output-image ../res --cuda --content-weight 1 --style-weight 10000000 --num-steps 500

