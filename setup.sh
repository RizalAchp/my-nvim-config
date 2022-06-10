#!/usr/bin/env bash

function arch_command()
{
   sudo pacman -S --noconfirm nodejs npm python \
      python-pip ruby rubygems xsel fzf ripgrep \
      fd the_silver_searcher prettier
   
   if [[ -f "/usr/bin/paru" ]];
   then
      paru -S universal-ctags-git
   else
      yay -S universal-ctags-git
   fi
}

function debian_base_command()
{
   sudo apt install nodejs npm \
      ruby rubygems xsel fzf ripgrep fd-find \
      silversearcher-ag
   ln -s /usr/bin/fdfind ~/.local/bin/fd
}

function plug_install_vim()
{
   PLUG_FILE="${XDG_DATA_HOME:-$HOME/.local/share}/nvim/site/autoload/plug.vim"
   if [[ ! -f ${PLUG_FILE} ]]; then
        curl -fLo ${PLUG_FILE} --create-dirs \
               https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   fi
}

if [[ ! -f "/usr/bin/nvim" ]];
then
   # os_type
   plug_install_vim

   if type lsb_release >/dev/null 2>&1 ; then
      distro=$(lsb_release -i -s)
   elif [ -e /etc/os-release ] ; then
      distro=$(awk -F= '$1 == "ID" {print $2}' /etc/os-release)
   elif [ -e /etc/some-other-release-file ] ; then
      distro=$(ihavenfihowtohandleotherhypotheticalreleasefiles)
   fi

   distro=$(printf '%s\n' "$distro" | LC_ALL=C tr '[:upper:]' '[:lower:]')

   case "$distro" in
      debian*)  debian_base_command ;;
      ubuntu*)  debian_base_command ;;
      arch*)    arch_command ;;
      *)        echo "unknown distro: '$distro'" ; exit 1 ;;
   esac
else
   echo "ERROR: Neovim is not Available in your environtment, please install it first"
   echo ""
   echo "download it first on your distro or download the binary on github!"
fi
