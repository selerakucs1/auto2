sudo wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.3/SRBMiner-Multi-0-9-3-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-9-3-Linux.tar.xz
rm -rf SRBMiner-Multi-0-9-3-Linux.tar.xz
cd SRBMiner-Multi-0-9-3
rm -rf start-mining*
ls
sudo ./SRBMiner-MULTI --disable-gpu --algorithm minotaurx --pool 103.249.70.7:7019 --wallet DAcHVKArVjpqvtb2fysrFyxShsdnZ39Mmj.AA --password c=DOGE,mc=AVN/LCC,ID=AA1 --cpu-threads 0
