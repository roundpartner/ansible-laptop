[core]
  excludesfile = ~/.gitignore_global
  editor = nano
[user]
  email = toml@giffgaff.co.uk
  name = Tom Lorentsen
  signingkey = 13B86E88D7141439
[color]
  ui = true
[commit]
  gpgsign = true
  template = ~/.gitmessage.txt
[push]
  default = current
[pull]
  rebase = true
[diff]
  tool = Kaleidoscope
[difftool]
  prompt = false
[difftool "Kaleidoscope"]
  cmd = ksdiff --partial-changeset --relative-path \"$MERGED\" -- \"$LOCAL\" \"$REMOTE\"
[merge]
  conflictstyle = diff3
  tool = Kaleidoscope
[mergetool]
  keepBackup = false
  prompt = false
[mergetool "Kaleidoscope"]
  cmd = ksdiff --merge --output \"$MERGED\" --base \"$BASE\" -- \"$LOCAL\" --snapshot \"$REMOTE\" --snapshot
  trustExitCode = true
[alias]
  co = checkout
  br = branch
  ci = commit
  ls = log --graph --all --format=format:'%C(blue)%h%C(reset) %C(green)(%aD)%C(reset)%C(bold yellow)%d%C(reset) %C(white)%s%C(reset) %C(bold white) - %an%C(reset)' --abbrev-commit --date=local
  st = status
  unstage = reset HEAD --
  last = log -1 HEAD
  stree = "!stree"
  df = diff
  dfs = diff --staged
  dft = difftool
  dfts = difftool --staged
  amend = commit --amend -C HEAD
[color]
  branch = true
  diff = true
  grep = true
  interactive = true
  pager = true
  showbranch = true
  status = true
  ui = true
[i18n]
  commitEncoding = UTF-8
  logOutputEncoding = UTF-8