# Virtualenv
set -xg WORKON_HOME "/Users/airhorns/.virtualenvs"

set --local openssl_prefix "/usr/local/opt/openssl"
set -xg EJSON_KEYDIR "/Users/airhorns/.ejson/keys"
set -xg CFLAGS "-I$openssl_prefix/include"
set -xg LDFLAGS "-L$openssl_prefix/lib"
set -xg EDITOR "code --wait"
set -xg CLOUDSDK_PYTHON /usr/bin/python

set -xg GOPATH /Users/airhorns/Code/go
set -xg ANDROID_HOME $HOME/Library/Android/sdk

set -xg PATH /usr/local/opt/go/libexec/bin $HOME/.fastlane/bin $ANDROID_HOME/emulator $ANDROID_HOME/tools $ANDROID_HOME/platform-tools $HOME/.krew/bin $PATH
set -xg GPG_TTY (tty)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.fish.inc' ]; . '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.fish.inc'; end
if [ -f '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc' ]; . '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc'; end

set -xg NODE_EXTRA_CA_CERTS "/Users/airhorns/Library/Application Support/mkcert/rootCA.pem"
