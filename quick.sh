




echo "doas or sudo?"
read dors

if [[ "$dors" == "doas" ]]; then
mkdir basedpkg

git clone https://github.com/fishcat13/basedpkg.git /basedpkg/

echo "basedpkg installed"

git clone https://github.com/dylanaraps/pfetch.git
doas install pfetch/pfetch /usr/local/bin/
ls -l /usr/local/bin/pfetch
pfetch
    
else if [[ "$dors" == "sudo" ]]; then
mkdir basedpkg

git clone https://github.com/fishcat13/basedpkg.git /basedpkg/

echo "basedpkg installed"


git clone https://github.com/dylanaraps/pfetch.git
sudo install pfetch/pfetch /usr/local/bin/
ls -l /usr/local/bin/pfetch
pfetch
else 
echo "invalid input exiting now"    
fi

