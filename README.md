# dotfiles 

## Setting up new Macbook 

Follow [this strategy](https://www.jakewiesler.com/blog/managing-dotfiles) 

1. `sudo xcode-select --install` 
2. `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"` [Homebrew](https://brew.sh/)
3. `cd ~ && git clone https://github.com/cconcannon/.dotfiles && cd .dotfiles`
4. `brew bundle`
5. `stow {folderName}` for each folder in the dotfiles dir
6. `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` [Oh My Zsh](https://ohmyz.sh/#install)

### Install / Sync Browser Extensions:

- Markdown Here
- Vimium
- Markdown Viewer

### Sync VS Code Extensions:

To export:

```shell
echo '#!/bin/sh' > vs_code_backup.sh && chmod +x ./vs_code_backup.sh \
&& code --list-extensions | xargs -L 1 echo code --install-extension \
| cat >> vs_code_backup.sh
```

To setup from previous export:

`./vs_code_backup.sh`

### Other apps & tools to install

- [Docker](https://www.docker.com)
- [GCloud](https://cloud.google.com/sdk/docs/install-sdk)

### Configure things

- password manager
- zoom (allow microphone, video, screen sharing)
