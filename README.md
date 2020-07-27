# oh-my-zsh deno plugin

> The oh-my-zsh-deno plugin provides completion as well as adding many useful aliases.

## Installation

Clone or download in your oh-my-zsh custom plugin directory:

```shell
git clone git@github.com:denodev/oh-my-zsh-deno.git ~/.oh-my-zsh/custom/plugins/deno
```

Add in your plugins list in `~/.zshrc`:

```zsh
plugins=(... deno)
```

Restart your terminal application to refresh context and use the plugin. Alternatively, you can source your current shell configuration:

```shell
source ~/.zshrc
```

## Aliases

| Alias    | Command         | Descripton                                                                   |
|:------   |:----------------|:-----------------------------------------------------------------------------|
| `denoa`  | `deno run -A`   | BRun a program given a filename or url to the module, allow all permissions  |
| `denob`  | `deno bundle`   | Bundle module and dependencies into single file                              |
| `denoc`  | `deno cache`    | Cache the dependencies                                                       |
| `denod`  | `deno doc`      | Show documentation for a module                                              |
| `denoe`  | `deno eval`     | Eval script                                                                  |
| `denof`  | `deno fmt`      | Format source files                                                          |
| `denoi`  | `deno install`  | Install script as an executable                                              |
| `denol`  | `deno lint`     | Lint source files                                                            |
| `denor`  | `deno run`      | Run a program given a filename or url to the module                          |
| `denot`  | `deno test`     | Run tests                                                                    |
| `denoup` | `deno upgrade`  | Upgrade deno executable to newest version                                    |

### License

oh-my-zsh-deno is released under the MIT License. See the bundled [LICENSE](./LICENSE) file for details.
