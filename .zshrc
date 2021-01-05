# ssh-add -K ~/.ssh/git_rsa > /dev/null

#this makes go make release work
export GOSUMDB=off

export ANDROID_HOME="$HOME/Library/Android/sdk"

PATH=$PATH:/Users/kosta/.gvm/bin:/Users/kosta/Library/Android/sdk/platform-tools:/user/local/opt/go/libexec/bin:/Users/kosta/go/bin:/Users/kosta/anaconda3/bin:/Users/kosta/.oh-my-zsh/zsh-autocomplete/completion

source /Users/kosta/.gvm/scripts/gvm

#Setup some aliases to help glide work better with gvm and goland
alias srcin='mkdir vendor/src; mv vendor/* vendor/src'
alias srcout='mv vendor/src/* vendor/; rm -rf vendor/src'
alias up='glide up;mkdir vendor/src;mv vendor/* vendor/src'
alias golocal='mkdir vendor/src/gitlab.com/tmp;mv vendor/src/gitlab.com/elixxir vendor/src/gitlab.com/tmp; ln -s /Users/kosta/Dropbox/gitlab.com/elixxir vendor/src/gitlab.com'
alias goremote='rm vendor/src/gitlab.com/elixxir;mv vendor/src/gitlab.com/tmp/elixxir vendor/src/gitlab.com;rm -rf vendor/src/gitlab.com/tmp'

#alias to quickly move to my elixxir projects folder
alias belong='cd /Users/kosta/Dropbox/dev/belong'
alias vzsh='vim ~/.zshrc'

#Setup alias for locate
alias updateLocate='sudo /usr/libexec/locate.updatedb'

# Path to your oh-my-zsh installation.
export ZSH="/Users/kosta/.oh-my-zsh"

DISABLE_UNTRACKED_FILES_DIRTY="true"

ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_MODE='nerdfont-complete'
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
#POWERLEVEL9K_SHORTEN_DELIMITER=""
#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%F{white}"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%F{white} "
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator dir dir_writable_joined)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time
                                    vcs background_jobs_joined time_joined)
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="clear"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="clear"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="yellow"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="yellow"
POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_FOREGROUND="blue"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="blue"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="clear"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="red"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="white"
POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_TIME_BACKGROUND="clear"
POWERLEVEL9K_TIME_FOREGROUND="cyan"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='magenta'
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='green'

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=1

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins+=(git ssh-agent k)
source $ZSH/oh-my-zsh.sh
source /Users/kosta/.oh-my-zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# User configuration

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

#NVM install
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm

alias up='glide up;mkdir vendor/src;mv vendor/* vendor/src'

[[ -s "/Users/kosta/.gvm/scripts/gvm" ]] && source "/Users/kosta/.gvm/scripts/gvm"
