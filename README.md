Home folder configuration
=========================

Initial run requires following commands:

```console
# Clone this repo
git clone --bare git@github.com:daliusd/cfg.git .cfg

# Alias cfg properly
alias cfg='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Do initial config repository configuration and checkout
cfg config --local status.showUntrackedFiles no
cfg checkout

# Run initialization.
./init.sh
```

Vim notes
---------

You will need to run ":set spell" to download spell files.
