
cp ~/Desktop/setup/AustralianSuperCertChain.crt /c/temp/AustralianSuperCertChain.crt
export HTTPS_PROXY='http://proxy-aus-prd.australiansuper.net.au:80'
export NODE_EXTRA_CA_CERTS='C:\temp\AustralianSuperCertChain.crt'
export PATH="$PATH:/c/Users/tperkins/Desktop/Pipeline/testing/frodo"
export PATH="$PATH:/c/Users/tperkins/Desktop/Pipeline/testing/node"
export PATH="$PATH:/c/Users/tperkins/AppData/Local/graphviz/Graphviz/bin"
export PATH="$PATH:/c/Users/tperkins/AppData/Local/jdk/jdk-21.0.1/bin"
export PATH="$PATH:/c/Users/tperkins/AppData/Local/Programs/mingw64/bin"
export PATH="$PATH:/c/Users/tperkins/AppData/Local/Git/bin"
export PATH="$PATH:/c/Users/tperkins/AppData/Local/Programs/nc:"
export PATH="$PATH:/c/Users/tperkins/AppData/Local/Programs/jq"
export PLANTUML_LIMIT_SIZE=8192
export TERM=xterm-256color
export PATH="$PATH:/c/Users/tperkins/AppData/Local/Programs/nvim-win64/bin"
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi
if [ -t 1 ]; then
  exec zsh
fi
