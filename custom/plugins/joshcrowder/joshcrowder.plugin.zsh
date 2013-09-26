c() { cd ~/rails/rails3/$1; }
_c() { _files -W ~/rails/rails3 -/; }
compdef _c c



cl() { cd ~/Clients/$1; }
_cl() { _files -W ~/Clients -/; }
compdef _cl cl


ss() { python -m SimpleHTTPServer }