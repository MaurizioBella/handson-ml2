# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/mauri/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
   eval "$__conda_setup"
else
    if [ -f "/home/mauri/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/mauri/anaconda3/etc/profile.d/conda.sh"
   else
        export PATH="/home/mauri/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
echo 'run from the terminal: $eval "$(/home/mauri/anaconda3/bin/conda shell.bash hook)"'
echo 'then: $conda activate tf2'
echo 'then: $jupyter notebook'
