## fzf 一种通用的命令行模糊查找器

fzf目录下的文件放在用户目录下，~/.bashrc添加以下内容，重新执行source ~/.bashrc即可


```bash
##################################################################
#zfz配置
##################################################################
if [[ ! "$PATH" == *~/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}~/.fzf/bin"
fi
#Auto-completion
if [ -f ~/.fzf/shell/completion.bash ]; then
    [[ $- == i ]] && source ~/.fzf/shell/completion.bash 2> /dev/null
fi
#Key bindings
if [ -f ~/.fzf/shell/key-bindings.bash ]; then
    source ~/.fzf/shell/key-bindings.bash
fi
```
