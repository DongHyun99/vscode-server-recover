#!/bin/bash
commit_id=$(ls -At  ~/.vscode-server/bin | head -n 1)
rm -rf ~/.vscode-server/bin/${commit_id}
rm -rf ~/.vscode-server/${comimt_id}.token
rm -rf ~/.vscode-server/${comimt_id}.pid
rm -rf ~/.vscode-server/${comimt_id}.log
# Download url is: https://update.code.visualstudio.com/commit:${commit_id}/server-linux-x64/stable
curl -sSL "https://update.code.visualstudio.com/commit:${commit_id}/server-linux-x64/stable" -o vscode-server-linux-x64.tar.gz
mkdir -p ~/.vscode-server/bin/${commit_id}
# assume that you upload vscode-server-linux-x64.tar.gz to /tmp dir
tar zxvf ~/vscode-server-linux-x64.tar.gz -C ~/.vscode-server/bin/${commit_id} --strip 1
touch ~/.vscode-server/bin/${commit_id}/0