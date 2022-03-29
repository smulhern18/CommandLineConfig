#! /bin/bash
choco -y install starship curl unzip || echo "Needs to be run as admin!"
mkdir ~/.config
cd git/CommandLineConfig || (echo "Unable to cd into ~/git/CommandLineConfig"; exit)
cp starship.toml ~/.config/starship.toml
cd ~ || exit
echo "Add the Code New Roman fonts please from https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CodeNewRoman.zip"
echo "add 'eval \"$ (starship init bash)\"' to ~/.bash_profile minus the space between the $ and (starship"
echo "Done!"