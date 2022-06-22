# dotfiles

## Setting up new Macbook

Follow [this strategy](https://www.jakewiesler.com/blog/managing-dotfiles)

1. `sudo xcode-select --install`
2. `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"` [Homebrew](https://brew.sh/)
3. `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` [Oh My Zsh](https://ohmyz.sh/#install)
4. `cd ~ && git clone https://github.com/cconcannon/.dotfiles && cd .dotfiles`
5. `brew bundle`
6. `stow {folderName}` for each folder in the dotfiles dir

### Install / Sync Browser Extensions:

- Markdown Here
- Vimium
- Markdown Viewer
