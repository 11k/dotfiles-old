DOTFILES_DIR="$PWD"

echo "Linking dotfiles..."

find . -mindepth 1 -maxdepth 1 | while read DOTFILE
do
    DOTFILE=$(basename $DOTFILE)

    # Skip the install script.
    if [ "$DOTFILE" == "install.sh" ]; then
        continue
    fi

    ln -fsv "$DOTFILES_DIR/$DOTFILE" ~
done

echo "Finished!"

