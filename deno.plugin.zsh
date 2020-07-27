(( $+commands[deno] )) && {
  deno completions bash > "${ZSH_CACHE_DIR:-$ZSH/cache}/deno_completions"
  source "${ZSH_CACHE_DIR:-$ZSH/cache}/deno_completions"
}

# Run a program given a filename or url to the module, allow all permissions
alias denoa="deno run -A "

# Bundle module and dependencies into single file
alias denob="deno bundle"

# Cache the dependencies
alias denoc="deno cache"

# Show documentation for a module
alias denod="deno doc"

# Eval script
alias denoe="deno eval"

# Format source files
alias denof="deno fmt"

# Install script as an executable
alias denoi="deno install"

# Lint source files
alias denol="deno lint"

# Run a program given a filename or url to the module
alias denor="deno run"

# Run tests
alias denot="deno test"

# Upgrade deno executable to newest version
alias denoup="deno upgrade"
