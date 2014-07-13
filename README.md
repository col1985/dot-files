# Dev Config & Workflow dot-files 

So in my endeavour to automate and enhance my workflow, I created some useful dot files 
that I use when working on a project.

## dot-files

This directory includes;

- **aliases** : list of aliases used to minimise repetitive typing
- **bash_prompt** :: custom iTerm 2 bash theme
- **gitconfig** :: Personal workflow gitconfig 
- **gitattributes** :: git attributes used by gitconfig
- **gitignore_global** :: standard gitignore with for global files that annoy me
- **jshintrc** :: Current default JSHint settings 
- **vimrc** :: Vim editor config file

### Symlnk your root dot-files to directory

This directory contains a shell script that will create **symlnk** to your `root` dotfiles
on your device to where ever you clone this repo to on your machine simply enter the command 
`./link.sh` from `root` of this directory create the links.   

## Vim

### Vim Editor config

I have also included my vim editor confguration files. If you want to use this config
copy the `vim` directory to the `root` directory of your device. Remane the `vim` directory 
you have moved to `.vim` 

- the Plugin manager `Pathogen` used can be found [here](https://github.com/tpope/vim-pathogen)
- the default `monokai theme` used was found [here](https://github.com/sickill/vim-monokai)
- the other theme available `solarized` in bundle was found [here](http://ethanschoonover.com/solarized/vim-colors-solarized)

#### Change to Solarized theme
Open `.vimrc` file in an editor of your choice, search for `set colortheme` and change `monokai` to `solarized`.

Next uncomment the `set background=dark` preference by removeing the ". Save your changes and reload your 
terminal window. Open a document eg. `vim file.js` to view changes. You can also change to `light solarized theme` 
by changing the `set background=dark` to `set background=light` property.  
