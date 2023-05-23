#! /usr/bin/bash
#program on use case of read statement using option s

read -p 'Enter your name:' sname
read -p 'Enter your ID :' sid
read -p 'Enter your password:' spass
read -s -p 'Enter your security key:' skey
echo
read -sp 'Enter your OTP:' sotp
echo
echo "====OUTPUT===="
echo
echo "Enter your name: $sname , your id is : $sid , password is $spass , security key is $skey and OTP is $sotp"

