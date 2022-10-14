# zsh-ls

An ls aliases plugin for zsh. This is based on my
[zsh-exa](https://github.com/TwoPizza9621536/zsh-exa) alias plugin that combines
other zsh-exa plugins.

## Usage

First clone this repository into the custom plugins directory as `ls` of your
zsh plugin manager which is `$ZSH_CUSTOM`, the following is for
[Oh My Zsh](https://ohmyz.sh/) which is `~/.oh-my-zsh/custom/plugins`.

```bash
git clone https://github.com/TwoPizza9621536/zsh-ls.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/ls
```

Finally, add ls to the plugins array of your zshrc file:

```bash
plugins=(... ls)
```

## License

Under the MIT License with the following SPDX expressions:

```text
SPDX-FileCopyrightText: 2022 Samuel Wu

SPDX-License-Identifier: MIT
```
