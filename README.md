## Installation

```
# Generate two ssh keys, one for personal and one for work
# Use /Users/gideon/.ssh/id_rsa for personal
# Use /Users/gideon/.ssh/id_rsa_SOMETHING for work
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

# Start the ssh-agent in the background
eval "$(ssh-agent -s)"

# Add private key to ssh-agent
ssh-add -K ~/.ssh/id_rsa
ssh-add -K ~/.ssh/id_rsa_SOMETHING

# Copy the personal key to clipboard
pbcopy < ~/.ssh/id_rsa.pub

Go to [GitHub](https://github.com/settings/keys) and add the key to SSH keys

# Install Homebrew
usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Clone this repo
git clone git@github.com:Gideonnn/dotfiles.git ~/git/dotfiles

# Run install.sh in root dir
source install.sh
```

### Post install

## Oh-my-zsh

```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

## Alfred

1. Go to Systeemvoorkeuren > Spotlight > Toetsencombinaties and uncheck cmd + space to open Spotlight.
2. Open Alfred and set 'Alfred Hotkey' to cmd + space.
3. Set 'Where are you' to Netherlands

## Escape key

Open Systeemvoorkeuren > Toetsenbord > Speciale toetsen and remap Caps-Lock to Escape.

## Finder

Open Voorkeuren > Geavanceerd and underneath 'Zorg dat mappen bovenaan staan:' check 'In vensters bij sorteren op naam'.

## Vivaldi

1. Open Voorkeuren (cmd + ,)
2. Opstarten

- Set Vivaldi as the default browser
- Startpagina: Snelkiezerpagina

3. Thema's

- Thema: Dark

4. Snelkiezerpagina

- Achtergrondkleur: Pro

5. Navigate to Tabs

- Positie nieuwe tab: Achteraan
- Positie gedupliceerde tab: Naast originele tab

6. Adresbalk

- Adresbalkopties: (checked) Volledig adres weergeven

7. Toetsenbord

- Ontwikkelaarsgereedschap: alt + option + j
