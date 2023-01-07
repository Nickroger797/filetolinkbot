echo "Cloning Repo...."
git clone https://github.com/Nickroger797/filetolinkbot.git /filetolinkbot
cd /filetolinkbot
pip3 install -U -r requirements.txt
echo "⚡️⚡️ Starting advancesmdiskbot..."
python3 main.py
