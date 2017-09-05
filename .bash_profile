# .bash_profile - Alan Christopher Thomas
# http://alanct.com/
# Execute .bashrc
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

source ~/.profile

#source /Users/Mahesh/softwares/nodeenv/6.9.1/bin/activate
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim '
alias vi='/Applications/MacVim.app/Contents/MacOS/Vim '
alias vs='open -a /Applications/Visual\ Studio\ Code.app/'
alias term='open -a /Applications/iTerm.app/'
alias start='open -R '
alias grep='grep --color '
alias learnnode='learnyounode'
alias angular_new='git clone https://github.com/angular/quickstart '
alias openport='lsof -nP +c 15 | grep LISTEN'
#TODO: Remove $0 amd pass the rest
#function ahelp() { `open dash://{${1}}` ; }

#NODE_PATHS=/Users/Mahesh/softwares/nodeenv/6.9.1/bin/:/Users/Mahesh/softwares/nodeenv/6.9.1/lib/node_modules/.bin
#export PATH=${NODE_PATHS}:/Users/Mahesh/.local/bin:/usr/local/heroku/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/Mahesh/.venvburrito/bin:/Users/Mahesh/.local/bin:/usr/local/heroku/bin:/Users/Mahesh/.vimpkg/bin/:${GEM_HOME}/bin/
export PATH=/Users/Mahesh/.local/bin:/usr/local/heroku/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/Mahesh/.venvburrito/bin:/Users/Mahesh/.local/bin:/usr/local/heroku/bin:/Users/Mahesh/.vimpkg/bin/:${GEM_HOME}/bin/
export NVM_DIR=~/.nvm
. "/usr/local/opt/nvm/nvm.sh"
cowsayq
