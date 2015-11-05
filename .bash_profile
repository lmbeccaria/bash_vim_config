if [ -f "$HOME/.bashrc" ]; then
  source $HOME/.bashrc
fi

alias run_api="cd /installs/MyTechnology/promoboxx/pbxx2; rails s -e local"
alias run_cp="cd /installs/MyTechnology/promoboxx/pbxx2cp; rails s -e local -p 3001"
export PATH="/opt/chef/embedded/bin:$PATH"
