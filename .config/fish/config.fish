if status is-interactive
  neofetch --source /Users/karina/Akaia/ascii-art-80x80.txt
end

source ~/.asdf/asdf.fish

# Setup nix package manager
# fenv source ~/.nix-profile/etc/profile.d/nix.sh

set -gx EDITOR nvim
set -gx GRAALVM_HOME /Library/Java/JavaVirtualMachines/graalvm-ee-java11-20.0.0/Contents/Home


# Bun
set -Ux BUN_INSTALL "/Users/karina/.bun"
set -px --path PATH "/Users/karina/.bun/bin"

set -gx JAVA_HOME /Library/Java/JavaVirtualMachines/zulu-18.jdk/Contents/Home/bin/

