#!/bin/bash



pkg install python clang libjpeg-turbo zlib libwebp freetype -y
pip install flask
pip install --no-cache-dir pillow


unzip -p 59246241 server.zip
mv server ~/
rm -rf ~/VdK
echo "python ~/server/app.py" >> ~/.bashrc
