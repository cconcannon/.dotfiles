# dotfiles

## Setting up new Macbook

Follow [this strategy](https://www.jakewiesler.com/blog/managing-dotfiles)

1. `sudo xcode-select --install`
2. `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"` [Homebrew](https://brew.sh/)
3. `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` [Oh My Zsh](https://ohmyz.sh/#install)
4. [Create a Github Personal Access Token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
5. `git clone https://github.com/cconcannon/dotfiles`
6. `stow x` for each package in the dotfiles dir
7. `brew bundle`

### Install / Sync Browser Extensions:

- Markdown Here
- Vimium
- Markdown Viewer
