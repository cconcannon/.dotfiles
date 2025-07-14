# dotfiles 

## Backing up Macbook

`brew bundle dump >> ~/.dotfiles/Brewfile`

## Setting up new Macbook 

`git clone https://github.com/cconcannon/.dotfiles.git ~/.dotfiles`

Follow [this strategy](https://www.jakewiesler.com/blog/managing-dotfiles) 

### Install XCode Tools

`sudo xcode-select --install` 

### Install Homebrew and everything in Brewfile

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"` [Homebrew](https://brew.sh/)

`cd ~/.dotfiles && brew bundle`

### Install Oh my ZSH

`sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` [Oh My Zsh](https://ohmyz.sh/#install)

### Configure apps with dotfiles

`stow {folderName}` for each folder in the dotfiles dir

### Install NVM & Node

`curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash` [NVM](https://github.com/nvm-sh/nvm/blob/master/README.md)

`nvm install current`

### Install / Sync Browser Extensions:

- Markdown Here
- Vimium
- Markdown Viewer

### Other apps & tools to install

- [Docker](https://www.docker.com)

### Configure things

- password manager
- zoom (allow microphone, video, screen sharing)
