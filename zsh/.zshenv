#export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export GOBIN=$(go env GOPATH)/bin
export GOPATH=$(go env GOPATH)
export GOMODCACHE=$(go env GOMODCACHE)
export PATH=$JAVA_HOME/bin:$PATH
export PATH=/usr/local/opt/openjdk/bin:$PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$ANDROID_HOME/emulator:$ANDROID_SDK/tools:$PATH
export PATH=/opt/homebrew/lib/ruby/gems/2.7.0/bin:$PATH
export PATH=/usr/local/lib/ruby/gems/2.7.0/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.fzf/bin:$PATH
export PATH="$PATH:$(go env GOBIN):$(go env GOPATH)/bin"
export EDITOR=vim
export TERMINAL=kitty
export KIND_EXPERIMENTAL_PROVIDER=podman
 export DOCKER_HOST=unix://$XDG_RUNTIME_DIR/docker.sock
#export PATH=$PATH:$HOME/.nvm/versions/node/v16.15.0/bin
