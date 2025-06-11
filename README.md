# Dotfiles for Windsurf IDE configuration in GitHub Codespaces

## Contents

### Windsurf IDE config for Ruby LSP with Rubocop support

Symlinked into `/home/codespace/.windsurf-server/data/Machine`:
- `windsurf/Machine/settings.json` — Remote settings for Windsurf

### Bash config for setting GIT_EDITOR in Windsurf terminals

Symlinked into your home directory `~`:
- `.bash_aliases` — Set bash shell aliases here
- `.bash_profile` — Configure bash shell environment here

## Usage

1. Install the **Ruby LSP** extension in Windsurf
2. Uninstall _any Rubocop_ extensions from Windsurf
3. Install the **ESLint**, **Vue**, and **Prettier** extensions in Windsurf
4. Exit and restart Windsurf after installing the Windsurf settings below

### Automatic - both bash and Windsurf settings - all new codespaces

1. Fork this [ms-ati/dotfiles](https://github.com/ms-ati/dotfiles) repo into a public repo that you own
2. Go to [codespaces settings](https://github.com/settings/codespaces) and select your new repo under _Automatically install dotfiles_
3. Now, whenever you create a new codespace it will clone the repo and run `install.sh`

## Hints for getting Rubocop working in Windsurf

* Open your remote folder to a specific app (e.g. `/workspaces/monorama/apps/nds`) or
  gem (e.g. `/workspaces/monorama/lib/gems/panorama_ai`) rather than to the monorama root
* Ask for help if you may have manually configured Ruby LSP settings (at the
  User, Remote, or Workspace levels) which may be conflicting with these settings.
