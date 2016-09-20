#!/bin/bash

x="xlc"
loop ()
{
while true $x != "xlc"
do

$b64_result = ''
$b64_encrypt = ''
$b64_decrypt = ''
$cc_decrypt = ''
$b32_result = ''
$b32_encrypt = ''
$b32_decrypt = ''


clear

echo -e "\n\E[35m"

echo -e '    ______                                  __            _______    ______  ________  ________    '
echo -e '   /      \                                |  \          |       \  /      \|        \|        \   '
echo -e '  |  $$$$$$\  ______   __    __   ______  _| $$_         | $$$$$$$\|  $$$$$$\\$$$$$$$$| $$$$$$$$   '
echo -e '  | $$   \$$ /      \ |  \  |  \ /      \|   $$ \        | $$__| $$| $$__| $$  | $$   | $$__       '
echo -e '  | $$      |  $$$$$$\| $$  | $$|  $$$$$$\\$$$$$$         | $$    $$| $$    $$  | $$   | $$  \     '
echo -e '  | $$   __ | $$   \$$| $$  | $$| $$  | $$ | $$ __       | $$$$$$$\| $$$$$$$$  | $$   | $$$$$      '
echo -e '  | $$__/  \| $$      | $$__/ $$| $$__/ $$ | $$|  \      | $$  | $$| $$  | $$  | $$   | $$         '
echo -e '   \$$    $$| $$       \$$    $$| $$    $$  \$$  $$______| $$  | $$| $$  | $$  | $$   | $$         '
echo -e '    \$$$$$$  \$$       _\$$$$$$$| $$$$$$$    \$$$$|       \\$$   \$$ \$$   \$$   \$$    \$$        '
echo -e '                      |  \__| $$| $$               \$$$$$$                                         '
echo -e '                       \$$    $$| $$                                                               '
echo -e '                        \$$$$$$  \$$                                                               '

echo -e "\n\E[00m"

echo -e "\n\E[33m [*] \E[00mCriado por: Felipe Nog. (\E[32mhpb0x27\E[00m).         \n"
echo -e "\E[33m [*] \E[00mPara: R.A.T.F (\E[31mRage Against The Flag\E[00m).  \n"

echo -e "\E[31m [*] \E[00m (1) [Base64] Cifrar.   "
echo -e "\E[32m [*] \E[00m (2) [Base64] Decifrar. \n"

echo -e "\E[31m [*] \E[00m (3) [Base32] Cifrar.   "
echo -e "\E[32m [*] \E[00m (4) [Base32] Decifrar. \n"

echo -e "\E[31m [*] \E[00m (5) [Cifra de César/Caesar Cipher] Cifrar.    "
echo -e "\E[32m [*] \E[00m (6) [Cifra de César/Caesar Cipher] Decifrar.  \n"

echo -e "\E[33m [*] \E[00m (7) Sair. \n"

read -p " Opção: " x

case "$x" in

     1)

     # (1) - Cifrar (Base64).

     clear

     echo -e "\n\E[33m [*] \E[00m(1) - Cifrar (Base64). \n"

     read -p " Texto: " b64_encrypt

     echo -e "\n\E[31m [*] \E[00m MD5 (Decifrado): `echo -en $b64_encrypt | md5sum `"
     echo -e "\n\E[31m [*] \E[00m SHA1 (Decifrado): `echo -en $b64_encrypt | sha1sum `"
     echo -e "\n\E[31m [*] \E[00m SHA256 (Decifrado): `echo -en $b64_encrypt | sha256sum `"

     b64_result=`echo -en $b64_encrypt | base64`

     echo -e "\n\E[32m [*] \E[00m Base64 (Decifrado): $b64_encrypt "
     echo -e "\n\E[32m [*] \E[00m Base64 (Cifrado): $b64_result "

     echo -e "\n\E[31m [*] \E[00m MD5 (Cifrado): `echo -en $b64_resut | md5sum `"
     echo -e "\n\E[31m [*] \E[00m SHA1 (Cifrado): `echo -en $b64_result | sha1sum `"
     echo -e "\n\E[31m [*] \E[00m SHA256 (Cifrado): `echo -en $b64_result | sha256sum `"

     echo -e "\E[00m\n"

     read -p $'\E[32m [*] \E[00mPressione enter para prosseguir.' pxc

     clear

;;
     2)

     # (2) - Decifrar (Base64).

     clear

     echo -e "\n\E[33m [*] \E[00m(2) - Decifrar (Base64). \n"

     read -p " Texto: " b64_decrypt

     echo -e "\n\E[31m [*] \E[00m MD5 (Cifrado): `echo -en $b64_decrypt | md5sum `"
     echo -e "\n\E[31m [*] \E[00m SHA1 (Cifrado): `echo -en $b64_decrypt | sha1sum `"
     echo -e "\n\E[31m [*] \E[00m SHA256 (Cifrado): `echo -en $b64_decrypt | sha256sum `"

     b64_result=`echo -en $b64_decrypt | base64 -d`

     echo -e "\n\E[32m [*] \E[00m Base64 (Cifrado): $b64_decrypt "
     echo -e "\n\E[32m [*] \E[00m Base64 (Decifrado): $b64_result "

     echo -e "\n\E[31m [*] \E[00m MD5 (Decifrado): `echo -en $b64_result | md5sum `"
     echo -e "\n\E[31m [*] \E[00m SHA1 (Decifrado): `echo -en $b64_result | sha1sum `"
     echo -e "\n\E[31m [*] \E[00m SHA256 (Decifrado): `echo -en $b64_result | sha256sum `"

     echo -e "\E[00m\n"

     read -p $'\E[32m [*] \E[00mPressione enter para prosseguir.' pxc

     clear

;;
     3)

     # (3) - Cifrar (Base32).

     clear

     echo -e "\n\E[33m [*] \E[00m(3) - Cifrar (Base32). \n"

     read -p " Texto: " b32_encrypt

     echo -e "\n\E[31m [*] \E[00m MD5 (Decifrado): `echo -en $b32_encrypt | md5sum `"
     echo -e "\n\E[31m [*] \E[00m SHA1 (Decifrado): `echo -en $b32_encrypt | sha1sum `"
     echo -e "\n\E[31m [*] \E[00m SHA256 (Decifrado): `echo -en $b32_encrypt | sha256sum `"

     b32_result=`echo -en $b32_encrypt | base32`

     echo -e "\n\E[32m [*] \E[00m Base32 (Decifrado): $b32_encrypt "
     echo -e "\n\E[32m [*] \E[00m Base32 (Cifrado): $b32_result "

     echo -e "\n\E[31m [*] \E[00m MD5 (Cifrado): `echo -en $b32_resut | md5sum `"
     echo -e "\n\E[31m [*] \E[00m SHA1 (Cifrado): `echo -en $b32_result | sha1sum `"
     echo -e "\n\E[31m [*] \E[00m SHA256 (Cifrado): `echo -en $b32_result | sha256sum `"

     echo -e "\E[00m\n"

     read -p $'\E[32m [*] \E[00mPressione enter para prosseguir.' pxc

     clear

;;
     4)

     # (4) - Decifrar (Base32).

     clear

     echo -e "\n\E[33m [*] \E[00m(4) - Decifrar (Base32). \n"

     read -p " Texto: " b32_decrypt

     echo -e "\n\E[31m [*] \E[00m MD5 (Cifrado): `echo -en $b32_decrypt | md5sum `"
     echo -e "\n\E[31m [*] \E[00m SHA1 (Cifrado): `echo -en $b32_decrypt | sha1sum `"
     echo -e "\n\E[31m [*] \E[00m SHA256 (Cifrado): `echo -en $b32_decrypt | sha256sum `"

     b32_result=`echo -en $b32_decrypt | base32 -d`

     echo -e "\n\E[32m [*] \E[00m Base32 (Cifrado): $b32_decrypt "
     echo -e "\n\E[32m [*] \E[00m Base32 (Decifrado): $b32_result "

     echo -e "\n\E[31m [*] \E[00m MD5 (Decifrado): `echo -en $b32_result | md5sum `"
     echo -e "\n\E[31m [*] \E[00m SHA1 (Decifrado): `echo -en $b32_result | sha1sum `"
     echo -e "\n\E[31m [*] \E[00m SHA256 (Decifrado): `echo -en $b32_result | sha256sum `"

     echo -e "\E[00m\n"

     read -p $'\E[32m [*] \E[00mPressione enter para prosseguir.' pxc

     clear

;;
     5)

     # (5) - Cifrar (Cifra de César).

     clear

     echo -e "\n\E[33m [*] \E[00m(5) - Cifrar (Cifra de César). \n"

;;
     6)

     # (6) - Decifrar (Cifra de César).

     clear

     echo -e "\n\E[33m [*] \E[00m(6) - Decifrar (Cifra de César). \n"

     read -p " Texto: " cc_decrypt

     echo -e "\n\E[31m [*] \E[00m MD5: `echo -en $cc_decrypt | md5sum `"
     echo -e "\n\E[31m [*] \E[00m SHA1: `echo -en $cc_decrypt | sha1sum `"
     echo -e "\n\E[31m [*] \E[00m SHA256: `echo -en $cc_decrypt | sha256sum `"

     echo -e "\n"

     sleep 3

     #ROT-1

     echo -en "\E[33m [*] \E[00mROT-1 \E[32m"
     echo -e "$cc_decrypt" | tr 'y-za-xY-ZA-X' ‘a-zA-Z’


     #ROT-2

     echo -en "\E[33m [*] \E[00mROT-2 \E[32m"
     echo -e "$cc_decrypt" | tr 'z-za-yZ-ZA-Y' ‘a-zA-Z´

     #ROT-3

     echo -en "\E[33m [*] \E[00mROT-3 \E[32m"
     echo -e "$cc_decrypt" | tr 'b-za-aB-ZA-A' ´a-zA-Z´

     #ROT-4

     echo -en "\E[33m [*] \E[00mROT-4 \E[32m"
     echo -e "$cc_decrypt" | tr 'c-za-bC-ZA-B' ´a-zA-Z´

     #ROT-5

     echo -en "\E[33m [*] \E[00mROT-5 \E[32m"
     echo -e "$cc_decrypt" | tr 'd-za-cD-ZA-C' ´a-zA-Z´

     #ROT-6

     echo -en "\E[33m [*] \E[00mROT-6 \E[32m"
     echo -e "$cc_decrypt" | tr 'd-za-cD-ZA-C' ‘a-zA-Z’

     #ROT-7

     echo -en "\E[33m [*] \E[00mROT-7 \E[32m"
     echo -e "$cc_decrypt" | tr 'e-za-dE-ZA-D' ‘a-zA-Z’

     #ROT-8

     echo -en "\E[33m [*] \E[00mROT-8 \E[32m"
     echo -e "$cc_decrypt" | tr 'f-za-eF-ZA-E' ‘a-zA-Z’

     #ROT-9

     echo -en "\E[33m [*] \E[00mROT-9 \E[32m"
     echo -e "$cc_decrypt" | tr 'g-za-fG-ZA-F' ‘a-zA-Z’

     #ROT-10

     echo -en "\E[33m [*] \E[00mROT-10 \E[32m"
     echo -e "$cc_decrypt" | tr 'h-za-gH-ZA-G' ‘a-zA-Z’

     #ROT-11

     echo -en "\E[33m [*] \E[00mROT-11 \E[32m"
     echo -e "$cc_decrypt" | tr 'i-za-hI-ZA-H' ‘a-zA-Z’

     #ROT-12

     echo -en "\E[33m [*] \E[00mROT-12 \E[32m"
     echo -e "$cc_decrypt" | tr 'j-za-iJ-ZA-I' ‘a-zA-Z’

     #ROT-13

     echo -en "\E[33m [*] \E[00mROT-13 \E[32m"
     echo -e "$cc_decrypt" | tr 'k-za-jK-ZA-J' ‘a-zA-Z’

     #ROT-14

     echo -en "\E[33m [*] \E[00mROT-14 \E[32m"
     echo -e "$cc_decrypt" | tr 'l-za-kL-ZA-K' ‘a-zA-Z’

     #ROT-15

     echo -en "\E[33m [*] \E[00mROT-15 \E[32m"
     echo -e "$cc_decrypt" | tr 'm-za-lM-ZA-L' ‘a-zA-Z’

     #ROT-16

     echo -en "\E[33m [*] \E[00mROT-16 \E[32m"
     echo -e "$cc_decrypt" | tr 'n-za-mN-ZA-M' ‘a-zA-Z’

     #ROT-17

     echo -en "\E[33m [*] \E[00mROT-17 \E[32m"
     echo -e "$cc_decrypt" | tr 'o-za-nO-ZA-N' ‘a-zA-Z’

     #ROT-18

     echo -en "\E[33m [*] \E[00mROT-18 \E[32m"
     echo -e "$cc_decrypt" | tr 'p-za-oP-ZA-O' ‘a-zA-Z’

     #ROT-19

     echo -en "\E[33m [*] \E[00mROT-19 \E[32m"
     echo -e "$cc_decrypt" | tr 'q-za-pQ-ZA-P' ‘a-zA-Z’

     #ROT-20

     echo -en "\E[33m [*] \E[00mROT-20 \E[32m"
     echo -e "$cc_decrypt" | tr 'r-za-qR-ZA-Q' ‘a-zA-Z’

     #ROT-21

     echo -en "\E[33m [*] \E[00mROT-21 \E[32m"
     echo -e "$cc_decrypt" | tr 's-za-rS-ZA-R' ‘a-zA-Z’

     #ROT-22

     echo -en "\E[33m [*] \E[00mROT-22 \E[32m"
     echo -e "$cc_decrypt" | tr 't-za-sT-ZA-S' ‘a-zA-Z’

     #ROT-23

     echo -en "\E[33m [*] \E[00mROT-23 \E[32m"
     echo -e "$cc_decrypt" | tr 'z-za-yZ-ZA-Y' ‘a-zA-Z’

     #ROT-24

     echo -en "\E[33m [*] \E[00mROT-24 \E[32m"
     echo -e "$cc_decrypt" | tr 'v-za-uV-ZA-U' ‘a-zA-Z’

     #ROT-25

     echo -en "\E[33m [*] \E[00mROT-25 \E[32m"
     echo -e "$cc_decrypt" | tr 'w-za-vW-ZA-V' ‘a-zA-Z’

     #ROT-26

     echo -en "\E[33m [*] \E[00mROT-26 \E[32m"
     echo -e "$cc_decrypt" | tr 'x-za-wX-ZA-W' ‘a-zA-Z’

     echo -e "\E[00m\n"

     read -p $'\E[32m [*] \E[00mPressione enter para prosseguir.' pxc

;;
     7)

     clear

     exit

;;

*)
     echo -e "\E[31m [*] \E[00mOpção Inválida!. \n"

     echo -e "\E[00m\n"

     read -p $'\E[32m[*] \E[00mPressione enter para prosseguir.' pxc

     clear

esac
done

}
loop
