# Set editor
set -x EDITOR sublw

# Disable fish greeting
set fish_greeting ''

# Add /usr/local directories to path
set -x PATH /usr/local/bin /usr/local/sbin $PATH

# Add Android SDK to path
set -x PATH $PATH /Applications/Developer/Android/sdk/tools
set -x PATH $PATH /Applications/Developer/Android/sdk/platform-tools

# Add NPM to path
set -x PATH $PATH /usr/local/share/npm/bin

# Add lib to NODE_PATH
set -x NODE_PATH lib

# Set Go path
set -x GOPATH ~/.go

# Enable events
__on_cd_update_terminal
