echo !!!! PREDKOSC INSTALACJI ZALEZY OD TELEFONU, OK. 30 minut...  !!!!
apt update
apt install tintin++ git nettle gnutls pcre zlib

echo !!!! NASTEPNA KOMENDA ZAJMIE OKOLO 20 MINUT !!!!
git clone https://github.com/eldakar/ttng.git

mkdir ~/.termux
touch ~/.termux/termux.properties

cd ttng
mkdir bundles/ConfigManager/Profiles

sh mobile/test.sh

echo !!!! ZRESTARTUJ TERMUX !!!!

