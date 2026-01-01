#!/usr/bin/env sh

# plugins
cmd=clion
if uname | grep -q "^MINGW"; then
  if command -v clion.cmd >/dev/null 2>&1; then
    cmd=clion.cmd
  elif command -v clion64 >/dev/null 2>&1; then
    cmd=clion.64
  else
    echo "Warning: neither clion.cmd nor clion64 found, falling back to clion"
  fi
fi

$cmd installPlugins \
  IdeaVIM \
  StringToolsPlugin \
  com.fwdekker.randomness \
  com.github.camork.fileExpander \
  com.joshestein.ideavim-quickscope \
  com.julienphalip.ideavim.peekaboo \
  com.joshestein.ideavim-quickscope \
  eu.theblob42.idea.whichkey \
  indent-rainbow.indent-rainbow \
  izhangzhihao.rainbow.brackets.lite \
  org.asciidoctor.intellij.asciidoc \
  org.sonarlint.idea
