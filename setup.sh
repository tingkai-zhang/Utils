apt-get update &&\
apt-get install unzip  &&\
apt-get install wget &&\
wget https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh
sh *.sh
#conda init
exit
#bash

# Install OpenCL
# Refer to https://lightgbm.readthedocs.io/en/latest/GPU-Tutorial.html
apt-get install --no-install-recommends nvidia-opencl-icd-375 nvidia-opencl-dev opencl-headers


pip install git+https://github.com/allenai/allennlp.git && conda install -c conda-forge python-lmdb -y && \
pip install git+https://github.com/huggingface/transformers.git && \
conda install -c anaconda pandas -y && \
conda install -c conda-forge lightgbm -y &&\
//python -m spacy download en_core_web_sm && \
python -m spacy download en_core_web_lg && \
conda install assertpy --channel ActivisionGameScience && \
conda install -c conda-forge xgboost && \
conda install dask


pip install kaggle
kaggle competitions list
kaggle competitions download -c 'competition_name'



wget -c --refer=https://pan.baidu.com/s/1uhYMmiHQUMd5b8GjdcJSuQ -O 2019_tencent_algo_phase1.zip "https://www.baidupcs.com/rest/2.0/pcs/file?method=batchdownload&app_id=250528&zipcontent=%7B%22fs_id%22%3A%5B457002603429251%5D%7D&sign=DCb740ccc5511e5e8fedcff06b081203:iDlC4Jblfd7UhBrIpshjUA5mKek%3D&uid=2373592174&time=1567652264&dp-logid=5716028302259861165&dp-callid=0&vuk=2373592174&zipname=2019_tencent_algo_phase1.zip"
wget -c --refer=https://pan.baidu.com/s/16Y0TEFhoPlw2Gv66sC_lWQ -O 2019_tencent_algo_phase2.zip "https://www.baidupcs.com/rest/2.0/pcs/file?method=batchdownload&app_id=250528&zipcontent=%7B%22fs_id%22%3A%5B878595158065976%5D%7D&sign=DCb740ccc5511e5e8fedcff06b081203:dyQd0AhGQXJlpEsnpNGwrqxmDCs%3D&uid=2373592174&time=1567652375&dp-logid=5716058019645421936&dp-callid=0&vuk=2373592174&zipname=2019_tencent_algo_phase2.zip"
