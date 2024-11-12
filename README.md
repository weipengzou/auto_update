## Auto Software Update

### Run this script

```bash
zsh auto_update.sh
```

### Description

run this script to update:

- Mac App Store
- Homebrew
- oh-my-zsh

### About

[mas-cli](https://github.com/mas-cli/mas)
[brew](https://brew.sh/)
[oh-my-zsh](https://ohmyz.sh/)

### Crontab 定时任务

Open crontab file.

```bash
crontab -e
```

Add this line to the end of the file.

```bash
# 每天 04:00 执行脚本
0 4 * * * {YOUR_SCRIPT_PATH}
```
