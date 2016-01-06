# Downloading and configuring solarized theme

git clone https://github.com/gmodarelli/solarize.git ~/.solarized
chmod +x ~/.solarized/solarized.sh
alias solarize ~/.solarized/solarize.sh

# Activating it

echo 'Choose your version:'
echo '1. Light'
echo '2. Dark'
read version

if [ $version -eq 1 ] ; then
	echo 1
elif
	echo 2
fi
