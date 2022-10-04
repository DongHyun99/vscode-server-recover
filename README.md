# vscode-server-recover  

vscode의 Remote-SSH를 통해 ssh 접속시 발생하는 버그 복구 실행 파일입니다.  
[Stack Overflow](https://stackoverflow.com/questions/56671520/how-can-i-install-vscode-server-in-linux-offline)의 글을 참조해 제작했습니다.  

> 사용환경: ubuntu

## Description  

    - Remote-ssh로 서버에 접속 시 간헐적으로 접속에 실패하는 버그가 발생하는 경우

서버 내의 .vscode_server 내에 있는 서버구동 파일 및 로그 등을 삭제하고 commit id에 맞는 서버 업데이트 파일을 내려받아 설치하는 방식입니다.  

vscode의 Extension과 같은 확장 프로그램은 따로 삭제하지 않습니다.

## Usage
vscode_recovery를 Linux 사용자 최상위 디렉토리에 복사하고 다음 명령어를 입력합니다.  

```
sudo sh vscode_recovery.sh  
```

---  

A bug recovery executable that occurs when ssh is accessed through Remote-SSH in vscode.  
Created by referring to this [Stack Overflow](https://stackoverflow.com/questions/56671520/how-can-i-install-vscode-server-in-linux-offline).  

> Environment: Ubuntu  

## Description  

    - When connecting to a server with Remote-ssh, there is an intermittent connection failure bug.  

Delete the server drive files and logs within the .vscode_server in the server and download and install the server update file that fits the commit id.  

The extension of the vcode is not deleted separately.

## Usage  

Copy vscode_recovery to the Linux user top-level directory and enter the following command:

```
sudo sh vscode_recovery.sh  
```