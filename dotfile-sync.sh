# Synchronizing your dotfiles

# Downloading dotfiles
echo 'Type the locating of your dotfiles: '
read link

git clone $link

# Synchronize symbolic links
DIR=$PWD/dotfiles
OLDDIR=$PWD/DOTFILES_BAK
FILES="bashrc vimrc vim zshrc oh-my-zsh"

echo "Backing up old dotfiles..."
mkdir -p $OLDDIR

for FILE in $FILES; do
	cp ~/.$FILE ~/$OLDDIR/.$FILE
    ln -s $DIR/$FILE ~/.$FILE
done
