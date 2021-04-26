wget https://minecraft.azureedge.net/bin-linux/bedrock-server-1.16.221.01.zip
unzip bedrock-server-1.16.221.01.zip
chmod +x bedrock_server
LD_LIBRARY_PATH=. ./bedrock_server
