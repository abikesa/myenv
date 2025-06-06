rm -rf myenv
python3 -m venv myenv
source myenv/bin/activate
bash <(curl -s pip install -r https://raw.githubusercontent.com/abikesa/requirements/refs/heads/main/requirements.txt) 
