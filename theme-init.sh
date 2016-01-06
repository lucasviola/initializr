# Downloading and configuring solarized theme

git clone https://github.com/gmodarelli/solarize.git ~/.solarized
chmod +x ~/.solarized/solarize.sh
alias solarize=~/.solarized/solarize.sh

# Activating it

echo 'Choose your version:'
echo '1. Light'
echo '2. Dark'
read VERSION

if [ $VERSION -eq 1 ] ; then
	$(solarize light)
	echo 'Solarized Light theme activated!'
else
	$(solarize dark)
	echo 'Solarized Dark Theme activated!'
fi
