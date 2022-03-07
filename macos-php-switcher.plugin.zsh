switch-php() {
    if [ -f .phpversion ]; then
        targetVersion=$(<.phpversion)
        currentVersion=$(php -v | grep -Eo '^PHP\s(\d{1,2}[.]{1}\d{1,2})')

        if [ "PHP $targetVersion" != "$currentVersion" ]; then
            echo "Switching to $targetVersion"
            brew-php-switcher $targetVersion -s
        fi
    fi
}
add-zsh-hook chpwd switch-php
