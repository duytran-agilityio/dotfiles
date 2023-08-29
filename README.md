# Dotfiles for Ubuntu 22.04.3 LTS

My preferred starting configuration. Currently using [Ubuntu 22.04.3 LTS](https://ubuntu.com/download/desktop)

## Usage

After installing your fresh OS, [create any SSH keys](https://docs.github.com/articles/generating-an-ssh-key/) you need to access GitHub. See [copy-able commands](#set-up-ssh-keys) for doing this below.

### Set up SSH Keys

Commands for setting up a new SSH key.

1. Generate the key:

   ```sh
   ssh-keygen -t ed25519
   ```

2. Add it to the ssh-agent:

   ```sh
   eval "$(ssh-agent -s)"
   ssh-add ~/.ssh/id_ed25519
   ```

3. Set appropriate permissions:

   ```sh
   chmod 600 ~/.ssh/id_ed25519
   ```

4. Show the public key so you can copy it to the service, e.g. GitHub:

   ```sh
   cat ~/.ssh/id_ed25519.pub
   ```

If not generating new keys, place the ones you need in `.ssh/`. Remember to run `ssh-add` as well as `chmod 600 <key_name>`. Then clone this repository:

### Installs

```sh
git clone git@github.com:duytran-agilityio/dotfiles.git

# Or use HTTPS
git clone https://github.com/duytran-agilityio/dotfiles.git
```

Close Firefox if it's open, then run the installation script. (Read it first so you know what it does!)

```sh
cd dotfiles/scripts/
./install.sh
```
