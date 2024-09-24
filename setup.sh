echo "Copying config files ..."
cp ./.fehbg ~/.fehbg
cp ./.xinitrc ~/.xinitrc
cp ./.xprofile ~/.xprofile
cp -r ./.config/* ~/.config/

# oh-my-fish
oh_my_fish_dir=~/.local/share/omf

# Check oh-my-fish directories
if [ -d "$oh_my_fish_dir" ]; then
    echo "Installed Oh My Fish"
else
    echo "Installing Oh-my-fish ..."
    curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
fi
echo "Copying omf configs ..."
cp -r ./.local/share/omf/theme ~/.local/share/omf/

echo "Copying Done!"