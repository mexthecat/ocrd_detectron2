pip install -r ./requirements_root.txt
pip install typing-extensions
#pythorch

#pip install -i "https://download.pytorch.org/whl/cpu" -r ./requirements_torch.txt
#oder
#pip install torch==1.10.1+cpu torchvision==0.11.2+cpu torchaudio==0.10.1 -f https://download.pytorch.org/whl/cpu/torch_stable.html
#oder
pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu

#python -m pip install detectron2==0.6 -f https://dl.fbaipublicfiles.com/detectron2/wheels/cpu/torch1.10/index.html

python -m pip install 'git+https://github.com/facebookresearch/detectron2.git' --no-cache-dir --force-reinstall
