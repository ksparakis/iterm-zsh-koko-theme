# Koko Theme

I created this repo so whenever I move to a new computer or change my theme setups for my terminal development, I can keep everything in sync. Having a good terminal setup with the right plugins gets increases your productivity flying and just feels good! Who ever said teminals should concern them selves with UI/UX?

![Theme Sample](https://raw.githubusercontent.com/ksparakis/iterm-zsh-koko-theme/master/terminal-sample.png "Koko Theme Sample")



--------

Terminal: [ITerm2 Nightly Build](https://iterm2.com/downloads/nightly/#/section/home)

Iterm2 Setup:
1. You need mac osx mojave
2. Install the nighlty build
3. Set the iTerm2 theme to Minimal. Go to Settings, select the Appearance tab, and choose Minimal from the Theme dropdown.
4. Set your Profile's window style to Compact. In the Settings go to the Profiles tab, choose Window, and in the Settings for New Windows section select Compact from the Style dropdown.
5. [For more deatils ](https://www.felixjung.io/posts/pretty-iterm2-with-a-modern-titlebar/)

Terminal Emulator: zsh latest version
Plugin: Oh-My-Zsh
Oh-My-ZSH- Theme: POWERLEVEL9K

Powerline Config
```
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
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='green
```
Font: [Meslo Powerline Patched](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Meslo/S-DZ/complete/Meslo%20LG%20S%20DZ%20Regular%20Nerd%20Font%20Complete.otf)


