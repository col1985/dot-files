# Development Config & Workflow dot-files 

So in my endeavour to automate and enhance my workflow, I created some useful dot files 
that I use when working on a project.

## dot-files

The dot files can be found in the `files` directory. This directory includes
- **.aliases**
- **.bash_prompt**
- **.gitconfig**
- **.gitattributes**
- **.gitignore_global**
- **.jshintrc**
- **.vimrc**

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
