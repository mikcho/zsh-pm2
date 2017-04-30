# zsh-pm2

A [pm2](http://pm2.keymetrics.io) plugin for [zsh](http://www.zsh.org) on ubuntu.

It provides some useful pm2 aliases to manage node.js apps run as www-data user.

## Installation

### [Oh My Zsh](http://ohmyz.sh)

Install plugin:
```shell
git clone git://github.com/mikcho/zsh-pm2 $ZSH_CUSTOM/plugins/zsh-pm2
```

Edit `~/.zshrc` to enable plugin:
```shell
plugins=(zsh-pm2)
```

Source `~/.zshrc`:
```shell
source ~/.zshrc
```

### [zplug](https://zplug.sh)

Add the plugin into `~/.zshrc`:
```shell
zplug "mikcho/zsh-pm2"
```

## Usage

Start a node.js app:
```shell
pm2-www-start app.js --name "my-app"
```

Save all node.js apps to be restarted on system boots/reboots:
```shell
pm2-www save
```

Create the service for pm2 daemon:
```shell
pm2-www-startup
```

Remove the service for pm2 daemon:
```shell
pm2-www-unstartup
```

## License

Copyright (c) 2017 Mik Cho - Released under the MIT license.
