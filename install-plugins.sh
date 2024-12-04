#!/usr/bin/env sh

cmd=clion

if uname | grep -q "^MINGW"; then
  cmd="$HOME"/AppData/Local/JetBrains/Toolbox/scripts/clion.cmd
fi

$cmd installPlugins \
IdeaVIM \
com.jetbrains.kmm \
com.joshestein.ideavim-quickscope \
eu.theblob42.idea.whichkey
