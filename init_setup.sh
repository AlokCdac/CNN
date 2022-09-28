echo [$(date)] : 'Start'
echo [$(date)] : 'Creating env with python 3.8'
conda create --prefix ./env python=3.8 -y
echo [$(date)] : 'Activating the environment'
source activate ./env
echo [$(date)] : 'Installing The Dev Requirements '
pip install -r requirements_dev.txt
echo [$(date)] : 'End'