#Ever felt annoyed by multiple php versions? 

Switch 'em easily with powerful `brew-php-switcher` tool and this oh-my-zsh plugin 


## installation 

Clone plugin into your mac 

`git clone git@github.com:matteocapretto/macos-php-switcher.git $ZSH_CUSTOM/plugins/macos-php-switcher`

Add the freshly installed plugin 

`plugins=(vscode git laravel history gcloud macos nvm macos-php-switcher)`

Reload zshrc 

`source ~/.zshrc` 

Place a `.phpversion` file in each of your project with the PHP version you want to use. 
e.g. 

`8.1`

`7.4`

The plugin will switch to that version upon entering directory. 

Be sure to have brew-php-switcher with the version(s) you want to switch to

Happy Coding! 