zimfw() { source /Users/efraingaray/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
zmodule() { source /Users/efraingaray/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
fpath=(/Users/efraingaray/.dotfiles/shell/zsh/.zim/modules/git-info/functions ${fpath})
autoload -Uz -- coalesce git-action git-info
source /Users/efraingaray/.dotfiles/shell/zsh/.zim/modules/environment/init.zsh
source /Users/efraingaray/.dotfiles/shell/zsh/.zim/modules/input/init.zsh
source /Users/efraingaray/.dotfiles/shell/zsh/.zim/modules/completion/init.zsh
source /Users/efraingaray/.dotfiles/shell/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/efraingaray/.dotfiles/shell/zsh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
