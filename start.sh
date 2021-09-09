echo "Fetching Upstream Repo ..."
git clone https://github.com/AsmSafone/VideoPlayerBot.git /VideoPlayerBot
cd /VideoPlayerBot
echo "Installing Requirements ..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait ..."
python3 -m bot
