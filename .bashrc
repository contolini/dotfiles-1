# Source all dem settings
for file in ~/.{bash_prompt,exports,aliases}; do
    [ -r "$file" ] && source "$file"
 done
 unset file

# Initialize virtualenv
source $HOME/local/share/python/virtualenvwrapper.sh

# Increase the number of allowed open file descriptors so grunt
# doesn't throw an error when watching a large number of files
ulimit -n 2048
