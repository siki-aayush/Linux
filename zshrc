# If you come from bash you might have to change your $PATH. export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/siki/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will load a random theme each time oh-my-zsh is loaded, in which case, to know which specific one was loaded, run: echo $RANDOM_THEME See 
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=""

# Set list of themes to pick from when loading at random Setting this variable when ZSH_THEME=random will cause zsh to load a theme from this variable instead of looking in ~/.oh-my-zsh/themes/ If set 
# to an empty array, this variable will have no effect. ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion. CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case-sensitive completion must be off. _ and - will be interchangeable. HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks. DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting. DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days). export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up. DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls. DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title. DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction. ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion. COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files under VCS as dirty. This makes repository status check for large repositories much, much faster. 
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time stamp shown in the history command output. You can set one of the optional three formats: 
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd" or set a custom format using the strftime function format specifications, see 'man strftime' for details. HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom? ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? Standard plugins can be found in ~/.oh-my-zsh/plugins/* Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/ Example format: plugins=(rails git textmate 
# ruby lighthouse) Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else export EDITOR='mvim'
# fi

# Compilation flags export ARCHFLAGS="-arch x86_64"
# Set personal aliases, overriding those provided by oh-my-zsh libs, plugins, and themes. Aliases can be placed here, though oh-my-zsh users are encouraged to define aliases within the ZSH_CUSTOM 
# folder. For a full list of active aliases, run `alias`.

# Aliases
 alias vim="nvim"
 alias zshconfig="vim ~/.zshrc"
 alias ohmyzsh="vim ~/.oh-my-zsh"
 alias vimconfig="vim ~/.config/nvim/settings.vim"
 alias refresh="sudo systemctl restart NetworkManager"
 alias crack="sudo airmon-ng start wlp3s0" 
 alias scan="sudo airodump-ng wlp3s0mon"
 alias stop="sudo airmon-ng stop wlp3s0mon"
 alias fuck="shutdown 0"
 alias ls="lsd"
 alias cl="clear"

 pfetch

 autoload -U promptinit;
 promptinit;
 PURE_PROMPT_SYMBOL=😺
 PURE_GIT_DOWN_ARROW=🔻
 PURE_GIT_UP_ARROW=🔺
 prompt pure;

 # Vim mode
 bindkey -v
 export KEYTIMEOUT=1

# Use vim keys in tab complete menu:
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -v '^?' backward-delete-char

 source /home/siki/.local/bin/virtualenvwrapper.sh
 export EDITOR="nvim"
 export PATH="${PATH}:/home/siki/.local/bin"

 # Cuda path for tensorflow gpu
 export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/cuda/extras/CUPTI/lib64:/opt/cuda/lib64


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPS="--extended"
export FZF_DEFAULT_COMMAND="rg --files --no-ignore-vcs --follow -g'!node_modules/' -g'!.git' -g'!pycache'"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export SPICETIFY_INSTALL='/home/.local/bin/'

# Default key bindings for fzf
bindkey -s '^[f' 'nvim **\t\n'

# Change the curson on beam for command line mode
 #function zle-keymap-select {
 #  if [[ ${KEYMAP} == vicmd ]] ||
 #     [[ $1 = 'block' ]]; then
 #    echo -ne '\e[1 q'
 #  elif [[ ${KEYMAP} == main ]] ||
 #       [[ ${KEYMAP} == viins ]] ||
 #       [[ ${KEYMAP} = '' ]] ||
 #       [[ $1 = 'beam' ]]; then
 #    echo -ne '\e[5 q'
 #  fi
 #}
 #zle -N zle-keymap-select
 #zle-line-init() {
 #    zle -K viins # initiate `vi insert` as keymap (can be removed if `bindkey -V` has been set elsewhere)
 #    echo -ne "\e[5 q"
 #}
 #zle -N zle-line-init
 #echo -ne '\e[5 q' # Use beam shape cursor on startup.
# preexec() { echo -ne '\e[5 q' ;} # Use beam shape cursor for each new prompt.

