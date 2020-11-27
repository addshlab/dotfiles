DIR=$(cd $(dirname $0); pwd)

if [[ ${1} == 'unlink' ]]; then
    unlink ~/.bashrc
    unlink ~/.tmux.conf
    unlink ~/.vimrc
    unlink ~/.virc
else
    ln -s ${DIR}/.bashrc ~/.bashrc
    ln -s ${DIR}/.tmux.conf ~/.tmux.conf
    ln -s ${DIR}/.vimrc ~/.vimrc
    ln -s ${DIR}/.vimrc ~/.virc
fi
