set PATH ~/.config/composer/vendor/bin $PATH
export VISUAL="nvim"

export fish_color_cwd 87d7ff
export fish_color_user F08080

alias ls 'ls -F'
alias ll 'ls -lh'
alias gs 'git status'
alias lt 'ls --human-readable --size -1 -S --classify'
alias gh 'history|grep'
alias untar 'tar -zxvf '
alias www 'php -S localhost:9999'
alias ipe 'curl ipinfo.io/ip'
alias ipi 'ipconfig getifaddr en0'
alias cde 'cd /work/ERP'
alias fishconf 'sudo subl ~/.config/fish/config.fish'
alias erph 'docker exec -it erp-php-fpm bash'
alias unit './vendor/bin/phpunit'